#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Ricercar III"
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

\score {
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key re \major
   \clef "bass"

   re4 r8 re16 re16 fad8 fad8 la8 sol16 la16
   | fad8 re8 re'8 dod'16 re'16 si8 la16 sol16 fad8 sol8
   | la8 sol16 la16 fad8 la8 sol8 la16 si16 mi8 sol8
   | fad8 sol16 la16 re8 fad8 mi8 fad16 sol16 dod8 mi8
   | re16 fad16 mi16 re16 mi16 sol16 fad16 mi16 fad8 mi16 re16 la8 la,8
   | re4 la8 la8 la8 sol16 fad16 si8 si8
   | si8 la16 sold16 dod'8 dod'8 dod'8 si16 la16 re'8 re'8
   | re'8 dod'8 si8 la8 si8 mi8 la8 la,8
   | re8 fad8 si8 fad8 sold8 mi8 la8 fad8
   | re8 si,8 mi8 mi,8 la,4 r8 la16 la16
   | dod'8 dod'8 mi'8 re'16 mi'16 dod'8 la8 la,8 sol,16 la,16
   | fad,8 re,8 re'8 dod'16 re'16 si8 la8 sol16 fad16 mi16 re16
   | la16 sol16 la16 si16 la16 si16 la16 sol16 fad8 mi16 re16 la8 la,8
   | re4 si8 si8 lad8 lad8 si8 fad16 sol16
   | la8 la,8 la8 la8 sold8 sold8 la8 mi16 fad16
   | sol8 fad8 mi8 re8 dod8 re16 mi16 fad8 fad,8
   | si8 dod'16 re'16 mi'8 mi8 la8 si16 dod'16 re'8 re8
   | sol8 fad8 mi8 re8 la4 re'8 re'8
   | dod'8 si16 la16 si8 si8 la8 sol16 fad16 sol8 sol8
   | fad8 mi16 re16 la8 la,8 re4 re16 mi16 fad16 sold16
   | la16 dod'16 si16 la16 si16 re'16 dod'16 si16 dod'8 la8 mi'8 mi8
   | fad16 la16 si16 dod'16 re'8 fad8 sold16 si16 la16 si16
     mi16 la16 sold16 la16
   | fad16 la16 re16 fad16 mi8 mi,8 la,8 la8 sol8 la16 sol16
   | fad8 si8 mi8 la8 re8 re'8 dod'8 si16 la16
   | si8 si8 la8 sol16 fad16 sol8 sol8 fad8 mi16 re16
   | la8 la,8 re'16 dod'16 re'16 re16 la8 la,8 fad16 mi16 fad16 re16
   | mi8 la,8 re8 re,8 la,8 la8 re'8 re8
   | la,8 la8 la8 si8 la,8 sol8 sol8 la8
   | la,8 fad8 fad8 sol8 la,8 re8 la8 la,8
   | re,4 r8 re16 re16 fad8 fad8 la8 sol16 la16
   | fad16 mi16 re16 fad16 sol16 fad16 mi16 sol16
     fad16 mi16 re16 fad16 sol16 fad16 mi16 sol16
   | fad8 re16 mi16 fad16 mi16 fad16 re16
     la16 si16 dod'16 re'16 mi'16 re'16 dod'16 si16
   | dod'8 la8 mi16 re16 dod16 mi16 fad16 mi16 re16 fad16
     sold16 fad16 mi16 sold16
   | la16 sold16 fad16 la16 si16 la16 sold!16 si16
     dod'16 si16 la16 sold!16 fad16 mi16 re16 dod16
   | re16 fad16 mi16 re16 mi8 mi,8 la,16 la16 sol16 la16
     fad16 la16 sol16 la16
   | re16 fad16 mi16 fad16 re16 fad16 mi16 fad16
     si,16 re16 dod16 re16 si,16 re16 dod16 re16
   | sol,16 si,16 la,16 si,16 sol,16 si,16 la,16 si,16
     mi,16 mi16 sol16 fad16 mi16 re16 dod16 si,16
   | dod16 la,16 si,16 dod16 re16 mi16 fad16 sol16
     la16 si16 sol16 si16 la8 la,8
   | re4 r8 si,8 si8 si,16 si16 la8 la,16 la16
   | sol8 sol,16 sol16 fad8 fad,16 fad16 mi8 mi,16 mi16 la8 la,16 la16
   | re'8 re8 re'16 mi'16 fad'16 si16
     dod'16 re'16 mi'16 la16 si16 dod'16 re'16 sold16
   | la16 la,16 dod16 si,16 la,16 dod16 si,16 la,16
     re16 si,16 re16 dod16 si,16 re16 dod16 si,16
   | mi16 dod16 mi16 re16 dod16 mi16 re16 dod16
     fad16 mi16 fad16 re16 mi16 re16 mi16 mi,16
   | la,16 la16 sol16 la16 fad,16 si16 la16 si16
     mi,16 la16 sol16 la16 re,16 re16 fad16 sol16
   | la8 re'8 dod'8. si16 la8 si8 la8. sol16
   | fad8 sol8 fad8. mi16 re8. mi16 fad16 la16 sol16 si16
   | la16 sol16 la16 mi16 fad16 dod16 re16 la,16
     si,16 re16 la,16 si,16 la,8. la,16
   | re,4 si8 si8 dod'8 dod'8 dod'8 si16 dod'16
   | re'8 si8 re8 re8 mi8 fad8 sol4
   | fad4 si16 la16 sol16 fad16 mi16 fad16 sol16 mi16
     la16 sol16 fad16 mi16
   | re16 mi16 fad16 re16 sol16 fad16 mi16 re16
     dod8 si,8 fad8 fad,8
   | si,4 fad8 fad8 sold8 la8 si8 dod'16 si16
   | la8 fad8 re8 re8 si,8 si8 dod'8 dod8
   | lad,8 lad8 si8 sol8 mi8 mi,8 fad,8 fad8
   | si,8 re8 dod8 dod,8 fad,4 re16 re'16 dod'16 si16
   | dod16 dod'16 si16 la16 si,16 si16 la16 sold16
     la,16 la16 sol?16 fad16 sol,16 sol16 fad16 mi16
   | fad,16 re16 fad16 sol16 la8 la,8 re16 dod16 si,16 dod16
     re16 fad16 mi16 re16
   | mi16 re16 dod16 re16 mi16 sol16 fad16 mi16
     fad16 mi16 re16 mi16 fad16 la16 sol16 fad16
   | sol16 fad16 mi16 fad16 sol16 si16 la16 sol16
     fad16 mi16 re16 mi16 fad16 la16 sol16 si16
   | la8 re8 la,8. la,16 re,16 re16 re16 re16
     mi16 mi16 fad16 fad16
   | sol16 sol16 mi16 mi16 fad16 fad16 sold!16 sold16
     la16 la16 fad16 fad16 sold!16 sold16 lad16 lad16
   | si16 si16 sol16 sol16 mi16 mi16 dod16 dod16
     lad,16 lad,16 si,16 si,16 mi,16 mi,16 fad,16 fad,16
   | si,16 si16 dod'16 re'16 dod'16 sold16 la16 si16
     la16 si16 la16 sold!16 fad16 sold16 fad16 mi16
   | re16 mi16 fad16 si,16 dod8 dod,8 fad,4
     re'16 re16 mi16 fad16
   | sol8 sol,8 mi'16 mi16 fad16 sold16 la8 la,8
     fad'16 fad16 sol!16 la16
   | si16 dod'16 re'16 re16 la16 la16 si16 si16 la16 la16
     sol16 sol16 fad16 fad16 mi16 mi16
   | re16 re'16 dod'16 si16 la8 la,8 re4 r8 re16 re16
   | fad8 fad8 la8 sol16 la16 fad16 mi16 fad16 re16
     la16 sol16 la16 mi16
   | fad16 mi16 fad16 re16 la16 sol16 la16 mi16
     fad16 mi16 fad16 re16 si16 la16 si16 fad16
   | sold16 fad16 sold16 mi16 la16 sol?16 la16 mi16
     fad16 mi16 fad16 dod16 re16 si,16 mi16 mi,16
   | la,16 la16 la16 la16 fad16 re16 re16 re16
     si,16 si16 si16 si16 sol16 mi16 mi16 mi16
   | dod16 la,16 la,16 la,16 fad,16 re16 re16 re16
     si,16 re16 sol,16 si,16 la,16 fad,16 sol,16 la,16
   | re,16 re16 mi16 fad16 sol16 la16 si16 dod'16
     re'16 re'16 dod'16 si16 la16 sol16 fad16 mi16
   | re1\fermata
   \bar "|."
 }
}
