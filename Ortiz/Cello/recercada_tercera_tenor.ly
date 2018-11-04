% Recercada primera (Ortiz)

#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Recercada tercera (tenor)"
  composer = "Diego Ortiz (1553)"
}

\score {
  \new Staff {
    \language "italiano"
    \override Hairpin.to-barline = ##f
    \time 6/4
    \clef bass
    \key re \minor
    fa2. sol4 la4 sol8 la8 | sib2. la4 fa4 sol4
    | la4 sib4 do'2 la2 | do'2. re'4 mi'4 re'8 mi'8
    | fa'2 fa4 sol4 la4 sol8 la8
    | sib2. la4 fa4 sol4 | la4 sib4 do'2 la2
    | sib4 la4 sol4 fa4 mi4 re4
    \cadenzaOn
    do2 do'2~
    \bar "|"
    do'4 sib4 la4 sol4 fa4 fa2
    \bar "|"
    mi4 re4 do4 sib,4 la,8[sol,8]
    \bar "|"
    fa,4 do'2 do'4 la4 do'2
    \bar "|"
    sib8[la8] sol4 do'2 do'4
    \bar "|"
    la4 do'4. sib8[la8 sol8] fa4 fa'2
    \bar "|"
    fa'4 re'4 fa'4. mi'8 re'4
    \bar "|"
    \cadenzaOff
    do'4 do'2 do'4 la4 re'4~
    | re'8 do'8 sib8 la8 sol4 do'2 do'4
    \cadenzaOn
    la4 do'4. sib8[la8 sol8]
    \bar "|"
    \cadenzaOff
    fa4 sol4 la4 sib4 do'4 la4
    | sib4 do'4 re'4 mi'4 fa'4 fa4
    | fa4 sol4 la4 sib4 do'4 re'4
    | mi'4 fa'4 sol'4 fa'4 mi'4 re'4
    | do'4 sib4 la4 sol4 fa4 mi4
    | re4 do4 re4 mi4 fa4 sol4
    | la4 sib4 do'4 sib4 la8 sol8 fa8 mi8
    | re8 mi8 fa8 re8 mi8 fa8 sol8 la8 sol8 fa8 mi8 re8
    \cadenzaOn
    do8[sib,8 la,8 sib,8] do8[sib,8 la,8 sol,8]
    \bar "|"
    \cadenzaOff
    fa,2 do'2 la2 | sib2 fa2 re'2 | la2 do'2 fa2 | sol2 mi2 sol2
    | fa2 do'2 la2 | sib2 fa2 re'2 | la2 do'2 fa2 | sib2 sol2 do'2~
    \cadenzaOn
    do'4 sib4 la4 sol4
    \bar "|"
    \cadenzaOff
    fa2 do'4 sib4 la4 sol4 | fa4 mi4 re4 mi4 fa4 sol4
    | la4 sib4 do'4 la4 do'4 re'4
    | mi'4 fa'4 sol'4 do8 re8 mi8 fa8 sol8 mi8
    | fa4 sol4 la4 sib4 do'4 la4 | sib4 do'4 re'4 mi'4 fa'4 sol'4
    | la'4 fa'4 sol'4 mi'4 fa'8 mi'8 re'8 do'8
    | re'8 mi'8 fa'8 re'8 mi'8 fa'8 sol'8 fa'8 mi'8 re'8 fa'8 mi'8
    \cadenzaOn
    fa'4 do'2 sib4
    \bar "|"
    \cadenzaOff
    la4 sol4 fa2 fa'2~| fa'4 mi'4 re'4 do'4 sib2
    | do'2. sib4 la2 | sol4 fa4 mi4 re4 do8 sib,8 la,8 sol,8
    | fa,4 do'2 sib4 la4 sol4 | fa4 mi4 re4 do4 sib,4 la,8 sol,8
    | fa,4 do'4. sib8 la8 sol8 fa8 mi8 re8 do8
    | re8 mi8 fa8 re8 mi8 fa8 sol8 fa8 mi8 re8 fa8 mi8
    \cadenzaOn
    fa4 do4 do4 do4
    \bar "|"
    \cadenzaOff
    fa,4 do'4 do'4 do'4 fa4 fa'4 | fa'4 fa'4 sib4 re'4 re'4 re'4
    | la4 do'4 do'4 do'4 fa8 sol8 la8 sib8
    | do'8 re'8 mi'8 fa'8 sol'8 fa'8 mi'8 re'8 mi'8 re'8 do'8 sib8
    | la8 sol8 la8 sib8 do'8 re'8 do'8 sib8 la8 sol8 fa8 mi8
    | re8 do8 sib,8 la,8 sib,8 do8 re8 mi8 fa8 re8 fa8 sol8
    | la8 sol8 la8 sib8 do'8 sib8 la8 sol8 fa8 mi8 re8 do8
    | re8 mi8 fa8 re8 mi8 fa8 sol8 la8 sol8 fa8 mi8 re8
    | do8 sib,8 la,8 sib,8 do8 la,8 sib,8 do8 fa,2\fermata
   }
}
