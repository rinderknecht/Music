#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Exercices de position"
  composer = "Alexis Girard"
  tagline  = ""
}

\language "italiano"

\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
  \with {instrumentName = \markup{\bold Corde I}}
  {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"

   % Ligne 1

   \repeat volta 2 {si4-1^\markup "Positions 1-2"
                          do'4 re'4 si4  | do'4-1 re'4   mi'4 do'4}
   \repeat volta 2 {si4-1 re'4 do'4 si4  | do'4-1 mi'4   re'4 do'4}
   \repeat volta 2 {do'4-2 si4 re'4 do'4 | re'4   do'4-1 mi'4 re'4}

   % Ligne 2

   \repeat volta 2 {do'4-2 re'4 si4  do'4 | re'4 mi'4   do'4-1 re'4}
   \repeat volta 2 {re'4-4 do'4 si4  re'4 | mi'4 re'4   do'4-1 mi'4}
   \repeat volta 2 {re'4-4 si4  do'4 re'4 | mi'4 do'4-1 re'4   mi'4}

   \break

   % Ligne 1

   \repeat volta 2 {si4-1^\markup "Positions 1-3"
                           do'4 re'4 si4  | re'4-1 mi'4   fa'4 re'4}
   \repeat volta 2 {si4-1  re'4 do'4 si4  | re'4-1 fa'4   mi'4 re'4}
   \repeat volta 2 {do'4-2 si4  re'4 do'4 | mi'4   re'4-1 fa'4 mi'4}

   % Ligne 2

   \repeat volta 2 {do'4-2 re'4 si4  do'4 | mi'4 fa'4   re'4-1 mi'4}
   \repeat volta 2 {re'4-4 do'4 si4  re'4 | fa'4 mi'4   re'4-1 fa'4}
   \repeat volta 2 {re'4-4 si4  do'4 re'4 | fa'4 re'4-1 mi'4   fa'4}

   \break

   % Ligne 1

   \repeat volta 2 {si4-1^\markup "Positions 1-4"
                           do'4 re'4 si4  | mi'4-1 fa'4   sol'4 mi'4}
   \repeat volta 2 {si4-1  re'4 do'4 si4  | mi'4-1 sol'4  fa'4  mi'4}
   \repeat volta 2 {do'4-2 si4  re'4 do'4 | fa'4   mi'4-1 sol'4 fa'4}

   % Ligne 2

   \repeat volta 2 {do'4-2 re'4 si4  do'4 | fa'4  sol'4  mi'4-1 fa'4 }
   \repeat volta 2 {re'4-4 do'4 si4  re'4 | sol'4 fa'4   mi'4-1 sol'4}
   \repeat volta 2 {re'4-4 si4  do'4 re'4 | sol'4 mi'4-1 fa'4   sol'4}

   \break

   % Ligne 1

   \clef "tenor"

   \repeat volta 2 {mi'4-1^\markup "Positions 4-5"
                           fa'4  sol'4 mi'4 | fa'4-1  sol'4\2 la'4\3  fa'4 }
   \repeat volta 2 {mi'4-1 sol'4 fa'4  mi'4 | fa'4-1  la'4\3  sol'4\2 fa'4 }
   \repeat volta 2 {fa'4-2 mi'4  sol'4 fa'4 | sol'4\2 fa'4-1  la'4\3  sol'4}

   % Ligne 2

   \repeat volta 2 {fa'4-2  sol'4 mi'4 fa'4  | sol'4\2 la'4\3  fa'4-1  sol'4}
   \repeat volta 2 {sol'4-4 fa'4  mi'4 sol'4 | la'4\3  sol'4\2 fa'4-1  la'4}
   \repeat volta 2 {sol'4-4 mi'4  fa'4 sol'4 | la'4\3  fa'4-1  sol'4\2 la'4}
 }
}

\score {
  \new Staff
   \with {instrumentName = \markup{\bold Corde II}}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef bass

   % Ligne 1

   \repeat volta 2 {mi4-1^\markup "Positions 1-2"
                           fa4 sol4 mi4 | fa4-1 sol4  la4  fa4 }
   \repeat volta 2 {mi4-1 sol4 fa4 mi4 | fa4-1 la4   sol4 fa4 }
   \repeat volta 2 {fa4-2 mi4 sol4 fa4 | sol4  fa4-1 la4  sol4}

   % Ligne 2

   \repeat volta 2 {fa4-2  sol4 mi4 fa4  | sol4 la4   fa4-1 sol4}
   \repeat volta 2 {sol4-4 fa4  mi4 sol4 | la4  sol4  fa4-1 la4 }
   \repeat volta 2 {sol4-4 mi4  fa4 sol4 | la4  fa4-1 sol4  la4 }

   \break

   % Ligne 1

   \repeat volta 2 {mi4-1^\markup "Positions 1-3"
                           fa4  sol4 mi4 | sol4-1 la4    si4 sol4}
   \repeat volta 2 {mi4-1 sol4 fa4  mi4 | sol4-1 si4    la4 sol4}
   \repeat volta 2 {fa4-2 mi4  sol4 fa4 | la4    sol4-1 si4 la4 }

   % Ligne 2

   \repeat volta 2 {fa4-2  sol4 mi4 fa4  | la4 si4    sol4-1 la4}
   \repeat volta 2 {sol4-4 fa4  mi4 sol4 | si4 la4    sol4-1 si4}
   \repeat volta 2 {sol4-4 mi4  fa4 sol4 | si4 sol4-1 la4    si4}

   \break

   % Ligne 1

   \repeat volta 2 {mi4-1^\markup "Positions 1-4"
                           fa4  sol4 mi4 | la4-1 si4   do'4 la4}
   \repeat volta 2 {mi4-1 sol4 fa4  mi4 | la4-1 do'4  si4  la4}
   \repeat volta 2 {fa4-2 mi4  sol4 fa4 | si4   la4-1 do'4 si4}

   % Ligne 2

   \repeat volta 2 {fa4-2  sol4 mi4 fa4  | si4  do'4  la4-1 si4 }
   \repeat volta 2 {sol4-4 fa4  mi4 sol4 | do'4 si4   la4-1 do'4}
   \repeat volta 2 {sol4-4 mi4  fa4 sol4 | do'4 la4-1 si4   do'4}

   \break

   % Ligne 1

   \repeat volta 2 {la4-1^\markup "Positions 4-5"
                          si4  do'4 la4 | si4  do'4 re'4  si4}
   \repeat volta 2 {la4-1 do'4 si4  la4 | si4  re'4  do'4 si4}
   \repeat volta 2 {si4-3 la4  do'4 si4 | do'4 si4  re'4  do'4}

   % Ligne 2

   \repeat volta 2 {si4-1  do'4 la4 si4  | do'4 re'4  si4  do'4}
   \repeat volta 2 {do'4-4 si4  la4 do'4 | re'4  do'4 si4  re'4}
   \repeat volta 2 {do'4-4 la4  si4 do'4 | re'4  si4  do'4 re'4}
 }
}

\pageBreak

\score {
  \new Staff
  \with {instrumentName = \markup{\bold Corde III}}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef bass

   % Ligne 1

   \repeat volta 2 {la,4-1^\markup "Positions 1-2"
                            si,4 do4  la,4 | si,4-1 do4    re4 si,4}
   \repeat volta 2 {la,4-1 do4  si,4 la,4 | si,4-1 re4    do4 si,4}
   \repeat volta 2 {si,4-3 la,4 do4  si,4 | do4    si,4-1 re4 do4 }

   % Ligne 2

   \repeat volta 2 {si,4-3 do4  la,4 si,4 | do4 re4    si,4-1 do4}
   \repeat volta 2 {do4-4  si,4 la,4 do4  | re4 do4    si,4-1 re4}
   \repeat volta 2 {do4-4  la,4 si,4 do4  | re4 si,4-1 do4    re4}

   \break

   % Ligne 1

   \repeat volta 2 {la,4-1^\markup "Positions 1-3"
                           si,4 do4  la,4 | do4-1 re4   mi4 do4}
   \repeat volta 2 {la,4-1 do4  si,4 la,4 | do4-1 mi4   re4 do4}
   \repeat volta 2 {si,4-3 la,4 do4  si,4 | re4   do4-1 mi4 re4}

   % Ligne 2

   \repeat volta 2 {si,4-3 do4  la,4 si,4 | re4 mi4   do4-1 re4}
   \repeat volta 2 {do4-4  si,4 la,4 do4  | mi4 re4   do4-1 mi4}
   \repeat volta 2 {do4-4  la,4 si,4 do4  | mi4 do4-1 re4   mi4}

   \break

   % Ligne 1

   \repeat volta 2 {la,4-1^\markup "Positions 1-4"
                           si,4 do4  la,4 | re4-1 mi4   fa4 re4}
   \repeat volta 2 {la,4-1 do4  si,4 la,4 | re4-1 fa4   mi4 re4}
   \repeat volta 2 {si,4-3 la,4 do4  si,4 | mi4   re4-1 fa4 mi4}

   % Ligne 2

   \repeat volta 2 {si,4-3 do4  la,4 si,4 | mi4 fa4   re4-1 mi4}
   \repeat volta 2 {do4-4  si,4 la,4 do4  | fa4 mi4   re4-1 fa4}
   \repeat volta 2 {do4-4  la,4 si,4 do4  | fa4 re4-1 mi4   fa4}

   \break

   % Ligne 1

   \repeat volta 2 {re4-1^\markup "Positions 4-5"
                          mi4 fa4 re4     | mi4 fa4  sol4 mi4}
   \repeat volta 2 {re4-1 fa4 mi4 re4     | mi4 sol4 fa4  mi4}
   \repeat volta 2 {mi4-3 re4 fa4 mi4     | fa4 mi4  sol4 fa4}

   % Ligne 2

   \repeat volta 2 {mi4-3 fa4 re4 mi4     | fa4  sol4 mi4 fa4}
   \repeat volta 2 {fa4-4 mi4 re4 fa4     | sol4 fa4  mi4 sol4}
   \repeat volta 2 {fa4-4 re4 mi4 fa4     | sol4 mi4  fa4 sol4}
 }
}

\score {
  \new Staff
  \with {instrumentName = \markup{\bold Corde IV}}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef bass

   % Ligne 1

   \repeat volta 2 {re,4-1^\markup "Positions 1-2"
                           mi,4 fa,4 re,4 | mi,4-1 fa,4   sol,4 mi,4}
   \repeat volta 2 {re,4-1 fa,4 mi,4 re,4 | mi,4-1 sol,4  fa,4  mi,4}
   \repeat volta 2 {mi,4-3 re,4 fa,4 mi,4 | fa,4   mi,4-1 sol,4 fa,4}

   % Ligne 2

   \repeat volta 2 {mi,4-3 fa,4 re,4 mi,4 | fa,4  sol,4   mi,4-1 fa,4 }
   \repeat volta 2 {fa,4-4 mi,4 re,4 fa,4 | sol,4 fa,4    mi,4-1 sol,4}
   \repeat volta 2 {fa,4-4 re,4 mi,4 fa,4 | sol,4  mi,4-1 fa,4   sol,4}

   \break

   % Ligne 1

   \repeat volta 2 {re,4-1^\markup "Positions 1-3"
                           mi,4 fa,4 re,4 | fa,4-1 sol,4  la,4  fa,4 }
   \repeat volta 2 {re,4-1 fa,4 mi,4 re,4 | fa,4-1 la,4   sol,4 fa,4 }
   \repeat volta 2 {mi,4-3 re,4 fa,4 mi,4 | sol,4  fa,4-1 la,4  sol,4}

   % Ligne 2

   \repeat volta 2 {mi,4-3 fa,4 re,4 mi,4 | sol,4 la,4   fa,4-1 sol,4}
   \repeat volta 2 {fa,4-4 mi,4 re,4 fa,4 | la,4  sol,4  fa,4-1 la,4 }
   \repeat volta 2 {fa,4-4 re,4 mi,4 fa,4 | la,4  fa,4-1 sol,4  la,4 }

   \break

   % Ligne 1

   \repeat volta 2 {re,4-1^\markup "Positions 1-4"
                           mi,4 fa,4 re,4 | sol,4-1 la,4   si,4 sol,4}
   \repeat volta 2 {re,4-1 fa,4 mi,4 re,4 | sol,4-1 si,4   la,4 sol,4}
   \repeat volta 2 {mi,4-3 re,4 fa,4 mi,4 | la,4   sol,4-1 si,4 la,4 }

   % Ligne 2

   \repeat volta 2 {mi,4-3 fa,4 re,4 mi,4 | la,4 si,4 sol,4-1 la,4}
   \repeat volta 2 {fa,4-4 mi,4 re,4 fa,4 | si,4 la,4 sol,4-1 si,4}
   \repeat volta 2 {fa,4-4 re,4 mi,4 fa,4 | si,4 sol,4-1 la,4 si,4}

   \break

   % Ligne 1

   \repeat volta 2 {sol,4-1^\markup "Positions 4-5"
                            la,4    si,4  sol,4 | la,4 si,4 do4  la,4}
   \repeat volta 2 {sol,4-1 si,4    la,4  sol,4 | la,4 do4  si,4 la,4}
   \repeat volta 2 {la,4    sol,4-1 si,4  la,4  | si,4 la,4 do4  si,4}

   % Ligne 2

   \repeat volta 2 {la,4 si,4    sol,4-1 la,4 | si,4 do4  la,4 si,4}
   \repeat volta 2 {si,4 la,4    sol,4-1 si,4 | do4  si,4 la,4 do4}
   \repeat volta 2 {si,4 sol,4-1 la,4    si,4 | do4 la,4 si,4 do4}
 }
}