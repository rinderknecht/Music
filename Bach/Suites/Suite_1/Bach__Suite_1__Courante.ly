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

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override ParenthesesItem.padding = #0.1
    \override ParenthesesItem.font-size = #-1

    \tempo "Courante"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 8
      sol8\upbow
    | sol8 re8 sol,8 si16( do'16 re'16 do'16 si16 la16)
    | si8 re8 sol,8 sol16(\1 la16)^\markup{\bold\teeny "x2"} si8 sol8
    | mi8\1 do8 do,8 la16( si16 do'16 si16 la16 sol16)
    | fad8 re8 re,8 re16( mi16 fad16 sol16 la16 si16)
    | do'16( si16 do'16) la16 do'16( si16 do'16) la16
      re16 do'16 si16 la16
    | si16(\4 la16 si16) sol16^\markup{\bold\teeny "x1"} si16( la16 si16) sol16
      do16-1 si16 la16 sol16
    | fad16\1 la16 <re'-2>16 re16\open sol8[\4 si,8] re,8[ fad8]
    | <<sol,4. sol4.>> si16( la16 sol16 fad16 mi16 re16)
    | <mi'\finger \markup{\circle 4}>8 dod'8 la8 <si\finger\markup{\circle 1}>16( 
      dod'16) re'16 fad16( mi16 re16)
    | la,8 re'8 
      \appoggiatura {\hide Stem \parenthesize re'8 \undo \hide Stem} dod'8\trill
      si16( la16) re'16 la16 si16 fad16
    | sol16( fad16 sol16) mi16 sol16( fad16 sol16) mi16
      la,16 sol16 fad16 mi16
    | fad16( mi16 fad16) re16 fad16( mi16 fad16) re16
      sol,16 fad16 mi16 re16
    | re'16( dod'16 si16 la16) re'8 dod'16( si16)
      la16( sol16 fad16 mi16)
    | re16( mi16 re16) fad16 re16( mi16 re16) sol16
      re16( mi16 re16) la16
    | re16( mi16 re16) si16 re16( mi16 re16) dod'16
      re16( mi16 re16) re'16
    | sol16( fad16 mi16 re16) dod16( si,16 la,16 sol16)
      \appoggiatura {\hide Stem \parenthesize sol8 \undo \hide Stem} fad8.\trill( 
      mi16)
    | la16( sol16) si16( la16) sol16( fad16 mi16 re16)
      la,8 dod8
    | \partial 2. re,2 r8
    }

    \repeat volta 2 {
    | la8\4
    | \set Score.currentBarNumber = #19
      la8 fad8 re8 mi16(\1 fad16 sol16 fad16 mi16 re16)
    | <re'\finger\markup{\circle 2}>8 fad8 do8 si,16( do16 re16 do16 si,16\3 la,16)
    | si,16( sol16 la16 si16) do'16( si16 la16 sol16) fad8 re'8
    | si8 sol8 sol,8 si16( la16 do'16 si16 la16 sol16)\2
    | la8 fad8 red16\1( la16 si16\1 do'16) si16( la16 sol16 fad16)
    | sol8 mi8 mi,8 <sol\finger\markup{\circle 2}>16( fad16 la16 sol16 fad16\3 mi16)
    | fa16( mi16 fa16) la16 fa16( mi16 fa16) la16
      do'16( si16 do'16) la16
    | \set fingeringOrientations = #'(right)
      <red'\finger\markup{\circle 1}>4\mordent( red'16) do'16(\2 si16 la16)
      sol16( fad16) la16( red16)^\markup{\bold\teeny x1}
    | sol,8 si8 la16( sol16 fad16 mi16) si,8\upbow red8\upbow_\markup{\bold\teeny x1}
    | mi,4. mi16( fad16 sol16 la16 si16 do'16)
    | re'!8 fa!8 si,8 mi16( fa16 sol16 fa16 mi16 re16)
    | mi8 do8 do,8 do16( re16 mi16 fad!16 sol16 mi16)
    | dod16(\3 sol16 la16) sol16 la16 sol16 dod16 sol16
      dod16( sol16 la16) sol16
    | do!16( fad16 la16) fad16 la16 fad16 do16 fad16
      do16( fad16 la16) fad16
    | si,16(\3 re16 mi16 fa!16) sol,16( fa16 mi16 re16)
      mi16 re'16( do'16 si16)
    | fad!16 la16( si16 do'16) re16 do'16( si16 la16) si8 sol,8
    | do,8 si16( la16 do'16 si16 la16 sol16) re8 fad8
    | sol,16( la,16 sol,16) si,16 sol,16( la,16 sol,16) do16
      sol,16( la,16 sol,16) re16
    | sol,16( la,16 sol,16) mi16 sol,16( la,16 sol,16) fad16
      sol,16( la,16 sol,16) sol16
    | do'16( si16 la16 sol16 fad16 mi16 re16 do'16)
      \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem} si8.\trill( la16)
    | re'16( do'16 re'16) si16 re'16( do'16 re'16) si16
      mi16 re'16 do'16 si16
    | do'16( si16 do'16) la16 do'16( si16 do'16) la16
      re16 do'16 si16 la16
    | si16( la16 si16) sol16 do16 si16 la16 sol16 re8 fad8
    | \partial 2. <<sol,2 sol2>> r8
    }
  }
}
