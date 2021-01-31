#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar VI"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
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
  \new Staff
%  \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key sol \major
   \clef "bass"

   re'16\fermata do'16 si16 la16 sol16 si16 la16 sol16
   fad16 mi16 re16 mi16 fad16 sol16 la16 fad16
   | sol16 si16 la16 sol16 do'16 si16 do'16 la16
     si16 la16 si16 sol16 fad16 sol16 mi16 fad16
   | sol16 si16 la16 si16 mi16 la16 sol16 la16
     fad16 la16 sol16 la16 fad16 mi16 fad16 re16
   | sol16 si16 la16 sol16 la16 sol16 fad16 mi16
     re16 re'16 do'16 re'16 si16 sol16 la16 si16
   | do'16^\vibrato do'16 si16 do'16 la16 fad16 sol16 la16
     si16^\vibrato si16 la16 si16 sol16 mi16 fad16 sol16
   | la16 la16 sol16 la16 fad16 re16 mi16 fad16
     sol16 la16 si16 la16 sol16 fad16 mi16 re16
   | do16 do'16 si16 do'16 re'16 do'16 re'16 re16
     sol16 re16 sol16 si16 la16 do'16 si16 la16
   | si16 la16 sol16 si16 la16 sol16 fad16 la16
     sol16 fad16 mi16 fad16 sol16 la16 si16 sol16
   | la16 si16 do'16 la16 si16 sol16 la16 si16
     mi16 mi'16\4 re'16 mi'16 do'16\2^\vibrato la16 si16 do'16
   | re'16^\vibrato re'16 do'16 re'16 si16 sol16 la16 si16
     do'16^\vibrato si16 la16 sol16 re'16-. do'16-. re'16-. re16-.
   | sol16-. re'16 do'16 re'16 mi'16\1^\vibrato sol16\4 fad16 sol16
     la16 do'16 si16 do'16 re'16^\vibrato fad16 mi16 fad16
   | sol16 si16 la16 si16 do'16^\vibrato mi16 re16 mi16
     fad16 la16 sol16 la16 si16^\vibrato re16\open
     dod16^\markup{\bold\teeny x4} re16
   | mi16 sol16 fad16 sol16 la16 dod16\4 si,16-2 dod16
     re16\open re'16-3 dod'16 re'16 fad16-2 re'16 dod'16 re'16
   | sol16\4 si16 la16 sol16 la8 la,8
     re16 re'16 do'16 re'16 si16 sol16 fad16 sol16
   | mi16 do'16 si16 do'16 la16 fad16 mi16 fad16
     re16 si16 la16 si16 sol16 mi16 re16 mi16
   | do16 la16 sol16 la16 mi16 la16 sol16 la16
     fad16 la16 sol16 la16 re16 fad16 mi16 fad16
   | si,16 sol16 si16 sol16 mi16 sol16 do'16 mi16
     fad16 la16 re'16 la16 si16 re'16 sol16 si16
   | la16 do'16 fad16 la16 sol16 si16 mi16 sol16
     fad16 re16 mi16 fad16 si,16 sol16 la16 si16^\vibrato
   | mi16 do16 re16 mi16 la,16 la16 si16 do'16^\vibrato
     si16 sol,16 la,16 si,16 la,16 la16 si16 do'16
   | re'16^\vibrato fad16 mi16 re16 sol16\p si,16 la,16 sol,16
     do16 mi16 re16 do16 re16 fad16 mi16 re16
   | mi16 sol16 fad16 mi16 fad16 la16 sol16 fad16
     sol16 si16 la16 sol16 la16 do'16 si16 la16
   | si16 re'16 do'16 si16 do'16\1 mi'16^\markup{\bold\teeny x4}
     re'16-2 do'16 re'16\1 fad'16^\markup{\bold\teeny x4}
     mi'16-2 re'16 mi'16\1 sol'16 fad'16 mi'16
   | fad'16^\vibrato re16 mi16\1 fad16 sol16 fad16 mi16 re16
     do16 mi16 re16 do16 re8 re,8
   | sol,8\open sol'16\4(
     la'16-3\flageolet) fad'16( sol'16) mi'16( fad'16)
     re'16\2( mi'16) do'16\2( re'16) si16( do'16) la16( si16)
   | sol16 fad16 sol16 la16 sol16 la16 fad16 sol16
     la16 sol16 la16 si16 la16 do'16 si16 la16
   | si16 la16 sol16 la16 si16-. do'16-. si16-. do'16-.
     la16 sol16 fad16 sol16 la16-. si16-. la16-. si16-.
   | sol16 fad16 mi16 si16 mi'16\4 re'16-2 do'16\2 si16
     do'16 si16 la16 sol16 fad16 mi16 re16 do16
   | si,16 la,16 sol,16 si,16 mi16 fad16 sol16 mi16
     la16 si16 do'16 la16 si16 la16 si16 si,16
   | mi8 mi'16\1 fad'16 sol'16 sol16-.\4 si16-. sol16-.
     re'8-. fad'16\3 sol'16 la'16-3\flageolet
     la16-.\open re'16-.\2 la16-.
   | mi'8-.-4 mi16\1( fad16) sol16 fad16 sol16 mi16
     si16 do'16 si16 do'16 la16 si16 la16 si16
   | sol16 la16 sol16 la16 fad8.\stopped mi16 mi16
     mi'16\1^\vibrato mi'16 mi'16 mi'16 re'16-4 do'16 si16
   | la16 re'16^\vibrato re'16 re'16 re'16 do'16 si16 la16
     sol16 do'16^\vibrato do'16 do'16 do'16 si16 la16 sol16
   | fad8 sol8 la8 si8^\vibrato la8 re8 sol8 si8
   | mi16 do'16 si16 do'16 la8.\stopped sol16
     sol16 sol,16 si,16 re16 do16 mi16 la,16 do16
   | si,16 sol,16 si,16 sol,16 re16 fad16 mi16 sol16
     fad16 re16 la16 fad16 si16 sol16 mi16 sol16
   | la16 fad16 re16 la16 sol16 mi16
     dod16^\markup{\bold\teeny x4} sol16
     fad16 re16 fad16 la16 re'16 re16 fad16 re16
   | sol16 sol,16 si,16 sol,16 la,8 la8
     re'16 re16 fad16 sol16 la16 do'16 si16 la16
   | \time 3/4
     <<{si8 s8 re8\upbow sol8\upbow si8 sol8}\\
     {s8 sol,16 la,16 si,8 s4.}>>
   | <<{do'8} \\ {mi8}>>
     \stemDown
     do16 re16
     \stemNeutral
     mi8\upbow sol8\upbow do'8 mi8
   | <<{la8} \\ {fad16 la16 si16 do'16}>>
     <<{re'8} \\ {fad8 la8 fad8 la8}>>
   | <<{si8 s8 re8\upbow sol8\upbow si8 sol8}\\
       {sol8 sol,16 la,16 si,8 s4.}>>
   | <<{do'8} \\ {mi16 sol16 la16 si16}>>
     do'16 re'16 do'16 si16 la16 si16 la16 sol16
   | <<{la8 sol8 la8 si8 do'8\4 la8} \\
       {fad8 mi8 fad8 sol8 la8 fad8_\3}>>
   | <<{si8} \\ {sol16 sol,16 la,16 si,16}>>
     do16 do'16 si16 do'16 la16 si16 do'16 sol16
   | fad8 sol8 si,8 do8 re8 re,8
   | sol,8 sol16 la16 si8\upbow sol,8\upbow re'8 re,8
   | sol,2 si4^\vibrato
   | re'4 dod'4.\stopped re'8
   | re'8 la8 si8 re8 mi8 sol8
   | la8 dod8\3 re8-4 fad8-1 sol8-2 si,8-1
   | \set fingeringOrientations = #'(down)
     <dod-3>8 mi8_\1 fad8 la,8 si,8 re8
   | mi8 si,8^\markup{\bold\teeny x2} dod8-4 re8 mi8 fad8
   | sol8 la8 si8 sol8 la8 la,8
   | re4. re'8\2 mi'8 si8\1
   | do'8 si8 do'8 la8 re'16 do'16 re'16 la16
   | si16 do'16 si16 la16 sol16 la16 sol16 fad16 mi16 fad16 mi16 re16
   | do16 si,16 do16 re16 mi16 re16 do16 re16 mi16 fad16 mi16 fad16
   | sol16 re16 mi16 fad16 sol16 fad16 mi16 fad16 sol16 la16 si16 do'16
   | re'4 re,4 si4 do'8 mi,8 do,4 mi'4\4
   | re'8 re8\open si,4\3 re'4
   | do'8 do8 la,4 do'4
   | si8 sol,8 do'8 la,8 re'8 si,8
   | mi'8\4 do8-2 si8\1 si,8 la8 la,8
   | sol8 sol,8 la,8 si,8 do8 re8
   | mi4 <<do'4 mi4>> <<do'4 fad4>>
   | <<{si4 <<sol4 re4>> <<sol4 re4>>}\\{sol4 si,4 si,4}>>
   | <<{<<mi4 sol4>> <<mi4 la4>> <<mi4 la4>>}\\{do4 do4 do4}>>
   | <<{la4 <<re4 sol4>>}\\{re4 si,4}>> do4
   | re4 re,4. re,8
   | sol,4 sol4 la4
   | si4 <<re4 la4.^\stopped>> sol8
   \set fingeringOrientations = #'(left)
   | <<
     \voiceOne <re'\finger\markup{\circle 1}>4
     \new Voice {
       \voiceTwo si16 si16\1 la16 si16
     }
     \new Voice {
       \voiceThree
       \stemDown
       \shiftOff
       sol,4
     }
   >>
   \oneVoice
   sol16 si16 la16 si16 mi16 sol16 fad16 mi16
   | fad16 la16 sol16 la16 fad16 la16 sol16 la16
     red16^\markup{\bold\teeny x1} la16 sol16 fad16
   | sol16 si16 la16 si16 mi16 mi'16\4 re'16 mi'16 si16\1 re'16 do'16 si16
   | do'16 re'16 do'16 re'16 do'16 re'16 do'16 re'16 mi'16\4 re'16 do'16\2 si16
   | la16 si16 la16 si16 la16 si16 la16 si16 do'16 si16 la16 sol16
   | fad16 sol16 fad16 sol16 fad16 sol16 fad16 sol16 la16 sol16 fad16 mi16
   | red8^\markup{\bold\teeny x1} si8 mi8 la,8 si,8 si8
   | mi4. mi'8\4 re'8\stopped do'8^\markup{\bold\teeny x1}
   | re'8\4 si,8-. sol,8-. re'8( do'8\stopped si8)
   | do'8 la,8-. fad,8-.^\markup{\bold\teeny x4} do'8( si8\stopped la8)
   | si8 do'8 re'8 do'16 si16 la8 si8
   | do'8 si16 la16 sol8 la8 si8 la16 sol16
   | fad8 sol8 la8 sol16 fad16 mi8 fad8
   | sol4.\mf
     <<{\set fingeringOrientations = #'(left)
        <mi'\finger\markup{\circle 4}>8 mi'8 <re'-2>8}\\
       {\set fingeringOrientations = #'(left)
        <sol-2>8 sol8 <fad-1>8}>>
   | <<{re'4. <do'\finger\markup{\circle 2}>8 do'8 do'8}\\
       {fad4. <mi-1>8 mi8 mi8}>>
   | <<{do'4. do'8 si8 la8}\\{re2.}>>
   | <<{si4 la4.\stopped sol8}\\{re2.}>>
   | sol4.\p
     <<{\set fingeringOrientations = #'(left)
        <mi'\finger\markup{\circle 4}>8 mi'8 mi'8}\\
       {\set fingeringOrientations = #'(left)
        <sol-2>8 sol8 sol8}>>
   | <<{la4. <re'-2>8 re'8 re'8}\\
       {fad4. <fad-1>8 fad8 fad8}>>
   | <<{sol4.\1 <do'\finger\markup{\circle 2}>8 do'8 do'8}\\
       {mi4._\markup{\bold\teeny x4} <mi-1>8 mi8 mi8}>>
    | <<{do'4. do'8 si8 la8}\\{re2.}>>
   | <<{si4 la4.\stopped sol8}\\{re2.}>>
   | <<{sol,2.}\\{sol2.\mf}>>
   \bar "|."
 }
}
