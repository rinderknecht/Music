#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Suite I (BWV 1007, piccolo cello)"
  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

% function parentheAll allows for accidental symbol to be included in parentheses
%
parentheAll = #(define-music-function (note) (ly:music?)
#{
  \once \override Parentheses.font-size = #-1
  \once \override Parentheses.stencil = #(lambda (grob)
       (let* ((acc (ly:grob-object (ly:grob-parent grob Y) 'accidental-grob))
              (dot (ly:grob-object (ly:grob-parent grob Y) 'dot)))
         (if (not (null? acc)) (ly:pointer-group-interface::add-grob grob 'elements acc))
         (if (not (null? dot)) (ly:pointer-group-interface::add-grob grob 'elements dot))
         (parentheses-interface::print grob)))
  \parenthesize $note
#})

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

startModernBarre =
#(define-event-function (fretnum partial)
   (number? number?)
    #{
      \tweak bound-details.left.text
        \markup
          \teeny \concat {
          #(format #f "~@r" fretnum)
          \hspace #.2
          \lower #.3 \small \bold \fontsize #-2 #(number->string partial)
          \hspace #.5
        }
      \tweak font-size -1
      \tweak font-shape #'upright
      \tweak style #'dashed-line
      \tweak dash-fraction #0.3
      \tweak dash-period #1
      \tweak bound-details.left.stencil-align-dir-y #0.35
      \tweak bound-details.left.padding 2.5 % was 0.25
      \tweak bound-details.left.attach-dir -1
      \tweak bound-details.left-broken.text ##f
      \tweak bound-details.left-broken.attach-dir -1
      %% adjust the numeric values to fit your needs:
      \tweak bound-details.left-broken.padding 0.5 %% was 1.5
      \tweak bound-details.right-broken.padding 0
      \tweak bound-details.right.padding 0.25
      \tweak bound-details.right.attach-dir 2
      \tweak bound-details.right-broken.text ##f
      \tweak bound-details.right.text
        \markup
          \with-dimensions #'(0 . 0) #'(-.3 . 0) %% was (0 . -1)
          \draw-line #'(0 . -1)
      \startTextSpan
   #})

stopBarre = \stopTextSpan

\score {
  \new Staff {%\with{instrumentName=#"Piccolo"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \tempo "Sarabande"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | <<sol,4 re4 si4\upbow>> <<{do'4.( si8)}\\{<<sol,2 mi2>>}>>
    | fad16(\upbow la16 si16 do'16) 
      \appoggiatura {\hide Stem \parenthesize do'4 \undo \hide Stem}
      %<<sol,4 re4 si4-+>>
      <<{si4-+}\\{<<{\stemDown re4}\\{sol,4}>>}>>
      \stemNeutral la8( sol8)
    | re'8 fa8 mi8._(
      \tuplet 3/2 {re32 do32 si,32}
      do8) mi8
    | fad!16 do'16( si16 sol16) 
      \appoggiatura {\hide Stem \parenthesize sol4 \undo \hide Stem}
      <<{fad4-+}\\{<<{la,4}\\{\stemUp re,4}>>}>> \stemNeutral
      mi8( re8)
    | la16( fad16 re16 do16) si,8. sol,16
      si,16( re16 sol16 la16)
    | si16( sol16 mi16 re16) 
      \stemUp
      \appoggiatura {\hide Stem \parenthesize re4\2 \undo \hide Stem} dod8.-+ la,32\1( si,32
      dod16 re16 mi16 fad16)
      \stemNeutral
    | sol16( dod'16 re'16 dod'16) re'16 la16( sol16 fad16)
      mi16( sol16) fad16( re16)
    | la,16( re16) mi16( dod16)^\markup{\bold\teeny x4} 
      re4\downbow re,4\downbow 
    }

    \repeat volta 2 {
    | <<re,8 la,8 \startModernBarre #4 #1 fad8>> mi16( re16) <<re,4. \stopBarre la,4. fad4. do'4.>>
      si16( la16)
    | <<sol,16 re16 si16>> fad16( sol16 \startModernBarre #4 #2 mi16) <<la,8. red8.(-+>> mi16)\1\stopBarre
      fad16( sol16 la16\open si16)
    | red16^\markup{\teeny\bold x1} la16( si16 do'16) 
      \appoggiatura {\hide Stem \parenthesize do'4 \undo \hide Stem}  
      si8-+ 
      la16( sol16)
      fad16( mi16) la16( fad16)
    | sol16( mi16) fad16( red16)^\markup{\bold\teeny x1} mi4\downbow mi,4\downbow
    | <<si,8. re!8.(\upbow>> mi32 fa32) <<do,8. sol,8. mi8.(>> fad16)
      sol16( la16 si16 do'16)
    | sold,16^\markup{\bold\teeny x1} re'16( do'16 \startModernBarre #3 #1 si16) <<la,8. mi8. do'8.(>> si16)\stopBarre
      la16( sol!16 fad16 mi16)
    | <<{re4( re16)}\\{r16 si,16 do16 la,16 si,16 mi16^( fad16 sol16)}>>
      la16( do'16) si16( sol16)
    | re16( sol16) la16( fad16) sol4\downbow sol,4\downbow
    }
  }
}
