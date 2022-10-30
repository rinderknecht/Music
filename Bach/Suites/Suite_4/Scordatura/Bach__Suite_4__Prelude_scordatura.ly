#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Suite IV (BWV 1007)"
  composer = "Johann Sebastian Bach"
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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
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
  \new Staff \with {\remove "Time_signature_engraver"}
  {
    \clef "bass"
    <do, sol, mib sib>1
  }
  \layout {
    ragged-right = ##t
    indent = 0\cm
  }
}

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #1
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.rcomma"
    }

    \tempo "Prélude"
    \time 4/4
    \key do \major
    \clef "bass"

    mib,8 re'8 la8\open solb8 la8 re8\open solb!8 sib,8
    mib,8 re'8 la8\open solb8 la8 re8\open solb!8 sib,8
    mib,8 do'8 la8 solb8 la8 re8\open solb!8 sib,8
    mib,8 do'8 la8 solb8 la8 re8\open solb!8 sib,8
    mib,8 si8 sol8 re8\open sol8 do8 re8\open lab,8^\markup{\bold\teeny x1}
    mib,8 si8 sol8 re8\open sol8 do8 re8\open lab,8^\markup{\bold\teeny x1}
    mib,8 sol8 mi8 re8\1_\markup{\teeny III} fa8-4 sib,8\1 re8^\markup{\bold\teeny x4} lab,8\1
    mib,8\2 sol8 mi8 re8\1_\markup{\teeny III} fa8-4 sib,8\1 re8^\markup{\bold\teeny x4} lab,8\1
    mib,8-3 solb8-4 re8\open sib,8-3 re8\open sol,8\open sib,!8-3 mib,!8-3
    mib,8-3 solb8-4 re8\open sib,8-3 re8\open sol,8\open sib,!8-3 mib,!8-3
    do,8 re'8 si8 solb8 si8 re'8 solb!8 do8 
    sib,8 re'8 si8 solb8 si8 re8\open solb!8 sib,8
    la,!8 re'8 si8 mi8 la8\4 do8-3 re8\open la,!8\1
    fa,8 re'8 si8 lab8\1 si8-3 mi8-4 lab8 re8\open  
    sib,8\2 reb'8 la!8\open mi8 la!8\open re8\1_\markup{\teeny III} fa8-4 sib,8\2
  }
}
