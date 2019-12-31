#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercata I"
  composer = "Gianbattista Degli Antonii (1687)"
  tagline  = ""
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
   \time 4/4
   \key fa \major
   \clef "bass"
   re8 dod8 re8 la,8 re8 dod!8 re8 la,8                                 % 1
   re8 fa8 sol8 sib8 la8 sol8 la8 la,8                                  % 2
   re8 mi8 fa8 sol8 la8 sold8 la8 mi8                                   % 3
   la8 sold8 la8 mi8 la8 do'8 re'8 fa'8                                 % 4
   mi'8 re'8 mi'8 mi8   la8 la8 sol8 la8                                % 5
   fa8 re8 mi8 fa8 sol8 sol8 fa8 sol8                                   % 6
   mi8 sol8 la8 sib8 do'8 do'8 re'8 mi'8                                % 7
   fa'8 re8\open do8 re8 sib,8 sol,8 la,8 sib,8                         % 8
   do8 do8 sib,8 do8 la,8 fa,8 sol,8 la,8                               % 9
   sib,8 re8 do8 do,8 fa8 mi8 fa8 do8                                   % 10
   fa8 mi8 fa8 do8 sol8 fad8 sol8 re8                                   % 11
   sol8 fad8 sol8 re8 la8 sold8 la8 mi8                                 % 12
   la8 sold8 la8 mi8 la8 la8 la8 sol?8                                  % 13
   fa8 fa8 fa8 mi8 re'8 re'8 re'8 do'8                                  % 14
   sib8 sib8 sib8 la8
   \clef "tenor"
   sol'8 sol'8 sol'8 fa'8                                               % 15
   mi'8 mi'8 mi'8  re'8 la'8 la'8 la'8 sol'8                            % 16
   fa'8 la'8 re'8 fa'8 sol'8 sol'8 sol'8 fa'8                           % 17
   mi'8 sol'8 do'8 mi'8 fa'8 re'8 sol'8 mi'8                            % 18
   la'8 re'8 mi'8
   \clef "bass"
   mi8 la8 do'8 sib8 sold8                                              % 19
   la8 fa8 mi8 re8 mi8 mi8 re8 dod8                                     % 20
   re8 fa8 mi8 dod8 re8 sib,8 la,8 sol,8                                % 21
   fa,8 fa8 mi8 re8 dod8 re8 sol,8 la,8                                 % 22
   re,8 re8 re8 fa8 mi8 mi8 mi8 sol8                                    % 23
   fa8 fa'8 mi'8 re'8 mi'8 do'8 re'8 mi'8                               % 24
   la8 la8 la8 do'8 sib8 sib8 sib8 re'8                                 % 25
   do'8 la8 sib8 do'8 re'8 re8 mi8 fa8                                  % 26
   sol8 sol8 la8 sib8 do'8 do8 re8 mi8                                  % 27
   fa8 fa8 sol8 la8 sib8 sib,8 do8 re8                                  % 28
   mi8 mi8 fa8 sol8 la8 la,8 sib,8 dod8                                 % 29
   re8 re8 re8 fa8 mi8 mi8 mi8 sol8                                     % 30
   fa8 re8 fa8 sol8 la8 sib8 dod'8 la8                                  % 31
   re'8 dod'8 re'8 la8 sib8 la8 sib8 fa8                                % 32
   sol8 la8 sib8 sol8 la,8 si,8 do8 la,8                                % 33
   si,8 do8 re8 si,8 dod8 re8 mi8 dod8                                  % 34
   re8 mi8 fa8 re8 mi8 fa8 sol8 mi8                                     % 35
   fa8 sol8 la8 fa8 sib8 re'8 do'8 do8                                  % 36
   fa8 fa8 fa8 re8 mi8 mi8 mi8 dod8                                     % 37
   re'8 re'8 re'8 sib8 do'8 do'8 do'8 la8                               % 38
   sib8 sib8 sib8 sol8 la8 la8 la8 fa8                                  % 39
   sol8 fa8 mi8 la8 re8 re8 fa8 re8                                     % 40
   mi8 mi8 sol8 mi8 fa8 fa8 la8 fa8                                     % 41
   sol8 sol8 sib8 sol8 la8 la8 si?8 si8                                 % 42
   dod'8 dod'8 re'8 re'8 la8 la8 sol8 sol8                              % 43
   fa8 fa8 mi8 mi8 re8 fa8 mi8 re8                                      % 44
   do8 mi8 re8 do8 sib,8 re8 do8 sib,8                                  % 45
   la,8 do8 si,8 la,8 sol,8 sib,8 la,8 sol,8                            % 46
   fa,8 la,8 sol,8 fa,8 mi,8 sol,8 fa,8 mi,8                            % 47
   re,8 re8 fa8 re8 la8 la8 dod'8 la8                                   % 48
   re'8 re8 fad8 re8 sol8 sol8 sib8 sol8                                % 49
   do'8 do8 mi8 do8 fa8 fa8 la8 fa8                                     % 50
   sib8 sib,8 sib,8 do8 re8 re8 re8 mi8                                 % 51
   fa8 la8 la8 fa8 do'8 mi8 mi8 do8                                     % 52
   sol8 sib8 sib8 sol8 re'8 fa'8 fa'8 re'8                              % 53
   la8 do'8 do'8 la8 re'8 fa'8 mi'8 re'8                                % 54
   mi'8 mi'8 re'8 dod'8 re'8 la8 sol8 la8                               % 55
   sib8 sol8 fa8 sol8 la8 sol8 fa8 mi8                                  % 56
   re8 re'8 do'8 re'8 mi'8 do'8 sib8 do'8                               % 57
   re'8 do'8 sib8 la8 re'8 sib8 mi'8 mi8                                % 58
   la8 sol8 fa8 mi8 re'8 do'8 sib8 la8                                  % 59
   sol8 fa8 mi8 re8 do'8 sib8 la8 sol8                                  % 60
   fa8 mi8 re8 do8 sib8 la8 sol8 fa8                                    % 61
   mi8 re8 do8 sib,8 la,8 sol,8 fa,8 mi,8                               % 62
   re,8 la8 re8 sib8 la8 sol8 fa8 mi8                                   % 63
   re8 re'8 la8 fa'8 mi'8 re'8 do'8 sib8                                % 64
   la8 la8 la8 sib8 do'8 do'8 do'8 do'8                                 % 65
   sol8 sol8 sol8 la8 sib8 sib8 sib8 sib8                               % 66
   fa8
   \clef "tenor"
   fa'8 fa'8 fa'8 mi'8 mi'8 re'8 re'8                                   % 67
   la'8 fa8 fa8 fa8 sol8 sol8 la8 la8                                   % 68
   re8\open re'8 mi'8 fa'8 do'8 do'8 re'8 mi'8                          % 69
   sib8 sib8 do'8 re'8 la8\open fa'8 sol'8 la'8                         % 70
   mi'8 mi'8 fa'8 sol'8 re'8 re'8 mi'8 fa'8                             % 71
   \clef "bass"
   sib8 sol8 do'8 do8 fa8 re8 sol8 mi8                                  % 72
   la8 fa8 sib8 sol8 do'8 la8 re'8 sib8                                 % 73
   sol8 mi8 do'8 la8 fa8 re8 sib8 sol8                                  % 74
   mi8 do8 la8 fa8 re8 sib,8 sol8 mi8                                   % 75
   dod8 la,8 re8 mi8 fa8 sol8 la8 la,8                                  % 76
   re8 mi8 fa8 mi8 re8 do8 sib,8 la,8                                   % 77
   sol8 la8 sib8 la8 sol8 fa8 mi8 re8                                   % 78
   do'8 re'8 mi'8 re'8 do'8 sib8 la8 sol8                               % 79
   \clef "tenor"
   fa'8 sol'8 la'8 sol'8 fa'8 mi'8 re'8 do'8                            % 80
   \clef "bass"
   sib8 do'8 re'8 do'8 sib8 la8 sol8 fa8                                % 81
   sib8 re'8 do'8 do8 fa'8 re'8 sib8 sol8                               % 82
   mi'8 do'8 la8 fa8 re'8 sib8 sol8 mi8                                 % 83
   do'8 la8 fa8 re8 sib8 sol8 mi8 do8                                   % 84
   la8 fa8 re8 sib,8 sol8 mi8 do8 la,8                                  % 85
   fa8 re8 sib,8 sol,8 la,8 fa,8 sol,8 la,8                             % 86
   re8 dod8 re8 la,8 re8 dod!8 re8 la,8                                 % 87
   re8 fa8 sol8 sib8 la8 sol8 la8 la,8                                  % 88
   re1                                                                  % 89
   \bar "|."
 }
}
