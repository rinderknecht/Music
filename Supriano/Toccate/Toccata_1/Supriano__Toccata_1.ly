#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Toccata I"
  composer = "Francesco Paolo Supriano (1678-1753)"
}

\language "italiano"

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key do \major
   \clef bass
   sol,4\downbow si,4\upbow re4\upbow                              % 1
   sol4\downbow r8 re8 fad8 re8                                    % 2
   sol8 re8 sol8 re8 sol8 re8                                      % 3
   la8 re8 la8 re8 la8 re8                                         % 4
   si8 re8 la8 re8 sol8 re8                                        % 5
   fad4 r8 re8 fad8 re8                                            % 6
   la8 re8 fad8 re8 la8 fad8                                       % 7
   re'4\downbow fad4\upbow la4\upbow                               % 8
   re'4 r8 la8 dod'8 la8                                           % 9
   re'8 la8 re'8 la8 re'8 la8                                      % 10
   mi'8 la8 mi'8 la8 mi'8 la8                                      % 11
   fad'8 la8 mi'8 la8 re'8 la8                                     % 12
   dod'4 r8 la8 si8 dod'8                                          % 13
   re'8 la8 fad8 re8 la8 do'8                                      % 14
   si8 re8 si,8 sol,8 si,8 re8                                     % 15
   sol8 re8 si,8 sol,8 mi8 sol8                                    % 16
   dod8 mi8 la,8 sol8 fad8 mi8                                     % 17
   fad8 la8 re'8 fad8 mi8 dod'8                                    % 18
   re4 r8 re'8 re8 re'8                                            % 19
   mi8 do'8 mi8 do'8 fad8 do'8                                     % 20
   si4 r8 sol8 sol,8 sol8                                          % 21
   la,8 fa8 la,8 fa8 si,8 fa8                                      % 22
   mi4 r8 do'8 sol8 si8                                            % 23
   la8 do'8 fa8 la8 re8 re'8                                       % 24
   si8 re'8 sol8 si8 do'8 mi8                                      % 25
   fa8 la8 sol4 sol,4                                              % 26
   do4 r4 r4                                                       % 27
   do4\downbow mi4\upbow sol4\upbow                                % 28
   do'4 r8 sol8 si8 sol8                                           % 29
   do'8 sol8 do'8 sol8 do'8 sol8                                   % 30
   re'8 sol8 re'8 sol8 re'8 sol8                                   % 31
   mi'8 sol8 re'8 sol8 do'8 sol8                                   % 32
   si4 r8 sol8 la8 si8                                             % 33
   do'8 sol8 do'8 sol8 do'8 sol8                                   % 34
   la8 fa8 la8 fa8 la8 fa8                                         % 35
   re'8 la8 re'8 la8 re'8 la8                                      % 36
   si8 sol8 si8 sol8 si8 sol8                                      % 37
   mi'8 si8 mi'8 si8 mi'8 si8                                      % 38
   do'8 la8 do'8 la8 do'8 la8                                      % 39
   \clef tenor
   fa'8 la8 fa'8 la8 fa'8 la8                                      % 40
   re'8 si8 re'8 si8 re'8 si8                                      % 41
   sol'8 si8 sol'8 si8 sol'8 si8                                   % 42
   mi'8 do'8 mi'8 do'8 mi'8 do'8                                   % 43
   fa'8 la8 fa'8 la8 fa'8 la8                                      % 44
   re'8 si8 re'8 si8 re'8 si8                                      % 45
   mi'8 sol8 mi'8 sol8 mi'8 sol8                                   % 46
   do'8 la8 do'8 la8 do'8 la8                                      % 47
   re'8 do'8 si8 la8 sol8 fa8                                      % 48
   mi4 r8
   \clef bass
   re'8 do'8 si8                                                   % 49
   do'8 re'8 si4\trill r8 la8                                      % 50
   la4 r8 mi8 sold8 mi8                                            % 51
   la8 mi8 si8 mi8 do'8 mi8                                        % 52
   si4 r8 mi8 fad8 sold8                                           % 53
   la8 re8 mi4 mi,4                                                % 54
   la,4 r8 la8 la8 si8                                             % 55
   do'8 mi8 fad8 la8 re8 do'8                                      % 56
   si4 r8 sol8 la8 si8                                             % 57
   do'8 si8 la8 sol8 fad8 mi8                                      % 58
   re4 r8 re8 mi8 fad8                                             % 59
   sol8 si,8 la,4.\trill sol,8                                     % 60
   sol,4\downbow si,4\upbow re4\upbow                              % 61
   sol4 r8 re8 fad8 re8                                            % 62
   sol8 re8 sol8 re8 sol8 re8                                      % 63
   la8 re8 la8 re8 la8 re8                                         % 64
   si8 re8 la8 re8 sol8 re8                                        % 65
   fad4 r8 re8 mi8 fad8                                            % 66
   sol8 re8 la8 re8 si8 re8                                        % 67
   la4 r8 re8 sol8 re8                                             % 68
   la8 re8 si8 re8 do'8 re8                                        % 69
   si4 r8 re8 la8 re8                                              % 70
   si8 re8 do'8 re8 re'8 re8                                       % 71
   do'4. si8 la8 sol8                                              % 72
   fad8 sol8 re4 re,4                                              % 73
   sol,4 re,4 sol,4                                                % 74
   si,4 sol,4 si,4                                                 % 75
   re4\downbow si,4\upbow re4\upbow                                % 76
   sol2.\trill                                                     % 77
   \bar "|."
 }
}
