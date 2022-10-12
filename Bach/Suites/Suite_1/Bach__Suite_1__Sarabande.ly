#(set-global-staff-size 21)

\version "2.18.2"

\header {
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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

startModernBarre =
#(define-event-function (parser location fretnum partial)
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
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \tempo "Sarabande"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | <<sol,4 re4 si4\upbow>> <<{do'4.( si8)}\\{<<sol,2 mi2>>}>>
    | fad16(\upbow la16 si16 do'16) <<sol,4 re4 si4-+>> la8( sol8)
    | re'8 fa8 mi8._(
      \tuplet 3/2 {re32 do32 si,32}
      do8) mi8
    | fad!16 do'16( si16 sol16) <<re,4 la,4 fad4-+>> mi8( re8)
    | la16(\4 fad16-1 re16-4 do16)-2 si,8. sol,16\open 
      si,16(-1 re16-4 sol16\1 la16)^\markup{\bold\teeny x2}
    | si16(\upbow^\markup{\bold\teeny x4} sol16 mi16^\markup{\bold\teeny x4} re16)-2 
      \stemUp
      dod8.-+ la,32\1( si,32
      dod16 re16 mi16 fad16)
      \stemNeutral
    | sol16(\2 dod'16 re'16 dod'16) re'16 la16( sol16 fad16)
      mi16(\1 sol16) fad16( re16)
    | la,16(\4_\markup{\teeny IV} re16)-2 mi16( dod16)-1 
      re4 re,4\1 
    }

    \repeat volta 2 {
    | <<re,8 la,8 \startModernBarre #4 #1 fad8>> mi16(\stopBarre re16) <<re,4. la,4. fad4. do'4.>>
      si16( la16)
    | <<sol,16 re16 si16>> fad16( sol16 mi16) <<la,8._\2 red8.(-1-+>> mi16)
      fad16(\3 sol16 la16\1 si16)
    | red16\1 la16(\1 si16 do'16) si8-+ la16(\4 sol16)
      fad16(\2 mi16)^\markup{\bold\teeny x1} la16(\4 fad16)
    | sol16(\4 mi16) fad16( red16)\1 mi4 mi,4\downbow
    | <<si,8. re!8.(\upbow>> mi32 fa32) <<do,8. sol,8. mi8.(>> fad16)
      sol16( la16 si16 do'16)
    | sold,16^\markup{\bold\teeny x1} re'16( do'16 \startModernBarre #3 #1 si16) <<la,8. mi8. do'8.(\stopBarre>> si16)
      la16( sol!16 fad16 mi16)
    | <<{re4( re16)}\\{r16 si,16 do16 la,16 si,16 mi16^( fad16 sol16)}>>
      la16(\1 do'16) si16(\4 sol16)^\markup{\bold\teeny x1}
    | re16(-2 sol16) la16(\4 fad16) sol4\downbow sol,4-4\downbow
    }
  }
}
