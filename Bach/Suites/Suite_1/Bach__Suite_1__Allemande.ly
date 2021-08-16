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

trillWithNatural = {
  \once \override TrillSpanner #'bound-details #'left #'text
    = \markup { \musicglyph #"scripts.trill" \smaller \raise #0.75 \natural }
}

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
\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override ParenthesesItem.padding = #0.1
    \override ParenthesesItem.font-size = #-1

    \tempo "Allemande"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 16
      si16
    | <<sol,4 re4 si4(^\vibrato>>
      si16) la16( sol16 fad16) sol16(^\allongerUne re16 mi16 fad16)
      sol16( la16 si16 do'16)
    | re'16(^\allongerUne si16 sol16 fad16) sol16( mi16 re16 do16)
      si,16(^\allongerUne do16 re16 mi16) fad16( sol16 la16 si16)
    | do'16(^\allongerUne la16 sol16 fad16) sol16( mi16 fad16 sol16)
      la,16^\allongerUne re16( fad16 sol16) la16( si16 do'16) la16
    | si16(^\allongerUne sol16)
      sol16(^\allongerUne re16) re16(^\allongerUne si,16)
      si,16(^\allongerUne sol,16)
      sol,8.\1^\vibrato si16\1 do'16 si16 la16 sol16
    | la16(^\allongerUne si16 do'16) la16 sol16( fad16 sol16) la16
      %red8.\trill\2-1
      \appoggiatura {\hide Stem \parenthesize mi8\2 \undo \hide Stem} red8.\trill

      do'16\4 si16 la16 sol16\4 fad16
    | sol16(^\allongerUne mi16) mi16(^\allongerUne si,16)
      si,16(^\allongerUne sol,16) sol,16(^\allongerUne mi,16)
      mi,8.^\vibrato si,16 mi16 sol16\2 fad16 la16
    | sol16(\4^\allongerUne fad16 mi16) fad16 sol16 dod'16 sol16( fad16
      sol16) dod'16 mi16( fad16 sol16) mi16 la,16 sol16
    | fad8\mordent( \grace {\hide Stem \parenthesize sol) \undo \hide Stem}
      re16( mi16) fad16 re16 sol16 mi16
      fad16 re16( fad16 sol16) la16( si16 do'!16) la16
    | si16(^\allongerUne re16 sol,16) re16 si16 sol16 la16 fad16
      sol16 mi16( sol16 la16) si16( dod'16 re'16) si16
    | dod'16(^\allongerUne mi16 sol,16) mi16
      dod'16^\allongerUne la16 si16 re'16
      dod'16 la16( re'16^\allongerUne si16) dod'16 la16 mi'16\4^\vibrato sol16
    | \appoggiatura {\hide Stem \parenthesize sol8 \undo \hide Stem}
      fad8.\trill  %^\markup{\musicglyph #"scripts.trill" \tiny \finger 1-2}
      re'16 la16(^\allongerUne sol16) fad16(\3^\allongerUne mi16)
      re16 la16(\4 sol16 mi16)\1 fad16 re16 la16\4 do!16-2
    | \appoggiatura {\hide Stem \parenthesize do8 \undo \hide Stem} si,8.\trill
      sol16 re16(^\allongerUne do16) si,16(\3^\allongerUne la,16) sol,16\open
      re16(\4\> do16-2 la,16)\1 si,16 sol,16 re16\4 fad,16-3\!\p^\vibrato
    | mi,16(\3\< sol,16 la,16 si,16^\markup{\bold\teeny x2}
      dod16^\markup{\bold\teeny x4} re16 mi16 fad16)
      sol16( la16 dod'16\1 re'16) mi'16 la16 sol'8\4\!^\vibrato\mf
    | re16\upbow\open sol'16( fad'16 mi'16) fad'16(\4
      re'16)^\markup{\bold\teeny x1} la16 re'16\4
      re16( fad16 la16 do'!16)
      \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem} si8.\trill(
      la16)
    | <<sol,8. re8. si8.(>> la16) sol16( fad16 mi16 re'16\2)
      dod'16 mi'16 la16(-4 sol16 fad16) re16 la,16\1
      dod16^\markup{\bold\teeny x4}
    | re,8. la,16\p re16_\markup{\small\italic "ritardando"} fad16 la16 dod'16
      re'16 la16 fad16 re16 re,8.
    }

    \repeat volta 2 {
    | \partial 16
      la16\open
    | \set Score.currentBarNumber = #17
      <<re4 la4(>> <<re16 la16)>> fad16(\1 sol16 la16)
      re16(\open mi16\1 fad16 sol16)\2 la16( fad16-1 re16-4 do!16)-2
    | si,16(-1^\allongerUne re16 sol16 fad16) sol16( la16\open si16\1 do'16)
      re'16(^\allongerUne si16 la16 sol16) fa!16( mi16 fa16) re'16\upbow^\vibrato
    | \appoggiatura {\hide Stem \parentheAll fa8 \undo \hide Stem}
      mi8[\trill \appoggiatura re8( do8)]
      do'16^\vibrato la,16( si,16 do16) re,16 do'16( si16 do'16)
      re'16 si16 do'16 la16
    | \appoggiatura {\hide Stem \parenthesize la8\2 \undo \hide Stem}
      sold8\trill \appoggiatura fad8(\3 mi8) si16^\vibrato re16( do16 si,16)
      do16 mi16( fad16^\markup{\bold\teeny x2} sold16) la16 do'16( si16 la16)
    | re'8^\vibrato si,16( do16) re16( mi16 fa16) la,16
      \appoggiatura {\hide Stem \parenthesize la,8\2 \undo \hide Stem}
      sold,8.\trill mi16-2 si16\1 re'16( do'16 si16)
    | <<la,8. mi8. do'8.(>> si16) la16( sol!16 fa!16 mi16)
      fa16( re16) sib16(^\markup{\bold\teeny x1} la16) sib16( do'16 re'16) la16
    | sold16(\1 la16 si!16) mi16\1 fa!16 re16( do16 si,16)
      do16( mi16 la16 si16)
      <<mi8.
        \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem}
        si8.\trill(>> la16)
    | <<la,8. mi8. la8.[>> \breathe si16]\3 do'16( si16 do'16)^\allongerUne sol!16\2
      fad!16( sol16 la16)^\allongerUne mi16\1 re16 do16 si,16 la,16
    | sol,16 re16( fad16 do'16) si16( la16 sol16 la16)
      si16( do'16 re'16\1 mi'16) re'16( mi'16 fa'16) re'16
    | mi'8 sol8 do16^\allongerUne re'16(\4 do'16 si16)
      la16( si16 do'16 mi'16--)\4 re'8.(-2
      do'16)^\markup{\bold\teeny x1}
    | re'8-2 la8-4 si,16-1^\allongerUne do'16(\2 si16 la16)
      sol16( fad16 mi16) sol16 si16 re'16( do'16 si16)
    | do'8 sol8 la,16^\allongerUne mi16( fad16 sol16)
      fad16 la16( si16 do'16)^\vibrato re16 do16 si,16 la,16
    | sol,16^\allongerUne re16( fad16 la16) do'16 la16 fad16 re16
      <<sol,8. re8. si8.[>> \breathe re16] mi16 sol16 la16 dod'16
    | re'16^\vibrato la16( fad16 mi16) re16 fa!16 sol16 si16
      do'16^\vibrato sol16( mi16 re16) do16( mi16 la16 do'16)
    | fad!16(^\allongerUne la16 do'16\1 mi'16)^\markup{\bold\teeny x4} re'8.-2
      do16\4\upbow^\vibrato
      si,16 sol16 la,16(^\allongerUne sol,16)
      re,16(^\allongerUne la,16) sol16 fad16
    | sol16 sol,16\p si,16_\markup{\small\italic "ritardando"}
      re16 sol16 si16 re'16 fad'16\3
      sol'16 re'16\4 si16 sol16 sol,8
    }
  }
}