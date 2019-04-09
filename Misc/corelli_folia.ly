#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Folia"
  composer = "Corelli"
}

\language "italiano"

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
    \clef "bass"
    \time 4/4
    \override Hairpin.to-barline = ##f
      re'8 la8 re8 re'8 dod'8 mi8 la,8 dod'8
    | re'8 la8 re8 re8 mi8 sol,8 do,8 mi8
    | fa8 do8 fa,8 fa8 mi8 sol,8 do,8 mi8
    | re8 fa8 sib,8 re'8 dod'8 mi8 la,8 dod'8
    | re'8 la8 re8 re'8 dod'8 mi8 la,8 dod'8   % Same as first
    | re'8 la8 re8 re8 mi8 sol,8 do,8 mi8      % Same as second
    | fa8 do8 fa,8 fa8 mi8 sol,8 do,8 mi8      % Same as third
    | re8 fa8 la,8 dod'8 re'4 re4
      \bar "|."
  }
}
