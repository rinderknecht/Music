#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gigue"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = "" %"Transposition de fa majeur"
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \time 12/8
    \key sol \major
    \clef "bass"
    r8 re8 mi8 fad8 mi8 re8 la4 re'8 dod'?4 la8                         % 1
    re'4 fad8 mi8 do'8 si8
    <<{do'8 si8 do'8}\\{mi4}>>
    <<{re'8 re'8 mi'8}\\{re4}>>                                         % 2
    fad'8 mi'8 re'8 sol'8 re8 mi8 fad8 mi8 re8 mi8 fad8 sol8            % 3
    do8 si,8 do8 re8 la8 si8 do'8 si8 la8 sold8 mi8 la8                 % 4
    la4 sold8 la8 mi8 re8 do8 re8 mi8 la,8 re8 mi8                      % 5
    fad8 mi8 re8 la4 re'8 dod'?4 la8 re'4 fad8                          % 6
    mi8 do'8 si8
    <<{do'8 si8 do'8}\\{mi4}>>
    <<{re'8 re'8 mi'8}\\{re4}>>
    fad'8 mi'8 re'8                                                     % 7
    sol'8 re8 mi8 fad8 mi8 re8 mi8 fad8 sol8 do8 si,8 do8               % 8
    re8 la8 si8 do'8 si8 la8 sold8 mi8 la8 la4 sold8                    % 9
    la8 mi8 re8 do8 re8 mi8 la,8 la8 sol8 fad8 re8 do8                  % 10
    si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8 la8 fad8 mi8              % 11
    re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8 re'8 do'8 si8            % 12
    <<{la 4 si8 la4 la8 si8 re'8 re'8}\\
      {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>
    <<{re'8 do'8 do'8}\\
      {mi8 mi8 mi8}>>                                                   % 13
    <<{do'8 si8 si8}\\
      {re8}>>
    do8 la8 la8 si,8 sol8 sol8
    <<{fad4 la8}\\
      {la,4 fad8}>>                                                     % 14
    <<{si4}\\
      {sol8 mi8 la8}>>
    re8 la,8 sol,8 fad,8 sol,8 la,8 re,8 la8 sol8                       % 15
    fad8 re8 do8 si,8 sol8 fad8 mi8 do8 si,8 la,8 do'8 si8              % 16
    la8 fad8 mi8 re8 mi8 fad8 sol8 sol,8 la,8 si,8 si8 do'8             % 17
    re'8 do'8 si8
    <<{la 4 si8 la4 la8 si8 re'8 re'8}\\
      {fad4 sol8 sol4 fad8 sol8 fad8 fad8}>>                            % 18
    <<{re'8 do'8 do'8 do'8 si8 si8}\\
      {mi8 mi8 mi8 re8}>>
    do8 la8 la8 si,8 sol8 sol8                                          % 19
    <<{fad4 la8 si4}\\
      {la,4 fad8 sol8 mi8 la8}>>
    re8 la,8 sol,8 fad,8 sol,8 la,8                                     % 20
    re,4.\(re,4. re,4.\)                                                % 21
    \bar "|."
  }
}
