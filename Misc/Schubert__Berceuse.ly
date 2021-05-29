% Berceuse de Schubert

#(set-global-staff-size 21)

\version "2.18.2"

\language "italiano"

\header {
  title    = "Berceuse"
  composer = "Franz Schubert"
  tagline  = ""
}

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
     \tempo "Moderato"
     
     \repeat volta 2 {
      | si2\p re'2 
      | la4.( si8) do'2 
      | si4 si4 la8( sol8) fad8( sol8) 
      | la2 re2 
      | si2 re'2 
      | la4.( si8) do'2
      | si4 si4 la8( si8 do'8 la8) 
      | sol2 r2 
      | la2.\mf la4 
      | si4.( la8) sol2 
      | re'2 do'4( si4) 
      | la2 re2
      | si2\p re'2 
      | la4.( si8) do'2 
      | si4 si4 la8( si8 do'8 la8) 
      | sol1
    }
    
    | re'1\pp 
    | re'1 
    | re'1 
    | sol1 
    
    \bar "|."
   }
}
