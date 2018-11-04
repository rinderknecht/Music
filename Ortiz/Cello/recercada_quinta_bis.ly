% Recercada quinta (Ortiz)

#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Recercada quinta"
  composer = "Diego Ortiz"
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \clef tenor
   \key re \minor
   re4. mi8 fa8 sol8 la8 sib8 | do'4 do4. re8 mi8 fa8
   | sol8 la8 sib8 do'8 re'4 re4~| re4 mi4 fa4 sol4
   | la4. sib8 do'8 re'8 mi'8 fa'8 | sol'4 sol4. la8 sib8 do'8
   | re'8 mi'8 fa'8 mi'8 re'8 do'8 re'4
   | mi'8 fa'8 sol'8 fa'8 mi'8 re'8 do'8 sib8
   | la8 sol8 fa8 mi8 re8 mi8 fa8 sol8 | la4. sol8 la8 sib8 do'8 re'8
   | mi'8 fa'8 sol'4. fa'8 sol'8 mi'8
   \time 8/4
   | fa'4 fa4. sol8 la4. sol8 fa8 mi8 re8 do8 sib,8 la,8
   \time 4/4
   | sol,4 sib4. do'8 re'8 sib8 | do'8 re'8 mib'8 re'8 do'8 sib8 la8 sol8
   | fa4 fa'4. sol'8 la'8 fa'8 | sol'4. fa'8 mi'8 re'8 mi'4
   | re'4 sib4. do'8 re'8 sib8 | do'4. sib8 la8 sol8 la4
   | sol8 la8 sib8 do'8 re'4 re'4 | mi'4 do'4. re'8 mi'8 do'8
   | re'4 fa'4. mi'8 re'8 do'8 | sib8 la8 sol4 r4 sol4
   | la4 fa4. sol8 la8 fa8 | sol4 sib4. la8 sol8 fa8
   \time 8/4
   | mi8 re8 do4 mi4 do4. re8 mi8 fa8 sol4 mi4
   | fa2 sol4 fa4. sol8 la8 sib8 do'4 la4
   \time 4/4
   | sol4 sol'2 mi'4| fa'4 re'4. mi'8 fa'8 re'8
   | mi'4 sol'2 mi'4 | fa'4 re'4. mi'8 fa'8 re'8
   | mi'4 do'2 la4 | sib4 sol4. la8 sib4
   | la4 sol4. fad16 mi16 fad4
   | sol1\fermata
   \bar "|."
  }
}
