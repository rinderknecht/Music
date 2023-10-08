#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Happy Birthday"
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \clef "bass"
   \key sol \major
   
   \partial 4 re8\upbow re8
   | mi4 re4 sol4
   | fad2 re8 re8
   | mi4 re4 la4
   | sol2 re8\upbow re8\upbow
   | re'4 si4 sol4
   | fad4 mi4 do'8 do'8
   | si4 sol4 la4
   | sol2.
   \bar "|."
 }
}
