% Recercada primera (Ortiz)

#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Recercada tercera (tenor)"
  composer = "Diego Ortiz (1553)"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \time 3/4
    \clef "bass"
    \key re \minor

    fa4. sol8 la8 sol16 la16
    sib4. la8 fa8 sol8
    la8 sib8 do'4 la4
    do'4. re'8 mi'8 re'16 mi'16
    fa'4 fa8 sol8 la8 sol16 la16
    sib4. la8 fa8 sol8
    la8 sib8 do'4 la4
    sib8 la8 sol8 fa8 mi8 re8
    do4 do'4~
    do'8 sib8 la8 sol8 fa8 fa4
    mi8 re8 do8 sib,8 la,16 sol,16
    fa,8 do'4 do'8 la8 do'4
    sib16 la16 sol8 do'4 do'8
    la8 do'8. sib16 la16 sol16 fa8 fa'4
    fa'8 re'8 fa'8. mi'16 re'8
    do'8 do'4 do'8 la8 re'8~
    re'16 do'16 sib16 la16 sol8 do'4 do'8
    la8 do'8. sib16 la16 sol16
    fa8 sol8 la8 sib8 do'8 la8
    sib8 do'8 re'8 mi'8 fa'8 fa8
    fa8 sol8 la8 sib8 do'8 re'8
    mi'8 fa'8 sol'8 fa'8 mi'8 re'8
    do'8 sib8 la8 sol8 fa8 mi8
    re8 do8 re8 mi8 fa8 sol8
    la8 sib8 do'8 sib8 la16 sol16 fa16 mi16
    re16 mi16 fa16 re16 mi16 fa16 sol16 la16 sol16 fa16 mi16 re16
    do16 sib,16 la,16 sib,16 do16 sib,16 la,16 sol,16
    fa,4 do'4 la4
    sib4 fa4 re'4
    la4 do'4 fa4
    sol4 mi4 sol4
    fa4 do'4 la4
    sib4 fa4 re'4
    la4 do'4 fa4
    sib4 sol4 do'4~
    do'8 sib8 la8 sol8
    fa4 do'8 sib8 la8 sol8
    fa8 mi8 re8 mi8 fa8 sol8
    la8 sib8 do'8 la8 do'8 re'8
    mi'8 fa'8 sol'8 do16 re16 mi16 fa16 sol16 mi16
    fa8 sol8 la8 sib8 do'8 la8
    sib8 do'8 re'8 mi'8 fa'8 sol'8
    la'8 fa'8 sol'8 mi'8 fa'16 mi'16 re'16 do'16
    re'16 mi'16 fa'16 re'16 mi'16 fa'16 sol'16 fa'16 mi'16 re'16 fa'16 mi'16
    fa'8 do'4 sib8
    la8 sol8 fa4 fa'4~
    fa'8 mi'8 re'8 do'8 sib4
    do'4. sib8 la4
    sol8 fa8 mi8 re8 do16 sib,16 la,16 sol,16
    fa,8 do'4 sib8 la8 sol8
    fa8 mi8 re8 do8 sib,8 la,16 sol,16
    fa,8 do'8. sib16 la16 sol16 fa16 mi16 re16 do16
    re16 mi16 fa16 re16 mi16 fa16 sol16 fa16 mi16 re16 fa16 mi16
    fa8 do8 do8 do8
    fa,8 do'8 do'8 do'8 fa8 fa'8
    fa'8 fa'8 sib8 re'8 re'8 re'8
    la8 do'8 do'8 do'8 fa16 sol16 la16 sib16
    do'16 re'16 mi'16 fa'16 sol'16 fa'16 mi'16 re'16 mi'16 re'16 do'16 sib16
    la16 sol16 la16 sib16 do'16 re'16 do'16 sib16 la16 sol16 fa16 mi16
    re16 do16 sib,16 la,16 sib,16 do16 re16 mi16 fa16 re16 fa16 sol16
    la16 sol16 la16 sib16 do'16 sib16 la16 sol16 fa16 mi16 re16 do16
    re16 mi16 fa16 re16 mi16 fa16 sol16 la16 sol16 fa16 mi16 re16
    do16 sib,16 la,16 sib,16 do16 la,16 sib,16 do16 fa,4
    \bar "|."
   }
}
