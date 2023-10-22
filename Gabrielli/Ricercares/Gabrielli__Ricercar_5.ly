#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Ricercar V"
  composer = "Domenico Gabrielli (1689)"
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
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"

   r4 do'8 do'8 mi8 do'8 sol,8 si8
   | do,8 sol8 mi8 mi,8 fa,8 do'8 sol,8 re'8
   | mi'8 do,8 mi'8 do8 sol8 re'8 la8 mi8
   | fad8 re,8 si8 sol,8 mi8 sol8 re8 re,8
   | \time 2/4
     sol,8 sol8 mi8 do'8
   | \time 4/4
     fa8 fa,8 re,8 re'8 si8 sol,8 mi,8 do'8
   | fa8 re,8 sol8 mi,8 la8 fa,8 re,8 fa8
   | si,8 do'8 sol,8 si8 do8 do,8 mi'8 do8
   | re'8 si,8 do'8 la,8 si8 sol,8 do'8 mi8
   | fad8 si,8 sol8 re'8 do8 la8 re,8 re'8
   | sol8 sol,8 do,8 mi'8 la8 fa8 re8 re'8
   | si8 sol8 mi8 do8 la,8 fa,8 re8 si8
   | do8 la8 sol,8 fa8 sol,8 do'8 sol,8 si8
   | do,8 mi'8 do'8 sold,8 la,8 do'8 fa,8 re'8
   | sold8 mi8 do8 la,8 fa,8 re'8 mi8 mi,8
   | la,8 do'8 re'8 sol,8 mi'8 do8 fad'8 re8
   | sol8 si,8 sol8 sol,8 mi,8 do'8 la8 re,8
   | sol,8 sol8 si,8 sold8 la,8 do'8 fa8 re,8
   | sold8 mi,8 do,8 mi'8 fa'8 re8 mi,8 sold!8
   | do8 la8 re8 re'8 mi'8 do,8 do'8 mi,8
   | la8 fa,8 re'8 fad,8 si8 sol,8 mi'8 do8
   | fa8 do'8 re8 si8 do8 la8 la,8 fa8
   | sol,8 mi8 fa,8 re8 mi,8 do8 sol8 sol,8
   | do,8 mi'8 do,8 do'8 do,8 sol8 do,8 mi8
   | do,8 do8 do,8 sol,8 do,8 mi,8 do,8 sol,8
   | do,8 do8 do,8 mi8 do,8 sol8 do,8 do'8
   | do,8 mi'8 do,8 sol'8 do,16 do'16 si16 la16
     sol16 fa16 mi16 re16
   | do16 si,16 la,16 si,16 do16 re16 mi16 fa16
     sol16 sol16 fa16 mi16 re16 do16 si,16 la,16
   | sol,16 fa,16 mi,16 fa,16 sol,16 la,16 si,16 do16
     re16 re'16 do'16 si16 la16 sol16 fa16 mi16
   | re16 do16 re16 mi16 fa16 mi16 fa16 sol16
     la16 la16 sol16 fa16 mi16 re16 do16 si,16
   | la,16 sold,16 la,16 si,16 do16 si,16 do16 re16
     mi16 mi'16 re'16 do'16 si16 la16 sol16 fa16
   | mi16 red16 mi16 fad?16 sol16 fad?16 sol16 la16
     si16 si16 la16 sol16 fad!16 mi16 re?16 do16
   | si,16 lad,16 si,16 dod16 re16 dod16 re16 mi16
     fad16 fad16 mi16 re16 dod!16 si,16 la,?16 sold,?16
   | fad,16 mi,16 fad,16 sold,16 la,16 sold,!16 la,16 si,16
     dod16 dod'16 si16 la16 sold16 fad16 mi16 red16
   | dod16 si,16 dod16 red16 mi16 red16 mi16 fad16
     sold16 sold16 fad!16 mi16 red!16 dod?16 si,16 la,16
   | sold,16 fad,16 sold,16 la,16 si,16 la,16 si,16 dod16
     red8 si,8 dod!8 red!8
   | sold,8 sold8 la8 si8 mi8 dod8 re8 mi8
   | la,8 fad8 sol8 la8 re8 si,8 do!8 re8
   | sol,8 mi8 fa!8 sol8 do8 do'16 si16 la16 sol16 fa16 mi16
   | re8 do8 sol8 sol,8 do16 do'16 si16 do'16
     sol16 mi16 do16 sol,16
   | do,4 r4 r2
   \bar "|."
 }
}
