#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Recercada tercera"
  composer = "Diego Ortiz (1553)"
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
   \time 4/4
   \clef "tenor"
   \key re \minor

   re4 fa4. sol8 la4. sol8 fa8 mi8 fa8 re8 fa8 sol8
   la4 la4 do'4. re'8 mi'8 re'8 do'8 re'8 mi'8 do'8 mi'8 fad'8
   sol'4 sol4 sib4. do'8 re'8 do'8 sib8 la8 sib8 sol8 sib8 do'8
   do'4 re4 fa4. mi8 re8 do8 re8 mi8 fa8 re8 fa8 sol8
   la4. sib8 do'8 sib8 la8 sol8 la4 sol4. fad16 mi16 fad4
   sol4 re'4 sib4 re'4. do'8 sib8 la8 sib4 sol4
   r4 re'4 sib4 re'4. do'8 sib8 la8 sib8 la8 sol8 fa8
   mi8 re8 mi8 fa8 sol8 la8 sol4. fa8 sol16 fa16 mi16 re16 mi8 fa8 sol8 mi8
   fa4 fa'4 re'4 fa'4. mi'8 re'8 do'16 sib16 la4 fa4~
   fa4 do'4 la4 do'4. sib8 la8 sol8 la8 sib8 do'8 sib16 la16
   sol4 sol'4 mi'4 sol'4. fa'8 mi'8 re'8 mi'8 fa'8 sol'8 fa'16 mi'16
   fa'4 la4 fa4 la4. sol8 fa8 mi8 re8 mi8 fa8 sol8
   la4 re8 mi8 fa8 sol8 la8 sib8 do'4 la4. sib8 do'8 la8
   sib8 do'8 re'4. do'8 sib8 la8 sol4 sol'4. fa'8 sol'16 fa'16 mi'16 re'16
   mi'4 sol'4. fa'8 sol'16 fa'16 mi'16 re'16 mi'4 do'4. sib8
     do'16 sib16 la16 sol16
   fa4 la4. sol8 la16 sol16 fa16 mi16 fa4 re8 mi8 fa8 sol8 la8 sib8
   do'8 re'8 mi'8 fa'8 sol'4 sol'4 mi'4 do'4 mi'2
   re'2 r4 re'4 sib4 sol4 sib2
   la2 r4 do'4 la4 fa4 la4. sol16 la16
   sib4 sol8 la8 sib8 do'8 re'4. do'8 sib8 la8 sib8 do'8 re'8 sib8
   do'4. sib16 la16 sol4 sol'4 mi'4 do'4. re'8 mi'8 do'8
   re'4. mi'8 fa'8 mi'8 re'8 do'8 sib4 re'4. do'8 sib8 la8
   sol4 sib4 sol4 sib4. la8 sol8 fa8 sol8 la8 sib8 do'8
   re'4 fa'4 re'4 fa'8 mi'8 re'8 do'8 re'8 mi'8 fa'8 sol'8 la'8 fa'8
   sol'4 sol4 sib4. la8 sol8 fa8 sol8 la8 sib8 do'8 re'8 sib8
   do'4 la4 do'4 la4 do'4. sib8 la8 sol8 la4
   sol4 sol'4. fa'8 mi'8 re'8 do'4 do'4. sib8 la8 sol8
   fa4 la4. sol8 fa8 mi8 re4 fa4. mi8 re8 do8
%   \time 4/4
    sib,8 do8 re8 mi8 fa8 sol8 la8 sib8
   do'4 la4. sib8 do'8 re'8
%   \time 4/4
   mi'4. red'8 mi'8 fa'8 sol'4. fa'8 mi'8 red'8 mi'8 fa'8 sol'8 mi'8
%   \time 4/4
   fa'4 fa4. mi8 fa8 sol8
   la4 fa4. sol8 la8 sib8
   do'4 do'4. sib8 do'8 re'8
   mid'4 do'4. re'8 mid'8 do'8
   re'4 re4. do8 re8 mi8
   fa4 re4. mi8 fa8 sol8
   la4 do'4. sib8 do'8 re'8
   mi'4 do'4. re'8 mi'8 fa'8
   sol'4 sol4. fa8 sol8 la8
   sib4 sol8 la8 sib8 do'8 re'8 sib8
   do'4. sib8 la8 sol8 fad8 mi8
   fa4 sol4. fa16 mi16 fa4
   sol1\fermata
   \bar "|."
  }
}
