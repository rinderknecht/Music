#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Recercada ottava"
  composer = "Diego Ortiz"
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 3/4
   \clef bass
   \key re \minor
   re4 re4 re4 | re2 re4 | sol8 la8 sib8 la8 sol4
   | fa8 sol8 la8 sol8 fa16 mi16 re16 do16
   | sib,8 do8 re8 do8 sib,8 la,16 sol,16
   | fa,4 fa8 sol8 la8 fa8 | sol8 la8 sib8 la8 sol8 fa16 mi16
   | re2 re4 | la4 la4 la4
   | re'4. do'16 sib16 la4
   | sib4. do'8 re'8 sib8 | do'4 la4 la4
   | re'4. do'8 sib4 | la4. sib8 do'8 la8
   | sib4 sol8 la8 sib8 sol8 | la4. sol8 fad8 mi8
   | re16 do16 sib,16 la,16 sol,8 sol8 fa4
   | sib,4 sib4 la4 | fa4 sol4 sol,4
   | re4 re'4 la4 | re4 sol,4 fa,4 | sib,4 sib4 do'4 | fa4 sol4 sol,4
   | re8 do16 sib,16 la,16 sol,16 fa,16 mi,16 re,4
   | re8 mi16 fa16 sol16 mi16 fa16 sol16 fa16 mi16 re16 do16
   | sib,16 do16 re16 do16 sib,8 la,16 sol,16 fa,4
   | sol,16 la,16 sib,16 do16 re16 do16 si,16 do16 re16 si,16 do16 re16
   | sol,8 re'8. do'16 sib16 la16 sol8 fa16 mi16
   | re16 do16 sib,16 la,16 sol,8 sol8 la8 fa8
   | sib8 fa8 re8 sib,8 fa8 fa,8
   | sol,8 sol8 la8 fa8 re8 la8
   | sib8 sol8 re8 sib,8 sol,8 sol8
   | la8 fad8 re8 la8 re'8 la8
   | fad8 re8 fad8. sol16 la8 fad8
   | sol8. la16 sib16 la16 sol16 fa16 sol16 la16 sib16 sol16
   | la16 sib16 do'16 re'16 do'16 sib16 la16 sol16 fa16 mi16 re16 do16
   | sib,8 fa'16 mi'16 re'16 do'16 sib16 la16 sib16 do'16 re'16 sib16
   | do'8. sib16 la16 sol16 fa16 sol16 la16 sib16 do'16 la16
   | sib8. do'16 re'16 do'16 sib16 la16 sol16 la16 sib16 do'16
   | re'8 la8 fad8 re8 fad8. sol16
   | la4 re4 fad8. sol16
   | la8 re8 fad8. sol16 la8 re'8
   | sib8 sol8 sib8. do'16 re'4
   | r8 do'8. do'16 do'8 la8 fa8
   | r8 fa8. fa16 fa8 re8 sib,8
   | r8 do'8. do'16 do'8 la8 fa8
   | r8 sol16 la16 sib16 do'16 re'8 sib8 sol8
   | r8 re16 mi16 fad16 sol16 la8 fad8 re8
   | r8 re8 sol4 fa4
   | sib,4 sib4 la4
   | fa4 sol4 sol,4
   | re4 re,4 re4
   | la4 sib4 do'4
   | re'4 sib4 do'4
   | fa4 sol4 sol,4
   | re4 la4 fad4
   | re8 mi16 fa16 sol16 mi16 fa16 sol16 fa16 mi16 re16 do16
   | sib,16 la,16 sol,16 la,16 sib,16 do16 re16 mi16 fa16 re16 mi16 fa16
   | sol8 fa16 mi16 re16 do16 si,16 do16 re16 si,16 do16 re16
   | sol,8 re'8 sib8 sol8 re'8 sib8
   | la8 re'8 sib8 sol8 do'8 la8
   | sib8 fa8 re8 sib,8 fa8 fa,8
   | sol,8 sol,8 re8 si,8 do8 re8
   | sol,2.\fermata
   \bar "|."
  }
}
