#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Canon"
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
  \new Staff {
   \override Hairpin.to-barline = ##f
   \set fingeringOrientations = #'(left)
   \override Beam.auto-knee-gap = #2

   \time 4/4
   \key re \major
   \clef "bass"
   \mark \default

   re'8\downbow dod'16(si16) la16 si16 sol16 la16
   fad8 re8\upbow r8 mi8\upbow
   | fad8\1^\markup{\musicglyph "scripts.segno"}
     sol8 la8 la,8\1
     re16 re'16 dod'16 si16 la8 sol8
   | fad8 si8 dod'16 re'16 si16 dod'16
     re'16 si16 la16 sol16 fad16 sol16 mi16 fad16
   | re8 sol8 mi8 fad8 si,4 re8\upbow mi\upbow
   | fad8 si8 re'4.(dod'8) si4(
   | si8) sol8 mi8 fad8 si,4\upbow re8\4 sol8-2
   | dod8-3 mi8\3 mi8 re8 re4.
     \mark \default \breathe
     si16-3\upbow la16\downbow
   | sol4.\4( fad8) fad16 sol16 fad16 mi16 re8 re'16( dod'16)
   | si16 dod'16 si16 la16 sol16 la16 si16 dod'16
     re'4.^\vibrato fad8\1
   | sol16 la16 sol16 fad16 mi16\1 fad16 sol16\2
     la16-4 fad8-1 la8 fad8 re8\open
   | mi16\1 fad16 mi16 re16 dod16\1
     re16-2 mi16 dod16 re4
     \mark \default
     r8 si8\2\upbow_\markup{\teeny II}
   | si4^\vibrato lad4^\vibrato
     si16-2 dod'16-4 si16 la16^\markup{\bold\teeny x1}
     sol16\1 la16-3 sol16 fad16\3
   | mi16 sol16\2 fad16 sol16
     dod16-3 fad16-1 mi16\1 fad16
     re4.\open mi16( fad16)
   | sol16 si16 la16 si16 mi16 la16\4 sol16 la16
     fad8-1 re'4^\vibrato-2 do'8\2\downbow
   | si16\upbow sol16 fad16 sol16 mi8 dod8^\markup{\bold\teeny x4} re4 fad4
   | sol8\upbow sol,8 la,4^\vibrato re,4
     \mark \default \breathe
     re'4\upbow(
   | re'8) dod'16\mordent si16 la16 si16 sol16 la16
     fad8 re8 fad8 mi16(re16)
   | la8 mi8 dod8^\markup{\bold\teeny x4} la,8 re8 si,8 re'4
   | dod'4\upbow mi8 dod8^\markup{\bold\teeny x4} si,4 si4\3
   | la2( la4.) sold8\1
   | la4-2^\vibrato
     \mark \default
     r8 mi'8-2\upbow mi'8\downbow si16\1 dod'16
     re'8\upbow re'8\upbow
   | re'8( dod'8) r8 dod'8\upbow
     dod'8 sold16\1 la16 si8-4\upbow si8\upbow
   | si8( la8) r8 la8 la8 mi16\1 fad16 sold4\1^\vibrato
   | la4-2 r8 la8 dod8-1 dod16 re16-2 mi8-4\upbow mi,8\3\upbow
   | la,4
     \mark \default
     r8 la,8\upbow mi16 re16 mi16 fad16 mi16 fad16 mi16 re16
   | dod16\4 si,16-2 dod16 la,16^\markup{\bold\teeny x1}
     la16\4 sold16-3 la16 fad16-1 sold16-3 fad16-1 sold16 la16-4 sold8-3 si8\2
   | dod'8-4 mi8\1 dod8^\markup{\bold\teeny x4} la8\open mi4^\vibrato r8 mi8
   | la,4 mi8\4\upbow dod8-1\upbow sold16-1
     la16 si16 la16 sold16 fad16\3 mi16 re16
     dod4^\markup{\bold\teeny x4} <mi'\finger\markup{\circle 1}>4^\vibrato mi'4^\vibrato mi'4^\vibrato
   | mi'4\downbow dod'16\4\downbow si16 dod'16 la16\2
     si16 la16 si16 sold16 la16 sold16 la16 fad16\2
   | sold8-4 mi8^\markup{\bold\teeny x1} la4\open mi4\1 fad4
   | mi4\upbow dod16\1 re16 mi16 re16 dod8
     mi'16-2 mi'16 mi'8.^\vibrato( red'16)
   | mi'4^\vibrato la4.-2 sold8 fad4\3
   | mi4 r8
     \mark \default \breathe
     dod'8\upbow si4 r8 la8
   | sold8\4 mi8^\markup{\bold\teeny x1} dod4-4 re2
   | mi4 la,4^\markup{\bold\teeny x1} si,4.-2 si,8
   | dod8-4 la,8^\markup{\bold\teeny x1} la4.\2 si16 la16 sold8.( la16)
   | la4 dod4-1 re4\open mi4\1
   | fad4 la,4 si,4^\markup{\bold\teeny x2} dod4-4
   | re4\downbow la8 si16 la16 sol8 la16 si16 la8.( sol16)
   | fad4 fad8\2 fad,8-4 sol,4 la,4\1
   | re4\open\upbow
     \mark \default \breathe
     re'8 re'8 mi'8\4 mi'8 mi'8 re'16 mi'16
   | <fad'\finger\markup{\circle 3}>8\upbow 
     <re'\finger\markup{\circle 4}>8\upbow fad8 si8 sol8 mi8 la8 la,8
   | re4\downbow r16 la16 sol16 fad16 si4 r16 dod'16 si16 dod'16
   | <re'\finger\markup{\circle 2}>16\downbow la16-4 sol16 la16 fad4-1
     r16 sol16 fad16 sol16 mi4\1\downbow
   | fad16\downbow fad16 mi16 fad16 re16\4 re16 dod16-3 re16
     si,16-1 mi16\4 re16-2 mi16 dod16\3 dod16 si,16-1 dod16
   | re4-4 si,4-1 sol,4\open la,4\1
   | \partial 4 re,4^\vibrato
   \bar "|."
 }
}
