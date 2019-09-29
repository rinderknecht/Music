#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gamme Do Majeur"
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
   \with {instrumentName = #"Piccolo "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef treble
   mi'4\open sol'4-2 fa'4-1 la'4-4 sol'4-2 si'4-3 la'4-1
   do''4-4 si'4-3 sol'4-2 la'4 fa'4 sol'4
   \bar "|."
 }
}
