% Recercada quarta (Ortiz)

#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Recercada quarta"
  composer = "Diego Ortiz"
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \clef tenor
   \key re \minor
   la4 fa4. sol8 la4 | re4. mi8 fa8 sol8 la4 | mid' do'4. re'8 mid'4
   | la4. sib8 do'8 re'8 mi'8 fad'8 | sol'4 re'4 sib4. do'8
   | re'4 sol4. la8 sib8 do'8
   | re'4 fa'4 re'4. mi'8 | fa'4 sib4. do'8 re'8 mi'8
   | fa'4 mi'8 re'8 mi'8 re'8 do'8 sib8 | la8 sol8 fad8 mi8 fad8 sol8 mi8 fad8
   | sol4 sol4 sib4. do'8 | re'4 sol4 sib4. do'8
   | re'4 sib4 re'4. mi'8 | fa'4 sib8 do'8 re'8 mi'8 fa'8 re'8
   | mi'4 do'4 mi'4. fa'8 | sol'4 do'8 re'8 mi'8 fa'8 sol'8 mi'8
   | fa'4 re'4. do'8 sib4 | la4 fa4. sol8 la8 sib8
   | la4 fa'4. mi'8 re'4 | do'4 la4. sib8 do'8 sib16 la16
   | sol4 sol'4. fa'8  mi'8 re'8 | mi'4 sol'4. fa'8 sol'8 mi'8
   | fa'4 fa'4. mi'8 re'8 do'8 | re'4 fa'4. mi'8 re'8 do'16 sib16
   | la4 do'4. sib8 la8 sol8 | la4 do'4. sib8 do'8 la8
   | sib4 re'4. do'8 sib8 la8 | sib4. la8 sib8 do'8 re'8 sib8
   | do'4 sol'4. fa'8 sol'4 | mi'4 do'4 mi'2
   | re'4 la'4. sol'8 la'4 | fa'4 re'4 fa'2
   | mi'4 sol'4. fa'8 sol'4 | mi'4 do'4 mi'2
   | re'4 re'4. do'8 re'4 | sib4 sol4 sib2
   | la4. sib8 do'8 re'8 do'4~| do'8 sib8 la8 sol8 la8 sib8 do'8 la8
   | sib8 do'8 re'4. do'8 sib8 la8 | sol4 sol'4. fa'8 re'4
   | fa'4 sol'4. fa'8 mi'8 re'8 | mi'4 do'4. sib8 sol8 la8
   | sib4 re'4. do'8 sib8 la8 | sib4 sib4. la8 fa4
   | sol4 sib4. la8 sol8 fa8 | sol4 sib4. la8 sol4
   | fa4 fa'4. mi'8 re'8 do'8 | re'4 re'4. do'8 la4
   | sib4 re'4. do'8 sib8 la8 | sib4 re'4. do'8 sib4
   | la4 do'4. sib8 la8 sol8 | la4 la'4. sol'8 fa'8 mi'16 re'16
   | mi'4 sol'4. fa'8 mi'8 re'8 | mi'4 sol'4. fa'8 mi'4
   | re'4 fa'4. mi'8 re'8 do'8 | re'4 re'4. do'8 sib8 la16 sol16
   | la4 do'4. sib8 la8 sol8 | la4 do'4. sib8 la4
   | sol4 sol'4. fa'8 mi'8 re'8 | mi'4. re'8 mi'8 fa'8 sol'8 mi'8
   | fa'4 la4. sol8 fa8 mi8 | fa4. mi8 fa8 sol8 la8 fa8
   | sol4 sol'4. fa'8 mi'8 re'8 | mi'4. re'8 mi'8 fa'8 sol'8 mi'8
   | fa'4 re'4. do'8 sib8 la8 | sib4. la8 sib8 do'8 re'8 sib8
   | do'4 do'4. sib8 la8 sol8 | la4. sol8 la8 sib8 do'8 la8
   | sib4 re'4. do'8 sib8 la8 | sib4. la8 sib8 do'8 re'8 sib8
   | do'4 do'4. sib8 la8 sol8 | la4. sol8 la8 sib8 do'8 la8
   | sid1\fermata
   \bar "|."
  }
}
