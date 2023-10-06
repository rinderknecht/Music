#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Edge of the World (Wargames)"
  composer = "Arthur B. Rubinstein"
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
%    \tempo Adagio
    \clef "bass"
    \time 4/4
    \key mib \major
    \override Hairpin.to-barline = ##f
    r4\mp^\markup{\tiny\bold E \tiny\bold\flat \tiny\bold M} mib4 mib4 mib4
    | mib4 do2 re8 mib8
    | fa2. re8 do8
    | sib,1
    | r4 do4 re4 mib4
    | sib,4 sol,4 sib,4 mib4
    | do1(
    | do1)
    \key sib \minor
    | r4^\markup{\tiny\bold B \tiny\bold\flat \tiny\bold m} reb4 reb4 reb
    | reb4 sib,2 do8 reb8
    | mib2. do8 sib,8
    | lab,1
    | r4 sib,4 do4 reb4
    | lab,4 fa,4 lab,4 reb4
    | sib,1(
    | sib,1)
    
    \bar "|."
  }
}
