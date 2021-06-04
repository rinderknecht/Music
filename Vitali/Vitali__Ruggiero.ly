#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ruggiero por la lettera B"
  composer = "Giovanni Battista Vitali (1632-1692)"
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
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"

   | \partial 4 do8.\downbow do16
   | \set Score.currentBarNumber = #1
     do4 mi4 fa8 re8 sol8 sol,8
   | do2 do,4 do8. do16
   | do4 si,4 do8 la,8 re8 re,8
   | sol,2 sol,4 sol8. fa16
   | mi4 si,4 do8 la,8 re8 re,8
   | sol,4\downbow sol8.\downbow fa16 mi8. fa16 sol8 mi8
   | fa8 sol8 la8 fa8 sol4 sol,4
   | do2 do,4 do8. do16
   | do4 mi8 re16 mi16 fa8 re8 sol8 sol,8
   | do8 re16 mi16 fa16 sol16 la16 si16 do'4 do8. do16
   | do4 si,8 la,16 si,16 do8 la,8 re8 re,8
   | sol,8 la,16 si,16 do16 re16 mi16 fad16 sol4 sol8. fa!16
   | mi4 si,8 la,16 si,16 do8 la,8 re8 re,8
   | sol,4 sol16\upbow la16 sol16 fa16 mi8 fa8 sol8 fa16 mi16
   | fa16 mi16 fa16 sol16 la16 sol16 la16 fa16 sol8 fa8 sol8 sol,8
   | do8 re16 mi16 fa16 sol16 la16 si16 do'4 do8. do16
   | do8\downbow do16\downbow re16 mi16 re16 mi16 do16
     fa16 mi16 fa16 re16 sol8 sol,8
   | do16 do'16 si16 la16 sol16 fa16 mi16 re16 do4 do8.\upbow do16\downbow
   | do8\upbow re16\downbow do16 si,16 la,16 si,16 sol,16
     do16 si,16 do16 la,16 re8 re,8
   | sol,16 sol16 fa16 mi16 re16 do16 si,16 la,16 sol,4\downbow
     sol8.\downbow fa16
   | mi16 fa16 mi16 re16 mi16 re16 do16 si,16 do16 si,16 do16 la,16 re8 re,8
   | sol,8\downbow sol16 fa16 mi16 fa16 mi16 re16 do8\upbow do'16 si16
     la16 si16 la16 sol16
   | fa8\downbow fa16 mi16 re16 mi16 re16 do16 sol8\upbow fa8 sol8 sol,8\downbow
   | do8\upbow do16 re16 mi8 do8 sol8 sol16 la16 si8 sol8
   | do'8 do16 re16 mi8 do8 fa8 re8 sol8 sol,8
   | do16 re16 mi16 do16 sol16 la16 si16 sol16 do'8 do16 re16 mi8 do8
   | sol8 sol,16 la,16 si,8 sol,8 do8 la,8 re8 re,8
   | sol,16 la,16 si,16 sol,16 re16 mi16 fad16 re16 sol8 sol16 la16 si8 sol8
   | mi8 mi16 fad16 sol8 si,8 do8 la,8 re8 re,8
   | sol,8 sol16 la16 si8 sol8 mi8 mi16 fa16 sol8 mi8
   | fa8 fa16 sol16 la8 fa8 sol8 fa8 sol8\upbow sol,8\upbow
   | do16\downbow re16 mi16 do16 sol16 la16 si16 sol16
     do'8 do'16 si16 do'8\upbow sol8\upbow
   | do8 do'16 si16 do'8\upbow mi8\upbow
     fa8 la16 fa16 sol8\upbow sol,8\upbow
   | do8 do'16 si16 do'8\upbow sol8\upbow
     mi8 do'16 si16 do'8\upbow sol8\upbow
   | do8 sol16 fad16 sol8\upbow si,8\upbow
     do8 mi16 do16 re8\upbow re,8\upbow
   | sol,8 sol16 fad16 sol8\upbow re8\upbow
     si,8 sol16 fad16 sol8\upbow re8\upbow
   | sol,8 sol16 fad16 sol8\upbow si,8\upbow
     do8 mi16 do16 re8\upbow re,8\upbow
   | sol,8 sol16 fad16 sol8\upbow mi8\upbow
     do8 do'16 si16 do'8\upbow sol8\upbow
   | la8 do'16 si16 do'8\upbow fa8\upbow sol8 fa8 sol8 sol,8
   | do16 re16 mi16 fa16 sol16 la16 sol16 fa16
     mi16 fa16 sol16 fa16 mi16 fa16 mi16 re16
   | do16 re16 mi16 re16 do16 re16 mi16 do16
     fa16 sol16 la16 fa16 sol16 mi16 fa16 sol16
   | do16 re16 mi16 re16 do16 re16 mi16 fa16
     sol16 la16 si16 la16 sol16 la16 si16 sol16
   | do'16 si16 do'16 re'16 si16 la16 si16 sol16
     do'16 si16 do'16 la16 re'16 si16 do'16 re'16
   | sol16 la16 si16 do'16 re'16 la16 re'16 do'16
     si16 do'16 si16 la16 sol16 la16 sol16 fa16
   | mi16 fa16 sol16 fa16 mi16 re16 do16 si,16
     do16 re16 mi16 do16 re16 si,16 do16 re16
   | sol16 la16 si16 la16 sol16 la16 sol16 fa16
     mi16 fa16 mi16 re16 do16 re16 mi16 do16
   | fa16 mi16 fa16 sol16 la16 sol16 la16 fa16
     sol16 fa16 mi16 fa16 sol8 sol,8
   | do4 sol8\upbow do8\upbow mi16 re16 do8 do'8\upbow mi8\upbow
   | sol16 fa16 mi8 mi'8\4\upbow sol8-2\upbow
     la16 sol16\4 fa8 sol8\upbow sol,8\upbow
   | do4 sol8\upbow do8\upbow mi16 re16 do8 do'8\upbow mi8\upbow
   | sol16 fa16 mi8 sol8\upbow si,8\upbow
     do16 si,16 la,8 re8\upbow re,8\upbow
   | sol,4 re8\upbow sol,8\upbow si,16 la,16 sol,8 sol8\upbow re8\upbow
   | mi16 re16 do8 sol8\upbow si,8\upbow
     do16 si,16 la,8 re8\upbow re,8\upbow
   | sol,4 sol8\upbow re8\upbow mi16 re16 do8 do'8\upbow sol8\upbow
   | la16 sol16 fa8 la8\upbow fa8\upbow sol8 fa8 sol8 sol,8
   | do2.

   \bar "|."
 }
}
