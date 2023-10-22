#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Romanella en ré mineur"
  composer = "Giulio Ruvo (XVIII)"
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

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \time 4/4
      \clef "tenor"
      \key re \minor

      | r8 re'8\2_\markup{\teeny I} re'16.( mi'32) re'8
        sol16-2 la16\open sib8\1 la8 dod'8
      | re'8 fa'8\2 fa'16.( sol'32) fa'8
        sol'16.( dod'32\1 re'8) fa'8^\markup{\bold\teeny x4} mi'8
      | re'8-2 la8 re'8\4 do'16.( sib32^\markup{\bold\teeny x1})
        la8 sol16. fa32 fa8 mi8
      | re8 re'8\2 mi'8-4 re'8 dod'8-1 re'8 la8\open dod'8
      | re'4-2 r4\fermata re'4-1_\markup{\small\italic "canzone"}
        \set fingeringOrientations = #'(left)
        <fa'\finger\markup{4}>8.-+ mi'16
      | re'4.-1 mi'8\1 fa'8 sol'16 fa'16 mi'8 re'8\2
      | mi'8-4 re'8 do'8-1 re'8 mi'8 fa'8\2 sol'8 fa'16 mi'16-1
      | fa'8 sol'16 fa'16 mi'8 re'8\4 dod'8 si8 la8 dod'8
      | re'16\1 mi'16-3 fa'8 mi'16 re'16 mi'8 fa'4 r8 la8\open
      | sib16\1 do'16^\markup{\bold\teeny x2} re'8^\markup{\bold\teeny x4}
        do'8-+ sib8 la8\open sol8^\markup{\bold\teeny x4}
        fa8^\markup{\bold\teeny x2} fa'16\3 do'16-4
      | re'16\1 mi'16 fa'8-4 sol8-1 mi'8-3 fa'4-4 r8 fa'8\2
      | fa'8 sol'16 fa'16 mi'8 re'8\4 do'4 r8 mi'8\1
      | sol'8 sol'8 mib'8\2 re'8-1 mib'4. re'8
      | dod'8^\markup{\bold\teeny x1} re'8-1 fa'8-4 mi'8 re'4.
    }
  }
}
