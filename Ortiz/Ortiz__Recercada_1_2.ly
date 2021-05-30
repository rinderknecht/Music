#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Recercada primera"
  composer = "Diego Ortiz (1553)"
  tagline = ""
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

    | la4 fa4. sol8 la8 sib8
    | do'4. re'8 mi'4 fad'4
    | sol'4 re'4 sib4. do'8
    | re'8 mi'8 fa'2 re'4
    | mi'8 re'8 do'8 sib8 la8 sib8 do'8 la8
    | sib4 re'4 sib4. do'8
    | re'8 mi'8 fa'2 re'4
    | fa'4. la8 sol'4 mi'4
    | fa'4 la4 fa4. sol8
    | la8 sib8 do'2 re'4
    | mi'4. fa'8 sol'4 mi'4
    | fa'4 la4 fa4. sol8
    | la8 sib8 do'2 la4
    | sib4. do'8 re'4 sib4
    | do'4. sib16 la16 sol8 fa8 sol4
    | fa4 la4 fa8 sol8 la8 sib8
    | do'8 re'8 mi'8 fa'8 sol'4 mi'4
    | re'4 re'4 sib8 do'8 re'8 mi'8
    | fa'4. mi'16 re'16 do'8 sib8 do'4~
    | do'4 sib8 la8 sib8 do'8 re'8 sib8
    | do'4 sol'4. fa'8 mi'4
    | re'4 fa'4. mi'8 re'8 do'8
    | sib8 la8 sol4 r4 sol'4~
    | sol'4 fa'8 mi'8 re'8 mi'8 fa'8 mi'8
    | re'8 do'8 sib8 la8 sol8 fa8 mi8 re8
    | do4 do'4. sib8 la4
    | sol4 sol'4. fa'8 mi'4
    | re'4. do'8 sib4 la8 sol8
    | la4 re8 mi8 fa8 sol8 la8 sib8
    | dod'4 re'4. dod'8 dod'4
    | re'4 la4. sol8 la8 sib8
    | do'4  sol4. fa8 sol8 la8
    | sib4. do'8 re'8 mi'8 fa'8 re'8
    | mi'8 re'8 do'8 sib8 la8 sib8 do'8 la8
    | sib8 do'8 sib8 la8 sol8 fa8 sol4~
    | sol4 fad8 mi8 fad8 sol4 fad8
    |sol2\fermata

    \bar "|."
    }
  }
