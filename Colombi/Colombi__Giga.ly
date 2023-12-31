#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Gigue"
  composer = "Giuseppe Colombi (1645-1694)"
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
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \time 12/8
    \key sol \major %  Should really be re major but the tonality is messy
    \clef "bass"

    | r8 re8 mi8 fad8 mi8 re8 la4 re'8 dod'4 la8
    | re'4 fad8 mi8 do'8 si8
      <<{do'8 si8 do'8}\\{mi4}>> <<{re'8\1 re'8 mi'8^\markup{\bold\teeny x2}}\\{re4\open}>>
    | fad'8^\markup{\bold\teeny x4} mi'8 re'8 sol'8\4 re8\open mi8\1 fad8 mi8 re8 mi8 fad8 sol8
    | do8 si,8 do8 re8 la8 si8 do'8 si8 la8 sold8^\markup{\bold\teeny x4} mi8 la8
    | la4 sold8^\markup{\bold\teeny x4} la8 mi8 re8 do8 re8 mi8 la,8 re8 mi8
    | fad8 mi8 re8 la4 re'8 dod'4 la8 re'4 fad8
    | mi8 do'8 si8 <<{do'8 si8 do'8}\\{mi4}>>
      <<{re'8\1 re'8 mi'8^\markup{\bold\teeny x2}}\\{re4\open}>> fad'8^\markup{\bold\teeny x4} mi'8 re'8
    | sol'8\4 re8\open mi8\1 fad8 mi8 re8 mi8 fad8 sol8 do8 si,8 do8
    | re8 la8 si8 do'8 si8 la8 sold8^\markup{\bold\teeny x4} mi8 la8 la4 sold8^\markup{\bold\teeny x4}
    | la8 mi8 re8 do8 re8 mi8 la,8 la8 sol8 fad8 re8 do8
    | si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8 la8 fad8 mi8
    | re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8 re'8 do'8 si8
    | <<{la4 si8 la4 la8 si8 re'8 re'8}\\
        {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>
      <<{re'8 do'8 do'8}\\{mi8 mi8 mi8}>>
    | <<{do'8 si8 si8}\\{re8}>> do8 la8 la8 si,8 sol8 sol8
      <<{fad4 la8}\\{la,4 fad8}>>
    | <<{si4}\\{sol8 mi8 la8}>>
      re8 la,8 sol,8 fad,8 sol,8 la,8 re,8 la8 sol8
    | fad8 re8 do8 si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8
    | la8 fad8 mi8 re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8
    | re'8 do'8 si8
      <<{la 4 si8 la4 la8 si8 re'8 re'8}\\
        {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>
    | <<{re'8 do'8 do'8 do'8 si8 si8}\\{mi8 mi8 mi8 re8}>>
      do8 la8 la8 si,8 sol8 sol8
    | <<{fad4 la8 si4}\\{la,4 fad8 sol8 mi8 la8}>>
      re8 la,8 sol,8 fad,8 sol,8 la,8
    | re,2.

    \bar "|."
  }
}
