% Berceuse de Schubert

% #(set-global-staff-size 24)
\version "2.18.2" {
  \language "italiano" {
    \clef "bass"
    \key re \major
    \tempo "Moderato"
    \repeat volta 2 {
      si2-\markup{\italic piano} re'2 | la4.(si8) do'2 | si4 si4 la8(sol)
      fad(sol) | la2 re | si re' | la4.(si8) do'2
      | si4 si la8(si do' la) | sol2 r2 |
      la2.-\markup{\italic mf} la4 | si4.(la8) sol2 | re'2 do'4(si4) | la2 re
      | si-\markup{\italic piano} re' | la4.(si8) do'2 | si4 si la8(si
      do' la) | sol1
    }
    re'1-\markup{\italic pp} | re' | re' | sol \bar "|."
  }
}
