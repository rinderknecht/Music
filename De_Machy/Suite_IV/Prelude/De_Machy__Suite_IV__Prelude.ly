#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Prélude (suite IV)"
  composer = "De Machy"
  tagline  = ""
}

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \repeat volta 2 {
     \time 4/4
     \clef "tenor"
     \key sol \major
     sol'8 fad'8\mordent mi'8 re'8 do'8 si8 sol8 re'8
     \clef "bass"
     \key sol \major
     sol8 fad8\mordent mi8 re8 do8 si,8 la,8 sol,8 re8 do8 si,8 la,8\mordent sol,8 fad,8 mi,8 re,8
     re8 re8 re8
     si,8 do8 la,8 re8 sol,8
     re'8 re'8 re'8
     si8 do'8 la8 re'8 sol8
     re'8 re'8 re'8
     fad8\mordent re'8 re'8 re'8
     mi8 re'8 dod'8 la8 re'8 la8 re8\mordent do8 si,8
     re'8 re'8 re'8
     la,8
     do'8 do'8 do'8
     sol,8
     si8 si8 si8
     re,8 sol8 la8 fad8 sol8--
     do8 do8 do8
     si,8 sol8
     do8 la8 re8
     si8 si8 si8
     do8 do'8 la8 re'8 sol8 fa8 mi8\mordent re8 do8
     \clef "tenor"
     \key sol \major
     mi'8 fa'8 sol'8 fa'8 la8
     mi'8\mordent re'8 dod'8\mordent
     \clef bass
     \key sol \major
     la8 sol8 mi8
     fa8-- re8 la8
     la,8 re8 re,8 la,8 si,8 do8 la,8 mi8 fad8 sol8--
     do8 si,8 do8 la,8 la8 sol8 la8 fad8\mordent
     re'8 do'8 re'8
     <<si4. sol2 re2 sol,2>>
     si8
     <<re'2 si2 sol2 re2 sol,2>>
   }
 }
}