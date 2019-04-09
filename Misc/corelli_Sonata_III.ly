#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Sonate III pour violon (basse continue)"
  composer = "Corelli"
}

\language "italiano"

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \clef "bass"
    \time 4/4
    \tempo "Adagio"
    r8 do'16 re'16 mi'8 do'8 la8 la16 si16 do'8 mi8
    fa8 mi16 fa16 sol8 sol,8 r8 do'8 si8 sol8
    r8 do'8 si8 la8 do'8 si8 la8 red8
    sol2 r2\fermata
    r8 sol16 la16 si8 sol8 mi8 mi16 fad16 sol8 si,8
    do8 si,16 do16 re8 re,8 r8 sol8 fad8 re8
    r8 sol8 fad8 re8 sol8 fad8 mi8 lad,8
    red8 re'16 do'16 si8 sol8 do'8 si8 la8 sol8
    fad8 re8 si,8 do8 re8 do8 re8 re,8
    sol,8 sol16 fa16 mi8 do8 fa4 mi4
    re8 re'16 do'16 si8 sol8 r8 do'16 si16 la8 fa8
    r8 si16 la16 sold8 mi8 la8 re8 mi8 mi,8
    la,4 r8 mi8 fa8 fa,8 r8 fad8
    sol8 sol,8 r8 sold8 la8 la,8 r8 la8
    sid8 mi8 si8 si,8 mi8 do'16 si16 do'8 sol8
    la8 la16 sol16 la8 mi8 fa8 fa16 mi16 fa8 mi8
    fa8 mi8 re8 do8 sol,8 sol16 fa16 mi8 do8
    fa8 sol8 la8 si8 do'8 do8 fa8 mi16 fa16
    sol8 do8 sol8 sol,8 do8 do'8 si8 si,8
    la,8 la8 sol8 sol,8 fa,8 fa8 mi8 fa8
    sol8 do8 sol8 sol,8 do8 re16 mi16 fa4(fa8) mi16 fa16 sol8 sol,8 do2
    \bar "|."
  }
}
