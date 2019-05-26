% Berceuse de Schubert

#(set-global-staff-size 21)

\version "2.18.2"

\language "italiano"

\header {
  title    = "Berceuse"
  composer = "Franz Schubert"
  tagline  = ""
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
     \clef "bass"
     \key re \major
     \tempo "Moderato"
     \repeat volta 2 {
      si2\p re'2 | la4.(si8) do'2 | si4 si4 la8(sol)
      fad(sol) | la2 re | si re' | la4.(si8) do'2
      | si4 si la8(si do' la) | sol2 r2 |
      la2.\mf la4 | si4.(la8) sol2 | re'2 do'4(si4) | la2 re
      | si\p re' | la4.(si8) do'2 | si4 si la8(si
      do' la) | sol1
    }
    re'1\pp | re' | re' | sol \bar "|."
   }
}
