#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gammes"
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  \new Staff
   \with {instrumentName = #"Piccolo "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "treble"
   mi'1\open^\markup{"do majeur"} sol'1-2 fa'1-1 la'1-4 sol'1-2 si'1-3
   la'1-1 do''1-4 si'1-3 sol'1-2 la'1 fa'1 sol'1 \bar "|."
 }
}

\score {
  \new Staff
   \with {instrumentName = #"Cello"}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key la \major
   \clef "bass"
   la,1-1^\markup{"la majeur"} si,1\2 dod!1\4 re1-1 mi1\2 fad!1\4
   sold!1-1_\markup{\teeny "II"} la1-2
   \clef "tenor"
   si1-4 dod'!1-1 re'1-2 mi'1-4 fad'!1-1 sold'!1\2 la'1\3
   sold'!1\2 fad'!1-1 mi'1-4 re'1-2 dod'!1-1
   \clef "bass"
   si1-4 la1-2 fad!1-4 mi1-2 re1\1 dod!1-4 si,1-2 la,1\1
   \bar "|."
 }
}
