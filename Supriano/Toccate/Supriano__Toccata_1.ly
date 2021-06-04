#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Toccata I"
  composer = "Francesco Paolo Supriano (1678-1753)"
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
   \key do \major
   \clef "bass"

   | sol,4\downbow si,4\upbow re4\upbow
   | sol4\downbow r8 re8 fad8 re8
   | sol8 re8 sol8 re8 sol8 re8
   | la8 re8 la8 re8 la8 re8
   | si8 re8 la8 re8 sol8 re8
   | fad4 r8 re8 fad8 re8
   | la8 re8 fad8 re8 la8 fad8
   | re'4\downbow fad4\upbow la4\upbow
   | re'4 r8 la8 dod'8 la8
   | re'8 la8 re'8 la8 re'8 la8
   | mi'8\1 la8-1 mi'8 la8 mi'8 la8
   | fad'8 la8 mi'8 la8 re'8\4 la8
   | dod'4 r8 la8 si8 dod'8
   | re'8 la8 fad8 re8 la8 do'8
   | si8 re8 si,8 sol,8 si,8 re8
   | sol8 re8 si,8 sol,8 mi8 sol8
   | dod8^\markup{\bold\teeny x4} mi8 la,8 sol8 fad8 mi8
   | fad8 la8 re'8 fad8 mi8 dod'8
   | re4 r8 re'8 re8 re'8
   | mi8 do'8 mi8 do'8 fad8 do'8
   | si4 r8 sol8 sol,8 sol8
   | la,8 fa8 la,8 fa8 si,8 fa8
   | mi4 r8 do'8 sol8 si8
   | la8 do'8 fa8 la8 re8 re'8
   | si8 re'8 sol8 si8 do'8 mi8
   | fa8 la8 sol4 sol,4
   | do4 r4 r4
   | do4\downbow mi4\upbow sol4\upbow
   | do'4 r8 sol8 si8 sol8
   | do'8 sol8 do'8 sol8 do'8 sol8
   | re'8\2 sol8-2 re'8 sol8 re'8 sol8
   | mi'8-4 sol8 re'8 sol8 do'8\2 sol8
   | si4 r8 sol8 la8 si8
   | do'8 sol8 do'8 sol8 do'8 sol8
   | la8 fa8 la8 fa8 la8 fa8
   | re'8 la8 re'8 la8 re'8 la8
   | si8 sol8 si8 sol8 si8 sol8
   | mi'8\1 si8-3 mi'8 si8 mi'8 si8
   | do'8-4 la8-1 do'8 la8 do'8 la8
   | \clef tenor
     fa'8-2 la8-1 fa'8 la8 fa'8 la8
   | re'8-1_\markup{\teeny "III"}
     si8-3_\markup{\teeny "II"}
     re'8 si8 re'8 si8
   | sol'8-4 si8 sol'8 si8 sol'8 si8
   | mi'8-1 do'8 mi'8 do'8 mi'8 do'8
   | fa'8-2 la8-1 fa'8 la8 fa'8 la8
   | re'8-1_\markup{\teeny "III"}
     si8-3_\markup{\teeny "II"}
     re'8 si8 re'8 si8
   | mi'8\4_\markup{\teeny "I"}
     sol8-2 mi'8 sol8  mi'8 sol8
   | do'8\2 la8 do'8 la8 do'8 la8
   | re'8 do'8 si8 la8 sol8 fa8
   | mi4 r8
     \clef bass
     re'8 do'8 si8
   | do'8 re'8 si4\trill r8 la8
   | la4 r8 mi8 sold8^\markup{\bold\teeny x4} mi8
   | la8 mi8 si8 mi8 do'8 mi8
   | si4 r8 mi8 fad8^\markup{\bold\teeny x2}
     sold8^\markup{\bold\teeny x4}
   | la8 re8 mi4 mi,4
   | la,4 r8 la8 la8 si8
   | do'8 mi8 fad8 la8 re8 do'8
   | si4-+ r8 sol8 la8 si8
   | do'8 si8 la8 sol8 fad8 mi8
   | re4 r8 re8 mi8 fad8
   | sol8 si,8 la,4.\trill sol,8
   | sol,4\downbow si,4\upbow re4\upbow
   | sol4 r8 re8 fad8 re8
   | sol8 re8 sol8 re8 sol8 re8
   | la8 re8 la8 re8 la8 re8
   | si8 re8 la8 re8 sol8 re8
   | fad4 r8 re8 mi8 fad8
   | sol8 re8 la8 re8 si8 re8
   | la4 r8 re8 sol8 re8
   | la8 re8 si8 re8 do'8 re8
   | si4 r8 re8 la8 re8
   | si8 re8 do'8 re8 re'8 re8
   | do'4. si8 la8 sol8
   | fad8 sol8 re4 re,4
   | sol,4 re,4 sol,4
   | si,4 sol,4 si,4
   | re4\downbow si,4\upbow re4\upbow
   | sol2.\trill

   \bar "|."
 }
}
