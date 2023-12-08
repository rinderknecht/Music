#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Skye Boat song"
  composer = "Scottish fiddle tune\n(piccolo cello)"
  tagline  = "Arranged by Alice Kim"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

\score {
  \new Staff %\with{instrumentName=#"Piccolo"}
  {
    \override Hairpin.to-barline = ##f
    \time 3/4
    \key re \major
    \clef "bass"
    \tempo "Moderato"
    
    \repeat volta 2 {
    <<la4. re4.>> si8 la4
    | <<re'2 re2>> re'4
    | <<mi'4.\1 re4.>> fad'8 mi'4
    | <<la'2.\3_\markup{\teeny I} re2.>>
    | <<fad'4.\3 re4.>> mi'8 fad'4
    | <<si2\1^\vibrato re2>> <<si4 re4>>
    \alternative {
      \volta 1 {<<{\stemDown la2.\( la2\)}\\{re2. re2}>> r4}
      \volta 2 {<<{\stemDown la2.\( la2\)}\\{re2. re2}>> <<fad4 si,4>>}
      }
    }
      
    \repeat volta 2 {
    | fad'4_\markup{\teeny V} re'4 fad'4
    | <<fad'2. si2.>>
    | mi'4 si4 mi'4
    | <<mi'2.\open la2.>>
    | <<re'4 fad4 si,4>> si4 re'4
    | <<re'2 fad2>> dod'4
    \alternative {
      \volta 1 { <<{\stemDown si2.\( si2\)}\\{fad2. re2}>> si,4 }
      \volta 2 { <<si2. re2.>> | <<la2. re2.>> }
      }
    }
    
    \repeat volta 2 {
    <<la4. re4.>> si8 la4
    | <<re'2 re2>> re'4
    | <<mi'4.\1 re4.>> fad'8 mi'4
    | <<la'2.\3_\markup{\teeny I} re2.>>
    | <<fad'4.\3 re4.>> mi'8 fad'4
    \alternative {
      \volta 1 {<<{\stemDown si2 si4 la2.\( la2\)}\\{re2 \skip4 re2. re2}>> r4}
      \volta 2 {<<{\stemDown si2.\( si2\)}\\{re2. re2}>> <<si4 re4>> <<la2.\fermata re2.>> }
      }
    }
    
    \bar "|."
  }
}
