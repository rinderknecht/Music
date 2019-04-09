#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "La Folia (variations)"
}

\language "italiano"

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
   {
     \clef "bass"
     \key re \minor
     \override Hairpin.to-barline = ##f

     \time 3/4
     re4\downbow^"Thème (Marais)" re4. re8
     | dod4. dod8 dod4
     | re4 re4. re8
     | mi4. mi8 mi4
     | fa4 fa4. fa8 | mi4. mi8 mi4 | re4 re4. re8 | dod2. | re4 re4. re8
     | dod4. dod8 dod4
     | re4 re4. re8
     | mi4. mi8 mi4
     | fa4 fa4. fa8
     | mi4. mi8 mi4 | re dod4.(re8) | re2. \bar "|."

%     \break

     re4\downbow^"Variation 1 de Marais" fa4.(mi16 re16)
     | dod4 mi4 la,4
     | re4 fa4.(mi16 re16)
     | sol4 mi4 do4 | fa4la4.(sol16 fa16) | sol4 mi4 do4 | fa4 re4.(do16 si,16)
     | mi4 dod4 la,4 | re4 fa4.(mi16 re16) | mi4 dod4 la,4 | re4 fa4.(mi16 re16)
     | sol4 mi4 do4 | fa4 la4.(sol16 fa16) | mi4 sol4.(fa16 mi16)
     | fa8(mi16 re16) re4.(dod8) | re8.(re16) re2 \bar "|."

 %    \break

   \time 4/4

   re'8\downbow^"Variation 2 de Corelli" la8 re8 re'8 dod'8 mi8 la,8 dod'8
    | re'8 la8 re8 re8 mi8 sol,8 do,8 mi8
    | fa8 do8 fa,8 fa8 mi8 sol,8 do,8 mi8
    | re8 fa8 sib,8 re'8 dod'8 mi8 la,8 dod'8
    | re'8 la8 re8 re'8 dod'8 mi8 la,8 dod'8   % Same as first
    | re'8 la8 re8 re8 mi8 sol,8 do,8 mi8      % Same as second
    | fa8 do8 fa,8 fa8 mi8 sol,8 do,8 mi8      % Same as third
    | re8 fa8 la,8 dod'8 re'4 re4
   \bar "|."

%   \break

   \time 3/4
   re16^"Variation 3 de Corelli" fa16 la16 fa16
   re16 fa16 la16 fa16 re16 fa16 la16 fa16
   | dod16 mi16 la16 mi16 dod16 mi16 la16 mi16 dod16 mi16 la16 mi16
   | re16 fa16 la16 fa16 re16 fa16 la16 fa16 si,16 fa16 sol16 fa16
   | do16 mi16 sol16 mi16 do16 mi16 sol16 mi16 sib,16 mi16 sol16 mi16
   | fa16 la16 do'16 la16 fa16 la16 do'16 la16 fa16 la16 do'16 la16
   | mi16 sol16 do'16 sol16 mi16 sol16 do'16 sol16 mi16 sol16 fa16 mi16
   | fa16 la,16 si,16 dod16 re16 dod16 re16 mi16 re16 fa16 mi16 re16
   | dod16 la,16 dod16 mi16 dod16 la,16 dod16 mi16 dod16 la,16 dod16 mi16
   | re16 fa16 la16 fa16 re16 fa16 la16 fa16 re16 fa16 la16 fa16
   | dod16 mi16 la16 mi16 dod16 mi16 la16 mi16 dod16 mi16 la16 mi16
   | re16 fa16 la16 fa16 re16 fa16 la16 fa16 si,16 fa16 sol16 fa16
   | do16 mi16 sol16 mi16 do16 mi16 sol16 mi16 sib,16 mi16 sol16 mi16
   | fa16 la16 do'16 la16 fa16 la16 do'16 la16 fa16 la16 do'16 la16
   | mi16 sol16 do'16 sol16 mi16 sol16 do'16 sol16 mi16 sol16 fa16 mi16
   | fa16 re16 dod16 re16 la,16 re16 dod16 re16 mi,16 re16 dod16 re16
   | re,2. \bar "|."
   }
}
