#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title    = "Andante"
  composer = "Haydn"
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
    \clef "bass"
    \key re \major
    \time 3/4
    \tempo "Andante"
    \override Hairpin.to-barline = ##f
    
    | re4\mf sol4( fad4) 
    | sol4 la4 r4 
    | si4 si4( re'8 do'8) 
    | si4 la4 r4 
    | sol4 sol4( la4) 
    | fad4 la4 r4 
    | mi2 mi8( sol8) 
    | fad2 r4 
    | re'4\f re'4 do'4 
    | si4( la4) r4 
    | do'4( si4) la8( mi8) 
    | sol4( fad4) r4 
    | re4\p sol4( fad4) 
    | sol4 la4 r4 
    | si4\< do'4\! r4 
    | re'4 re'4\>( do'4) 
    | si2\! si8( la8) 
    | sol2\p r4 
    
    \bar "|."
  }
}