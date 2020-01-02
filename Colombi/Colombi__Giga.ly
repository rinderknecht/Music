#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gigue"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = "" %"Transposition de fa majeur"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \time 12/8
    \key sol \major
    \clef "bass"
    \repeat volta 2 {
      r8 re8 mi8 fad8 mi8 re8 la4 re'8 dod'?4 la8                         % 1
      re'4 fad8 mi8 do'8 si8
      <<{do'8 si8 do'8}\\{mi4}>>
      <<{re'8 re'8 mi'8}\\{re4}>>                                         % 2
      fad'8 mi'8 re'8 sol'8 re8 mi8 fad8 mi8 re8 mi8 fad8 sol8            % 3
      do8 si,8 do8 re8 la8 si8 do'8 si8 la8 sold8 mi8 la8                 % 4
      la4 sold8 la8 mi8 re8 do8 re8 mi8 la,8                              % 5
    }
%    \repeat volta 2 {
    \set Score.currentBarNumber = #6
%      \cadenzaOn
      la8 sol8                                                            % 6
%    \cadenzaOff
    \bar "|"
    \set Score.currentBarNumber = #7
%    \time 12/8
      fad8 re8 do8 si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8              % 7
      la8 fad8 mi8 re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8             % 8
      re'8 do'8 si8
      <<{la 4 si8 la4 la8 si8 re'8 re'8}\\
        {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>                            % 9
      <<{re'8 do'8 do'8 do'8 si8 si8}\\
        {mi8 mi8 mi8 re8}>>
      do8 la8 la8 si,8 sol8 sol8                                          % 10
      <<{fad4 la8 si4}\\
        {la,4 fad8 sol8 mi8 la8}>>
      re8 la,8 sol,8 fad,8 sol,8 la,8                                     % 11

    re,8
      la8 sol8                                                            % 6
      fad8 re8 do8 si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8              % 7
      la8 fad8 mi8 re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8             % 8
      re'8 do'8 si8
      <<{la 4 si8 la4 la8 si8 re'8 re'8}\\
        {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>                            % 9
      <<{re'8 do'8 do'8 do'8 si8 si8}\\
        {mi8 mi8 mi8 re8}>>
      do8 la8 la8 si,8 sol8 sol8                                          % 10
      <<{fad4 la8 si4}\\
        {la,4 fad8 sol8 mi8 la8}>>
      re8 la,8 sol,8 fad,8 sol,8 la,8                                     % 11

    re,4.\(
%    }
    re,4. re,4.\)                                                               % 12
    \bar "|."
  }
}
