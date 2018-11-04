% Recercada primera (Ortiz)

#(set-global-staff-size 24)

\version "2.18.2"
\header {
  title = "Recercada segunda"
  composer = "Diego Ortiz"
}

\score {
  \new Staff {
   \language "italiano"
    \override Hairpin.to-barline = ##f
   \time 8/4
   \clef tenor
   \key re \minor
   re1 fa2. sol4 | la4 sib4 do'1 la2 | sib2 sol2 sib2. do'4
   | re'4 mi'4 fa'1 re'2 | mi'2 do'2 mi'2. fad'4 | sol'2 sol2 sib2. do'4
   | re'4 mi'4 fa'1 re'2 | mi'4 fa'4 sol'4 fa'4 mi'4 re'4 do'4 sib4
   | la2 re2 fa2. sol4 | la4 sib4 do'2 la2 do'2 | mi'2. fa'4 sol'2 mi'2
   | fa'2 re'1 fa'2~| fa'4 sol'4 la'2. la'4 fa'4 mi'4
   | re'4 do'4 sib4 la4 sib4 do'4 re'4 sib4 | do'2. sib8 la8 sol2 sol'2
   | fa'2 re'2. mi'4 fa'4 re'4 | mi'2. fa'4 sol'2 do'2
   | sib2 sol2. la4 sib4 sol4 | la2. sib4 do'2 fa'2 | re'2 sib2. do'4 re'4 sib4
   | do'2. sib8 la8 sol2 mi'2 | re'2 sib2. do'4 re'4 do'4
   | sib4 la4 sol4 fa4 sol2 sol'2 | fa'2 re'4 mi'4 fa'4 sol'4 la'4 fa'4
   | sol'2. fa'8 mi'8 re'2 re'2 | do'2 la1 do'2~|
     do'4 sib8 la8 sol4 fa4 sol2 sol'2 | fa'2 re'2 fa'2. mi'8 re'8
   | do'2 la2. sib4 do'4 re'4 | mi'4 fa'4 sol'1 mi'2
   | fa'2 re'4 mi'4
   \clef alto
   \key re \minor
   fa'4 sol'4 la'4 fa'4 | sol'4 fa'4 mi'4 re'4 do'4 re'4 mi'4 do'4
   | re'2 sib4 do'4 re'4 mi'4 fa'4 sol'4
   | la'2 la4 sib4 do'4 re'4 mi'4 fa'4
   | sol'4 la'4 si'2. la'4 sol'2~| sol'2 fad'4 mi'4 fad'4 sol'2 fad'4
   | sol'1\fermata
   \bar "|."
  }
}
