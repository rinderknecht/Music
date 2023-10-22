#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Jesus bleibet meine Freude"
  composer = "Johann Sebastian Bach"
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
   
   | sol,4 sol4 mi4 
   | si,4 mi4 mi4 
   | la,4 si,4 do4 
   | re4 fad4 re4
   | sol4 mi4 do4 
   | si,4 mi4 re4
   | do4 dod4 re4
   | \time 9/8 sol4. r4 sol8 re4 si,8
   | \time 3/4 sol4 fad4 mi4 
   | fad4 mi4 re4 
   | mi4 fad4 sol4
   | \time 9/8 re4. r4 re8 re4 re8 
   | re,4. r4 re8 re4 re8
   | \time 3/4 sol4 fad4 mi4 
   | si4 si,4 mi4 
   | do4 re4 re4 
   | sol,4 sol4 mi4
   | si,4 mi4 mi4 
   | la,4 si,4 do4 
   | re4 fad4 re4 
   | sol4 mi4 do4
   | si,4 mi4 re4 
   | do4 dod4 re4 
   | sol4 fad4 mi4 
   | fad4 mi4 re4
   | mi4 fad4 sol4
   | \time 9/8 re4. r4 re8 re4 re8 
   | re,4. r4 re8 re4 re8
   | \time 3/4 si2^\markup{choir} do'4 
   | re'2 si4
   | la8( si16 do'16) si4( la4) 
   | sol4 sol4 mi4 
   | si,4 mi4 mi4
   | la,4 si,4 do4 
   | re4 fad4 re4 
   | sol4 mi4 do4 
   | si,4 mi4 re4
   | do4 dod4 re4
   | \time 9/8 sol4. r4 sol8 fad4 mi8
   | \time 3/4 re4 do4 si,4 
   | la,4 la8 sol8 fa8 mi8
   | re4 si,4 mi4 
   | la,4 fa4 re4 
   | do4 fa4 mi4 
   | re4 red4 mi4
   | la,4 la4 si4 
   | do'4 la4 mi4 
   | fa4 re4 sol4 
   | do4 mi4 do4 
   | fa4 re4 sol4
   | \time 9/8 do4. r4 do8 si,4 re8
   | \time 3/4 sol,4 sol4 mi4 
   | si,4 mi4 mi4 
   | la,4 si,4 do4
   | \time 9/8 re4. r4 re8 re4 re8 
   | re,4. r4 re8 re4 re8
   | \time 3/4 sol4 fad4 mi4 
   | si4 si,4 mi4 
   | do4 re4 re4
   | sol,2.~
   | sol,2.~
   | sol,2.~
   | sol,2.~
   | sol,4 sol4 mi4 
   | si4 mi4 mi4
   | la,4 si,4 do4 
   | re4 fad4 re4 
   | sol4 mi4 do4 
   | si,4 mi4 re4
   | do4 dod4 re4 
   | sol,2.
   
   \bar "|."
 }
}
