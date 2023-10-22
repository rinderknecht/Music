#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Capriccio 4"
  composer = "Joseph Marie Dall'Abaco"
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
    \repeat volta 2 {
      \time 2/4
      \clef bass
      \key re \minor
      \set fingeringOrientations = #'(left)

      re8\downbow( fa8 la8) re'8-.
      | la,8 re'8( do'8 si8)
      | do'8( mi8) fad8\upbow( do'8)
      | sol,8 fad8 sol8 la8
      | sib8^\markup{\bold\teeny x1} re8 sol8 sib8^\markup{\bold\teeny x1}
      | dod8^\markup{\bold\teeny x4} sib8^\markup{\bold\teeny x1}
        la8 dod8^\markup{\bold\teeny x4}
      | re8 do8\3 sib,8-1 sold8-4
      | la,8\1 mi8 sol8 la8
      | dod'8\1 mi'8-4 mi8\1 sol8
      | re,8 fad8(la8) do8\upbow
      | sib,8 sol8 la,8 do'8
      | sib8^\markup{\bold\teeny x1} sol,8 re'8 la8
      | sib8^\markup{\bold\teeny x1} re8 sol8 sib8^\markup{\bold\teeny x1}
      | do8 sol8 mi'8\3 sib8-4
      | la8-3 mi'8 fa'8 la8
      | do8-1 fa'8-4 mi'8 re'8-1
      | mi'8 dod8-2 mi8\1 sol,8
      | fa,8 la,8 re8 fa8
      | la8 re'8 si8 la8
      | sold^\markup{\bold\teeny x4} si8 re8 fa8
      | si,8 re8 sold,8\1 si,8-3
      | mi,8-4 sold,8 si,8 re8
      | mi8\1 sold8^\markup{\bold\teeny x4} si8 re8\open
      | do8\1 mi'8-3 re8\open fa'8-4
      | <<{do'4( si4)}\\
          {\set fingeringOrientations = #'(left)
           <mi\finger\markup{\circle 1}>2}>>
      | la4\upbow do8 mi8
      | la8 re8 si,8^\markup{\bold\teeny x2} sold8-4
      | <<la,2 mi2 la2\open>>
    }

    \repeat volta 2 {
      fa8( la8 do'8) fa'8\4
      | do8-1 fa'8( mi'8 fa'8)
      | sol'8\4 sib8-2 mi8\1 do,8
      | fa,8 do8 fa8 sol8
      | la8 do'8 la,8 do'8
      | sib,8 re'8 fad8 sol8
      | sib8^\markup{\bold\teeny x1} re8
        sol8 sib8^\markup{\bold\teeny x1}
      | la,8 do'8 mi8 fa8 la8 do8 fa8 la8
      | sol,8 sib8\1 mi8-2 sib8
      | la8 fa8 re8 si,8-4
      | do8^\markup{\bold\teeny x4} mib8-1 la8 do'8-3
      | mib'8\4 do'8-1 la8 sol8\4
      | re,8 fad8 re8 do8
      | sib,8 re'8 la,8 do'8
      | sib8^\markup{\bold\teeny x1} re8
        sol8 sib8^\markup{\bold\teeny x1}
      | re'8 mi'8\1 fa'8 sol'8
      | la,8\1 mi8 sol8 la8
      | fa8 la8 re'8 sold,8\1
      | la,8-2 sib8-1 la8 sol8\4
      | fa8 sol8 fa8 mi8
      | re8( fa8 la8) re'8-.
      | la,8 re'8( do'8 si8)
      | do'8( fad8) re,8(do'8)
      | sol,8 do'8 sib8^\markup{\bold\teeny x1} la8
      | sold8^\markup{\bold\teeny x4} fa8 mi8 re8
      | dod8^\markup{\bold\teeny x4} sib8^\markup{\bold\teeny x1} la8 sol8
      | fad8 mib8^\markup{\bold\teeny x1} re8 do8
      | sib,8 fa'8\4 mi'8 re'8-1
      | dod'8\1 mi'8-4 sol8\4 sib8^\markup{\bold\teeny x1}
      | mi8 sol8 dod8^\markup{\bold\teeny x4} mi8
      | sol,8 dod8^\markup{\bold\teeny x4} mi8 la8
      | dod'8\1 mi'8-4 sol8-2 mi'8
      | fa8\2 la8 re'8 fa8
      | <<{fa4( mi4)} \\ {la,2}>>
      | re4 fa,8 la,8
      | re8 fa,8^\markup{\bold\teeny x3} mi,8-2 dod8-4
      | <<re2 la,2 re,2>>
    }
  }
}
