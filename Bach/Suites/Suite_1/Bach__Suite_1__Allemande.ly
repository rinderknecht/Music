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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \tempo "Allemande"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 16
      si16
    | <<sol,4 re4 si4(>>
      si16) la16( sol16 fad16) sol16( re16 mi16 fad16)
      sol16( la16 si16 do'16)
    | re'16( si16 sol16 fad16) sol16( mi16 re16 do16)
      si,16( do16 re16 mi16) fad16( sol16 la16 si16)
    | do'16( la16 sol16 fad16) sol16( mi16 fad16 sol16)
      la,16 re16( fad16 sol16) la16( si16 do'16) la16
    | si16( sol16) sol16( re16) re16( si,16) si,16( sol,16)
      sol,8. si16 do'16 si16 la16 sol16
    | la16(\1 si16 do'16) la16 sol16(\2 fad16 sol16) la16
      red8.\trill\1 do'16\4 si16 la16 sol16\4 fad16
    | sol16( mi16) mi16( si,16) si,16( sol,16)
      sol,16( mi,16) mi,8. si,16 mi16 sol16\2 fad16 la16
    | sol16(\4 fad16 mi16) fad16 sol16 dod'16 sol16( fad16
      sol16) dod'16 mi16( fad16 sol16) mi16 la,16 sol16
    | fad8\mordent re16( mi16) fad16 re16 sol16 mi16
      fad16 re16( fad16 sol16) la16( si16 do'!16) la16
    | si16( re16 sol,16) re16 si16\4 sol16\1 la16 fad16\3
      sol16 mi16( sol16 la16) si16( dod'16 re'16) si16
    | dod'16( mi16 sol,16) mi16 dod'16 la16 si16 re'16
      dod'16 la16( re'16 si16) dod'16 la16 mi'16\4 sol16
    | fad8.\trill re'16 la16( sol16) fad16(\3 mi16)
      re16 la16(\4 sol16 mi16)\1 fad16 re16 la16\4 do!16-2
    | si,8.-1\trill sol16 re16( do16) si,16(\2 la,16)
      sol,16 re16(\4 do16-2 la,16)\1 si,16 sol,16 re16\4 fad,16-1
    | mi,16(\3 sol,16 la,16 si,16^\markup{\bold\teeny x2} 
      dod16^\markup{\bold\teeny x4} re16 mi16 fad16)
      sol16( la16 dod'16\1 re'16) mi'16 la16 sol'8\4
    | re16\upbow\open sol'16( fad'16 mi'16) fad'16(\4 
      re'16)^\markup{\bold\teeny x1} la16 re'16\4
      re16( fad16 la16) do'!16 si8.\trill( la16)
    | <<sol,8. re8. si8.(>> la16) sol16( fad16 mi16 re'16\2)
      dod'16 mi'16 la16(\4 sol16 fad16) re16 la,16\1 
      dod16^\markup{\bold\teeny x4}
    | re,8. la,16 re16 fad16 la16 dod'16
      re'16 la16 fad16 re16 re,8.
    }

    \repeat volta 2 {
    | \partial 16
      la16\open
    | \set Score.currentBarNumber = #17
      <<re4 la4(>> <<re16 la16)>> fad16(\1 sol16 la16)
      re16(\open mi16\1 fad16 sol16)\2 la16( fad16-1 re16-4 do!16)-2
    | si,16(-1 re16 sol16 fad16) sol16( la16\open si16\1 do'16)
      re'16( si16 la16 sol16) fa!16( mi16 fa16) re'16\upbow
    | mi8\trill[ \appoggiatura re8( do8)]
      do'16 la,16( si,16 do16) re,16 do'16( si16 do'16)
      re'16 si16 do'16 la16
    | sold8\2\trill \appoggiatura fad8(\3 mi8) si16 re16( do16 si,16)
      do16 mi16( fad16 sold16) la16 do'16( si16 la16)
    | re'8 si,16( do16) re16( mi16 fa16) la,16
      sold,8.\1\trill mi16-2 si16\1 re'16( do'16 si16)
    | <<la,8. mi8. do'8.(>> si16) la16( sol!16 fa!16 mi16)
      fa16( re16) sib16( la16) sib16( do'16 re'16) la16
    | sold16(\1 la16 si!16) mi16\1 fa!16 re16( do16 si,16)
      do16( mi16 la16\2 si16)-4 <<mi8. si8.\1\trill(>> la16)
    | << la,8. mi8. la8.(>> si16)\3 do'16( si16 do'16) sol!16\2
      fad!16( sol16 la16) mi16\1 re16 do16 si,16 la,16
    | sol,16 re16( fad16 do'16) si16( la16 sol16 la16)
      si16( do'16 re'16 mi'16) re'16(\1 mi'16 fa'16) re'16
    | mi'8 sol8 do16 re'16( do'16\2 si16)
      la16( si16 do'16 mi'16--)\4 re'8.(-2 
      do'16)^\markup{\bold\teeny x1}
    | re'8-2 la8-4 si,16-1 do'16(\2 si16 la16)
      sol16( fad16 mi16) sol16 si16 re'16( do'16 si16)
    | do'8 sol8 la,16 mi16( fad16 sol16)
      fad16 la16( si16 do'16) re16 do16 si,16 la,16
    | sol,16 re16( fad16 la16) do'16 la16 fad16 re16
      <<sol,8. re8. si8.>> re16 mi16 sol16 la16 dod'16
    | re'16 la16( fad16 mi16) re16 fa!16 sol16 si16
      do'16 sol16( mi16 re16) do16( mi16 la16 do'16)
    | fad!16( la16 do'16\1 mi'16)^\markup{\bold\teeny x4} re'8.-2 
      do16\4\upbow
      si,16 sol16 la,16( sol,16) re,16( la,16) sol16 fad16
    | sol16 sol,16 si,16 re16 sol16 si16 re'16 fad'16\3
      sol'16 re'16\flageolet-3 si16\3 sol16-2 sol,8-4
    }
  }
}
