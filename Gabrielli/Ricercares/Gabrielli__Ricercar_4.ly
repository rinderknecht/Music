#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Ricercar IV"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 6/4
   \key sib \major
   \clef "bass"

   r8 sib8 sol8 mib8 do'8 do'8 sib16 lab?16 sol16 fa16
   mib8 sib8 lab?8 sol8
   | lab8 sol16 lab16 fa8 sol16 lab?16 sib8 lab16 sib16
     sol8 lab16 sib16 mib8 sol16 fa16 mib8 fa16 sol16
   | fa8 mib16 fa16 re8 mib16 fa16 sib,8 do16 re16
     mib8 fa16 sol16 do8 re16 mib16 la,8 sib,16 do16
   | re8 mib16 fa16 sib,8 sib16 la16 sol8 la16 sib16
     mib8 fa16 sol16 do8 re16 mib16 fa8 mib16 fa16
   | sib,8 sib16 lab16 sol8 lab!16 sib16 do'8 sib16 do'16
     fa8 lab!16 sol16 fa8 sol16 lab!16 sib8 lab?16 sib16
   | sol8 lab16 sib16 mib8 fa16 sol16 do8 re16 mib16
     lab,8 sib,16 do16 fa,8 lab,!16 sol,16 fa,8 sol,16 lab,?16
   | sib,8 sol16 lab16 sib8 do'16 sib16
     lab!8 sib16 lab16 sol8 fa16 mib16
     lab!8 sol16 lab16 sib8 lab?16 sib16
   | mib4 sol,4 lab,?4 mib,4 sol4 la4
   | sib8 re8 sol4 re4 mib8 sol8 do4 fa,4
   | sib,8 sib8 sib8 sib8 sib8 lab16 sib16
     sol8 sol8 sol8 sol8 do'8 sib16 do'16
   | la4 fa4 mib4 sib4 do'4 re'4
   | mib4 fa4 sol4 do4 la,4 fa,4
   | sib,8 sib8 fa4 fa,4 sib,8 sib16 lab16
     sol16 lab16 fa16 sol16 mib16 sol16 fa16 mib16
   | lab8 do'16 sib16 lab!16 sib16 lab16 sol16
     fa16 sib16 lab!16 sib16 sol4 mib4 sol,4
   | lab,4 sib,4 do4 sib,8 do8 sib,8 lab,?8 sol,8 fa,8
   | mib,4 sib,4 fa,4 sol,8 lab,8 sib,4 sib4
   | mib8 do'8 si!8 sol8 do'8 sol8
     lab8 sib?8 lab8 fa8 sib8 fa8
   | sol8 lab8 sol8 mib8 lab8 mib8
     fa8 sol8 fa8 re8 sol8 re8
   | mib8 fa8 mib8 do8 mib8 do8
     fa16 sol16 lab16 sol16 fa16 mi16 re16 do16 sol8 sol,8
   | do8 do'8 la!8 fa8 sib4 r8 sib16 lab16 sol8 mib8 lab!4
   | r8 lab16 sol16 fa8 re8 sol4 r8 sol16 fa16 mib8 do8 fa8 mib8
   | re4 sib,4 sol4 do'4 lab4 fa4
   | re4 sib,4 mib4 sol,8 lab,8 sib,4. sib,8
   | mib,4 r4 r4 r8 sib8 sol8 mib8 do'8 re'8
   | mib'8 mib8 re8 sol8 do8 fa8 sib,8 sib8 la8 fa8 sib8 do'8
   | re'8 sib,8 mib8 sol8 do8 fa8 re8 sib,8 sib8 re8 sib,8 sib8
   | sol8 mib8 sib,8 sol,8 mib,8 mib8 fa8 la8 re8 sib8 sib,8 sib8
   | sol8 mib8 do8 sol,8 la,8 fa8 sib,8 sib8 mib'8 mib8 sol8 sol,8
   | lab,8 do'8 lab8 fa8 la,8 fa8 re8 sib,8 sol,8 mib8 sol8 sol,8
   | lab,8 do'8 fa8 lab8 re8 sib8 mib8 sol8 do8 lab,!8 fa,8 sib,8
   | mib,8 do'8 sol8 mib8 do8 lab8 si,8 sol8 sol,8 si8 sol8 re8
   | mib8 si,8 do8 sol8 lab8 do'8 sol8 si,!8 do8 mib,8 fa,8 sol,8
   | do8 do'8 re'8 sib8 mib'8 mib8 sib8 sol8 do'8 lab8 fa8 lab8
   | re8 fa8 sib,8 mib8 sol8 sol,8 lab,8 do8 fa,8 sol,8 lab,!8 sib,8
   | mib,8 mib8 sol8 mib8 sib8 sib,8 mib8 sib,8 mib8 sol8 fa8 sib8
   | sol8 mib8 sib8 re'8 do'8 mib'8 re'16 mib'16 re'16 do'16
     sib8 fa8 sib8 lab8
   | sol16 fa16 sol16 lab?16 sol8 sib8 do'8 sol8
     la!16 sib16 la16 sol16 fa8 sib8 la8 sib8
   | sol16 sib16 la16 sib16 mib16 sol16 fa16 mib16 fa8 fa,8
     sib,16 sib16 la16 sol16 fa16 sol16 fa16 mib16 re16 mib16 re16 do16
   | sib,16 mib'16 re'16 do'16 sib16 do'16 sib16 lab?16
     sol16 lab?16 sol16 fa16 mib8 re8 mib8 fa8 sol8 mib8
   | lab8 sol8 lab8 sib8 do'8 lab8 sib8 la?8 sib8 do'8 re'8 sib8
   | do'8 sib8 do'8 re'8 mib'8 do'8 re'8 do'8 re'8 mib'8 fa'8 re'8
   | mib'8 fa'8 mib'8 re'8 do'8 sib8 la8 sol8 la8 sib8 do'8 la8
   | sib8 sib,8 sol8 mib8 sib8 sib,8
     mib16 do'16 re'16 do'16 si16 la16 si16 sol16 do'16 si16 do'16 do16
   | sol16 sib16 do'16 sib16 la16 sol16 la16 fa16
     sib16 la16 sib16 sib,16 fa16 lab16 sib16 lab16
     sol16 fa16 sol16 mib16 lab!16 sol16 lab16 lab,16
   | fa16 sol16 lab16 sol16 fa16 mib16 fa16 re16 sol16 fa16 sol16 sol,16
     do8 do'8 sib8 do'8 sib8 lab!8
   | sol8 fa8 sol8 mib8 fa8 sol8 lab8 sol8 lab8 fa8 sol8 lab8
   | sib8 la8 sib8 do'8 sib8 lab?8 sol8 mib8 sib8 lab!8 sib8 sib,8
   | mib8 do'8 mib8 do'8 re8 si!8 do8 lab8 sib,8 sol8 lab,8 fa8
   | sol,8 sol8 do'8 sol8 lab8 mib8 fa16 sol16 lab!16 sib16
     do'8 fa8 sol8 sol,8
   | do4 re4 mib4 fa16 sol16 lab16 sol16 fa16 sol16 fa16 mib16
     re16 mib16 re16 do16
   | sib,4 do4 re4 mib16 fa16 sol16 fa16 mib16 fa16 mib16 re16
     do16 re16 do16 sib,16
   | lab,4 sib,4 do4 reb8 mib8 reb8 do8 sib,8 lab,!8
   | mib4. reb8 do4 reb!4 mib4 mib,4
   | lab,4 lab4 sol4 fa4 sib4 lab!4
   | sol8 sib8 mib8 sol8 sib8 sol8 do'16 reb'?16 do'16 sib16
     lab?16 sib16 lab16 sol16 fa16 sol16 fa16 mib16
   | sib8 do'8 sib8 lab?8 sol8 fa8 mib8 lab!8 sib4 sib,4
   | mib8 mib'8 sol8 mib'8 fa8 re'8 mib'8 mib8 sib,8 sol,8 mib,8 sib,8
   | mib4 do'4 si!4 do'8 sib?16 lab?16 sol16 fa16 mib16 re16
     do16 re16 mib16 fa16
   | sol4 mib4 sol4 lab8 do'16 sib16 lab!16 sol16 fa16 mib16
     re16 mib16 fa16 re16
   | sol4 mib4 sol4 lab16 sib16 lab16 sol16 fa16 sol16 lab16 fa16
     sol16 fa16 mib16 re16
   | do8 do'8 sib4 sib,4 mib8 mib'8 sol4 mib,4
   | sib,8 sib8 sol4 sol,4 do8 do'8 si8 sol8 do'8 do8
   | sol16 fad16 sol16 la16 sol16 la16 sol16 la16 sib16 do'16 sib16 do'16
     re'4 sib4 sol4
   | mib4 do4 la,4 re,8 re8 mi4 fad4
   | sol8 la8 sib8 do'8 re'8 re8 sol4 sib4 do'4
   | fa4. sol16 la16 sib8 sib,8 mib8 re8 mib8 fa8 sol8 mib8
   | lab8 sol8 lab8 sib8 do'8 lab!8 sib8 fa8 sol8 re8 mib8 sib,8
   | do8 sol,8 lab,8 do8 sib,4 mib,8 mib8 sol8 mib8 sib8 sib,8
   | mib16 mib'16 re'16 mib'16 sib16 sib16 lab?16 sib16
     sol16 sol16 fa16 sol16 mib16 mib16 re16 mib16
     sib,16 sib,16 lab,16 sib,16 sol,16 sol,16 fa,16 sol,16
   | mib,4
   \bar "|."
 }
}
