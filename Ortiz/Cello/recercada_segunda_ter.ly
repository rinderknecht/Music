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
    \transpose la si, {
      \time 8/4
      \clef bass
      \key re \minor
      \partial 1
       re2 fa4. sol8
      | la8 sib8 do'2 la4  sib4 sol4 sib4. do'8
       re'8 mi'8 fa'2 re'4  mi'4 do'4 mi'4. fad'8  sol'4 sol4 sib4. do'8
       re'8 mi'8 fa'2 re'4  mi'8 fa'8 sol'8 fa'8 mi'8 re'8 do'8 sib8
       la4 re4 fa4. sol8  la8 sib8 do'4 la4 do'4  mi'4. fa'8 sol'4 mi'4
       fa'4 re'2 fa'4. sol'8 la'4. la'8 fa'8 mi'8
       re'8 do'8 sib8 la8 sib8 do'8 re'8 sib8  do'4. sib16 la16 sol4 sol'4
       fa'4 re'4. mi'8 fa'8 re'8  mi'4. fa'8 sol'4 do'4
       sib4 sol4. la8 sib8 sol8  la4. sib8 do'4 fa'4  re'4 sib4. do'8 re'8 sib8
       do'4. sib16 la16 sol4 mi'4  re'4 sib4. do'8 re'8 do'8
       sib8 la8 sol8 fa8 sol4 sol'4  fa'4 re'8 mi'8 fa'8 sol'8 la'8 fa'8
       sol'4. fa'16 mi'16 re'4 re'4  do'4 la2 do'4.
       sib16 la16 sol8 fa8 sol4 sol'4  fa'4 re'4 fa'4. mi'16 re'16
       do'4 la4. sib8 do'8 re'8  mi'8 fa'8 sol'2 mi'4
       fa'4 re'8 mi'8 fa'8 sol'8 la'8 fa'8
       sol'8 fa'8 mi'8 re'8 do'8 re'8 mi'8 do'8
       re'4 sib8 do'8 re'8 mi'8 fa'8 sol'8
       la'4 la8 sib8 do'8 re'8 mi'8 fa'8
       sol'8 la'8 sib'4. la'8 sol'4~ sol'4 fad'8 mi'8 fad'8 sol'4 fad'8
       sol'1
      \bar "."
    }
  }
}
