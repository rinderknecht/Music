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
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

% function parentheAll allows for accidental symbol to be included in parentheses
%
parentheAll = #(define-music-function (parser location note) (ly:music?)
#{
  \once \override ParenthesesItem.font-size = #-1
  \once \override ParenthesesItem.stencil = #(lambda (grob)
       (let* ((acc (ly:grob-object (ly:grob-parent grob Y) 'accidental-grob))
              (dot (ly:grob-object (ly:grob-parent grob Y) 'dot)))
         (if (not (null? acc)) (ly:pointer-group-interface::add-grob grob 'elements acc))
         (if (not (null? dot)) (ly:pointer-group-interface::add-grob grob 'elements dot))
         (parentheses-item::print grob)))
  \parenthesize $note
#})

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

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

% Analysis brackets under the staff

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override ParenthesesItem.padding = #0.1
    \override ParenthesesItem.font-size = #-1

    \tempo "Allemande" 4 = 66
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 16
      si16
    | <<sol,4 re4 si4(^\vibrato>>
      si16) la16( sol16 fad16) sol16( re16 mi16 fad16)
      sol16( la16 si16 do'16)
    | re'16( si16 sol16 fad16) sol16( mi16 re16 do16)
      si,16( do16 re16 mi16) fad16( sol16 la16 si16)
    | do'16( la16 sol16 fad16) sol16( mi16 fad16 sol16)
      la,16 re16( fad16 sol16) la16( si16 do'16) la16
    | si16( sol16) sol16( re16) re16( si,16)
      si,16( sol,16) sol,8. si16 do'16 si16 la16 sol16
    | la16( si16 do'16) la16 sol16( fad16 sol16) la16
      \appoggiatura {\hide Stem \parenthesize mi8\2 \undo \hide Stem} red8.-+
      do'16-3 si16 la16 sol16\4 fad16
    | sol16( mi16) mi16( si,16)
      si,16( sol,16) sol,16( mi,16) mi,8.^\vibrato
      si,16\p mi16 sol16 fad16 la16
    | sol16( fad16 mi16) fad16 sol16 dod'16 sol16( fad16
      sol16) dod'16 mi16( fad16 sol16) mi16 la,16 sol16
    | fad8\mordent( \grace {\hide Stem \parenthesize sol) \undo \hide Stem}
      re16( mi16) fad16 re16 sol16 mi16 fad16
      re16( fad16 sol16) la16( si16 do'!16) la16
    | si16( re16 sol,16) re16 si16 sol16 la16 fad16
      sol16^\vibrato mi16( sol16 la16) si16( dod'16 re'16) si16
    | dod'16( mi16 sol,16) mi16 dod'16^\allongerUne la16 si16 re'16
      dod'16^\vibrato la16( re'16^\allongerUne si16) dod'16 la16 mi'16\4^\allongerUne sol16
    | \appoggiatura {\hide Stem \parenthesize sol8 \undo \hide Stem}
      fad8.-+ re'16 
      la16( sol16) fad16(\3 mi16) re16
      la16(\4 sol16 mi16)\1 fad16 re16 la16\4 do!16-2
    | \appoggiatura {\hide Stem \parenthesize do8 \undo \hide Stem} si,8.-+
      sol16 re16( do16) si,16(\3 la,16) sol,16\open
      re16(\4 do16-2 la,16)\1 si,16 sol,16 re16\4 fad,16-3^\vibrato
    | mi,16(\3 sol,16 la,16 si,16^\markup{\bold\teeny x2}
      dod16^\markup{\bold\teeny x4} re16 mi16 fad16)
      sol16( la16 dod'16\1 re'16) mi'16 la16 <sol'\finger\markup{\circle 4}>8^\vibrato
    | re16\upbow\open sol'16( fad'16 mi'16) fad'16(\4
      re'16)^\markup{\bold\teeny x1} la16 re'16\4
      re16( fad16 la16 do'!16)
      \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem} si8.-+(
      la16)
    | <<sol,8. re8. si8.>> la16 sol16( fad16 mi16) re'16\2
      dod'16 mi'16 la16(-4 sol16 fad16) re16 la,16\1
      dod16^\markup{\bold\teeny x4}
    | re,8. la,16\p re16 fad16 la16 dod'16 re'16 la16 fad16 re16 re,8.
    }

    \repeat volta 2 {
    | \partial 16
      la16\open
    | \set Score.currentBarNumber = #17
      <<re4 la4(>> <<re16 la16)>> fad16(\1 sol16 la16)
      re16(\open mi16\1 fad16 sol16)\2 la16( fad16-1 re16-4 do!16)-2
    | si,16(-1 re16 sol16 fad16) sol16( la16\open si16\1 do'16)
      re'16( si16 la16 sol16) fa!16( mi16 fa16) re'16\upbow^\vibrato
    | \appoggiatura {\hide Stem \parentheAll fa8 \undo \hide Stem}
      mi8[-+ \appoggiatura re8( do8)] do'16 la,16( si,16 do16) re,16
      do'16( si16 do'16) re'16 si16 do'16 la16
    | \appoggiatura {\hide Stem \parenthesize la8\2 \undo \hide Stem}
      sold8-+ \appoggiatura fad8(\3 mi8) si16 re16( do16 si,16)
      do16 mi16( fad16^\markup{\bold\teeny x2} sold16) la16 do'16( si16 la16)
    | re'8 si,16( do16) re16( mi16 fa16) la,16
      \appoggiatura {\hide Stem \parenthesize la,8\2 \undo \hide Stem}
      sold,8.-+ mi16-2 si16\1 re'16( do'16
      \startModernBarre #1 #1 si16)
    | <<la,8. mi8. do'8.(\stopBarre>> si16) la16( sol16 fa!16 mi16)
      fa16( re16) sib16(^\allongerUne^\markup{\bold\teeny x1} la16) sib16( do'16 re'16) la16
    | sold16(\1 la16 si!16) mi16\1 fa!16 re16( do16 si,16)
      do16( mi16 la16 \startModernBarre #1 #1 si16)
      <<mi8.
        \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem}
        si8.-+(\stopBarre>> la16)
    | <<la,8. mi8. la8.[>> \breathe si16]\3 do'16( si16 do'16) sol16\2
      fad!16( sol16 la16) mi16\1 re16 do16 si,16 la,16
    | sol,16 re16( fad16 do'16) si16( la16 sol16 la16)
      si16( do'16 re'16\1 mi'16) re'16( mi'16 fa'16) re'16
    | mi'8 sol8 do16 re'16(\4 do'16 si16)
      la16( si16 do'16 mi'16--)\4 re'8.(-2
      do'16)^\markup{\bold\teeny x1}
    | re'8-2 la8-4 si,16-1 do'16(\2 si16 la16)
      sol16( fad16 mi16) sol16 si16 re'16( do'16 si16)
    | do'8 sol8 la,16 mi16( fad16 sol16)
      fad16 la16( si16 do'16) re16 do16 si,16 la,16
    | sol,16 re16( fad16 la16) do'16 la16 fad16 re16
      <<sol,8. re8. si8.[>> \breathe re16] mi16 sol16 la16 dod'16
    | re'16^\vibrato la16( fad16 mi16) re16 fa!16 sol16 si16
      do'16^\vibrato sol16( mi16 re16) do16( mi16 la16 do'16)
    | fad!16( la16 do'16\1 mi'16)^\markup{\bold\teeny x4}
      re'8.-2^\vibrato
      do16\4\upbow si,16 sol16 la,16( sol,16)
      \startModernBarre #4 #1 re,16( la,16) \stopBarre sol16 fad16
    | sol16 sol,16\p si,16 re16 sol16 si16 re'16 fad'16\3
      sol'16 re'16\4 si16 sol16 sol,8
    }
  }
}
