#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Hymne à la joie"
  composer = "Beethoven"
}

\language "italiano"

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \clef bass
   \key sol \major
   r1 | sol,2\mf re2 | sol2 re2 | mi4 re4 do4 si,4
   | do4 re4 sol,2
   \repeat volta 2 {
     r1 | sol4 sol4 mi4 si,4 | do2 re2 | mi4 re4 do4 si,4 | do4(re4) sol,2
   }
   \break
   sol1^\markup{"Variation 1"}\pp
   | sol1 | sol1 | re1 | sol1 | sol1 | sol8 fad8 mi4 re4\upbow sol4\upbow
   | re2 sol,2
   \repeat volta 2 {
     re1 | re1 | re2. do'4 | si4 la4 sol4 fad4 | sol1\downbow
     | sol1 | sol1 | re2 sol2\upbow
   }
   \break
   si,4^\markup{Variation 2}\f si,4 do4 re4
   | re4 do4 si,4 la,4 | sol,4 sol,4 la,4 si,4 | si,4.(la,8) la,2
   | si,4\downbow si,4 do4 re4 | re4 do4 si,4 la,4 | sol,4 sol,4 la,4 si,4
   | la,4.(sol,8) sol,2
   \repeat volta 2 {
     la,4 la,4 si,4 sol,4 | la,4 si,8 do8 si,4 sol,4
     | la,4 si,8 do8 si,4 la,4 | sol,4\downbow(la,4) re,2
     | si,4 si,4 do4 re4 | re4 do4 si,4 la,4 | sol,4 sol,4 la,4 si,4
     | la,4.(sol,8) sol,2
   }
 }
}
