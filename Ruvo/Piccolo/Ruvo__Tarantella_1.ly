#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Tarantella en la mineur"
  composer = "Giulio Ruvo (XVIII)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
#  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff 
  \with {instrumentName = #"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \time 4/4
    \clef "bass"
    \key la \minor

    | la,4 la4 sol4 sol,4
    | do4 do4 re4 mi4
    | la,4 la4 sol4 fa4
    | mi4 re4 do4 si,4
    | \time 12/8
      la,4 la8 la8. si16 la8 si8. do'16 re'8 sol8. la16 si8
    | do'4 do8 do'8. re'16 do'8 sib4-+_(^\markup{\bold\teeny x1}
      la8) mi4 sold8^\markup{\bold\teeny x4}
    | la4 la,8 do'8. re'16 do'8 re'4 sol8 re'8. mi'16 re'8
    | mi'4 sol8 mi'8. fa'16\1 mi'8 fa'8( sold8)\4
      la8 mi4^\markup{\bold\teeny x1} sold8-4
    | la4\open la,8\1 la8 la,8 la8 sol8 sol,8 sol8 fa8 fa,8 fa8
    | mi8 mi,8 mi8 re'8 re8 re'8 do'8 do8 do'8 si8 si,8 si8
    | la4 la,8 la8. si16 do'8 sol,4 do'8 si8. do'16 re'8
    | do'4 do8 do'8. re'16 mi'8 re'8 do'8 re'8 mi'4 mi8
    | la4 la,8 do'4 mi8 fa8 sol8 la8 sol4 fa8
    | mi8 re8 do8 do'4 la8 sib4^\markup{\bold\teeny x1}
      re'8 do'4-+_( sib8)
    | la4. mi'4 la8 mi'4 la8 fa'8\1 mi'8 re'8\4
    | mi'4 la8 re'8 mi'8 re'8 do'8 si8 la8 mi4
      sold8^\markup{\bold\teeny x4}
    | la4 la,8 la8 do'8 do'8 fa8 do'8 do'8 sol8 do'8 si8
    | do8 do'8 do'8 do8 do'8 do'8 re8 re'8 re'8 mi8 mi'8 mi'8
    | la4 la,8 la8 si8 do'8 fa4 fa,8 sol8 la8 si8
    | do'8 re'8 mi'8 fa'8^\markup{\bold\teeny x1} mi'8 re'8 do'8 si8 la8
      mi4 sold8^\markup{\bold\teeny x4}
    | la4. r4. r4. r4.

    \bar "|."
  }
}
