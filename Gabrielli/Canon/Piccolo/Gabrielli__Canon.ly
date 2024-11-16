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
  page-count = #3
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
  \new StaffGroup
  <<
  \new Staff {
   \override Hairpin.to-barline = ##f
   \set fingeringOrientations = #'(left)
   \override Beam.auto-knee-gap = #2

   \time 4/4
   \key re \major
   \clef "bass"
   \mark \default

   re'8 dod'16(si16) la16 si16 sol16 la16
   fad8 re8 r8 mi8\upbow
   | fad8 sol8 la8 la,8
     re16 re'16 dod'16 si16 la8 sol8
   | fad8 si8 dod'16 re'16 si16 dod'16
     re'16 si16 la16 sol16 fad16 sol16 mi16 fad16
   | re8 sol8 mi8 fad8\> si,4\! re8 mi\upbow
   | fad8 si8 re'4. dod'8 si4(
   | si8) sol8 mi8 fad8\> si,4\! re8 sol8\upbow^\markup{\bold\teeny x3}
   | dod8^\markup{\bold\teeny x4} mi8 mi8-+ re8\> re4.\!
     \mark \default \breathe
     si16\upbow la16\downbow
   | sol4.( fad8) fad16 sol16 fad16 mi16 re8 re'16( dod'16)
   | si16 dod'16 si16 la16 sol16 la16 si16 dod'16
     re'4. fad8
   | sol16 la16 sol16 fad16 mi16 fad16 sol16
     la16 fad8 la8 fad8 re8
   | mi16 fad16^\markup{\bold\teeny x2} mi16 re16 dod16^\markup{\bold\teeny x4}
     re16 mi16 dod16 re4
     \mark \default
     r8 si8
   | si4 lad4-+
     si16 dod'16 si16 la16
     sol16 la16 sol16 fad16
   | mi16 sol16^\markup{\bold\teeny x3} fad16^\markup{\bold\teeny x2} sol16
     dod16^\markup{\bold\teeny x4} fad16 mi16 fad16
     re4. mi16( fad16)
   | sol16 si16 la16 si16 mi16 la16 sol16 la16
     fad8 re'4 do'8
   | si16\upbow sol16 fad16 sol16 mi8 dod8 re4 fad4-+
   | sol8 sol,8 la,4 re,4
     \mark \default \breathe
     re'4\upbow(
   | re'8) dod'16\mordent si16 la16 si16 sol16 la16
     fad8 re8 fad8 mi16(re16)
   | la8 mi8 dod8^\markup{\bold\teeny x4} la,8 re8 si,8 re'4
   | dod'4\upbow mi8 dod8^\markup{\bold\teeny x4} si,4^\markup{\bold\teeny x2} si4\4
   | la2(-2^\vibrato la4.) sold8-1
   | la4
     \mark \default
     r8 mi'8\open\upbow mi'8 si16(\1 dod'16)
     re'8 re'8
   | re'8( dod'8) r8 dod'8\upbow^\markup{\bold\teeny x2}
     dod'8 sold16(^\markup{\bold\teeny x4} la16) si8 si8
   | si8( la8) r8 la8\upbow la8 mi16( fad16)^\markup{\bold\teeny x2} sold4^\markup{\bold\teeny x4}
   | la4 r8 la8\upbow dod8^\markup{\bold\teeny x4} dod16( re16) mi8 mi,8
   | la,4
     \mark \default
     r8 la,8\upbow mi16 re16 mi16 fad16 mi16 fad16 mi16 re16
   | dod16^\markup{\bold\teeny x4} si,16 dod16 la,16
     la16\4 sold16 la16 fad16-1 sold16-3 fad16 sold16 la16 sold8 si8\1
   | dod'8^\markup{\bold\teeny x2} mi8 dod8^\markup{\bold\teeny x4} la8\open mi4 r8 mi8
   | la,4 mi8\upbow dod8\upbow sold16^\markup{\bold\teeny x4}
     la16 si16 la16 sold16 fad16^\markup{\bold\teeny x2} mi16 re16
     dod4^\markup{\bold\teeny x4} mi'4\open mi'4 mi'4
   | mi'4 dod'16\downbow si16 dod'16 la16
     si16 la16 si16 sold16^\markup{\bold\teeny x4} la16 sold16 la16 fad16^\markup{\bold\teeny x2}
   | sold8 mi8 la4 mi4 fad4
   | mi4 dod16^\markup{\bold\teeny x4} re16 mi16 re16 dod8
     mi'16\2 mi'16 mi'8.-+( red'16)
   | mi'4 la4.-2 sold8-1 fad4\3-+
   | mi4 r8
     \mark \default \breathe
     dod'8\upbow si4 r8 la8\2
   | sold8-1 mi8-4 dod4-1 re2-2^\vibrato
   | mi4-4 la,4\1 si,4.^\markup{\bold\teeny x2} si,8
   | dod8^\markup{\bold\teeny x4} la,8 la4.\2 si16 la16 sold8.(-+ la16)
   | la4-2 dod4-1 re4-2 mi4\1
   | fad4 la,4 si,4^\markup{\bold\teeny x2} dod4^\markup{\bold\teeny x4}
   | re4\downbow la8\2 si16 la16 sol8^\markup{\bold\teeny x1} la16 si16 la8.(-+ sol16)
   | fad4\1 fad8 fad,8-3 sol,4 la,4\1
   | re4\upbow
     \mark \default \breathe
     re'8 re'8 mi'8 mi'8 mi'8 re'16( mi'16)
   | fad'8 re'8 fad8 si8 sol8 mi8 la8 la,8
   | re4 r16 la16 sol16 fad16 si4 r16 dod'16 si16 dod'16
   | re'16 la16 sol16 la16 fad4
     r16 sol16 fad16 sol16 mi4
   | fad16\downbow fad16 mi16 fad16 re16 re16 dod16 re16
     si,16 mi16 re16 mi16 dod16 dod16 si,16 dod16
   | re4 si,4 sol,4 la,4
   | re,4 r4 r2
   \bar "|."
 }
 
 \new Staff {
   \override Hairpin.to-barline = ##f
   \set fingeringOrientations = #'(left)
   \override Beam.auto-knee-gap = #2

   \time 4/4
   \key re \major
   \clef "bass"
   \mark \default

   R1
   | re'8 dod'16(si16) la16 si16 sol16 la16
   fad8 re8 r8 mi8
   | fad8 sol8 la8 la,8
     re16 re'16 dod'16 si16 la8 sol8
   | fad8 si8 dod'16 re'16 si16 dod'16
     re'16 si16 la16 sol16 fad16 sol16 mi16 fad16
   | re8 sol8 mi8 fad8 si,4 re8 mi
   | fad8 si8 re'4. dod'8 si4(
   | si8) sol8 mi8 fad8 si,4 re8 sol8
   | dod8 mi8 mi8 re8 re4.
     si16 la16
   | sol4.( fad8) fad16 sol16 fad16 mi16 re8 re'16( dod'16)
   | si16 dod'16 si16 la16 sol16 la16 si16 dod'16
     re'4. fad8
   | sol16 la16 sol16 fad16 mi16 fad16 sol16
     la16 fad8 la8 fad8 re8
   | mi16 fad16 mi16 re16 dod16
     re16 mi16 dod16 re4
     r8 si8
   | si4 lad4
     si16 dod'16 si16 la16
     sol16 la16 sol16 fad16
   | mi16 sol16 fad16 sol16
     dod16 fad16 mi16 fad16
     re4. mi16( fad16)
   | sol16 si16 la16 si16 mi16 la16 sol16 la16
     fad8 re'4 do'8
   | si16 sol16 fad16 sol16 mi8 dod8 re4 fad4
   | sol8 sol,8 la,4 re,4
     re'4(
   | re'8) dod'16\mordent si16 la16 si16 sol16 la16
     fad8 re8 fad8 mi16(re16)
   | la8 mi8 dod8 la,8 re8 si,8 re'4
   | dod'4 mi8 dod8 si,4 si4
   | la2( la4.) sold8
   | la4
     r8 mi'8 mi'8 si16 dod'16
     re'8 re'8
   | re'8( dod'8) r8 dod'8
     dod'8 sold16 la16 si8 si8
   | si8( la8) r8 la8 la8 mi16 fad16 sold4
   | la4 r8 la8 dod8 dod16 re16 mi8 mi,8
   | la,4
     r8 la,8 mi16 re16 mi16 fad16 mi16 fad16 mi16 re16
   | dod16 si,16 dod16 la,16
     la16 sold16 la16 fad16 sold16 fad16 sold16 la16 sold8 si8
   | dod'8 mi8 dod8 la8 mi4 r8 mi8
   | la,4 mi8 dod8 sold16
     la16 si16 la16 sold16 fad16 mi16 re16
     dod4 mi'4 mi'4 mi'4
   | mi'4 dod'16 si16 dod'16 la16
     si16 la16 si16 sold16 la16 sold16 la16 fad16
   | sold8 mi8 la4 mi4 fad4
   | mi4 dod16 re16 mi16 re16 dod8
     mi'16 mi'16 mi'8.( red'16)
   | mi'4 la4. sold8 fad4
   | mi4 r8
     dod'8 si4 r8 la8
   | sold8 mi8 dod4 re2
   | mi4 la,4 si,4. si,8
   | dod8 la,8 la4. si16 la16 sold8.( la16)
   | la4 dod4 re4 mi4
   | fad4 la,4 si,4 dod4
   | re4 la8 si16 la16 sol8 la16 si16 la8.( sol16)
   | fad4 fad8 fad,8 sol,4 la,4
   | re4
     re'8 re'8 mi'8 mi'8 mi'8 re'16 mi'16
   | fad'8 
     re'8 fad8 si8 sol8 mi8 la8 la,8
   | re4 r16 la16 sol16 fad16 si4 r16 dod'16 si16 dod'16
   | re'16 la16 sol16 la16 fad4
     r16 sol16 fad16 sol16 mi4
   | fad16 fad16 mi16 fad16 re16 re16 dod16 re16
     si,16 mi16 re16 mi16 dod16 dod16 si,16 dod16
   | re4 r4 r2
   \bar "|."
 }
  >>
}
