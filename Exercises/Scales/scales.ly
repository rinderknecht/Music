#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Gammes"
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
   \with {instrumentName = #"Piccolo "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "treble"
   mi'1\open sol'1-2 fa'1^\markup{\bold\teeny x1} la'1-4 sol'1-2 si'1\3
   la'1-1 do''1-4 si'1-3 sol'1\2 la'1-4 fa'1\1 sol'1-2 mi'1\open 
   \bar "|."
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
   la,1-1 si,1^\markup{\bold\teeny x2} 
   dod!1^\markup{\bold\teeny x4} re1\1 
   mi1^\markup{\bold\teeny x2} fad!1^\markup{\bold\teeny x4}
   sold!1\1 la1-2
   \clef "tenor"
   si1-4 dod'!1\1 re'1-2 mi'1-4 fad'!1\1 
   sold'!1^\markup{\bold\teeny x2} la'1-3
   sold'!1-2 fad'!1-1 mi'1\4 re'1-2 dod'!1-1
   \clef "bass"
   si1\4 la1-2 sold!1-1 fad!1\4 mi1-2 
   re1^\markup{\bold\teeny x1} dod!1\4 si,1-2 
   la,1^\markup{\bold\teeny x1}
   \bar "|."
 }
}

\score {
  \new Staff
   \with {instrumentName = #"Cello"}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \clef "treble"
   la1 do'1 mi'1 sol'1 si'1 re''1 fa''1 la''1 do'''1 mi'''1
   \bar "|."
 }
}
