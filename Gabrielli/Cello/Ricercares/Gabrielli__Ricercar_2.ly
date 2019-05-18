#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Ricercar II"
  composer = "Domenico Gabrielli (1689)"
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"
   la8 sol16 fa16 mi8 re16 mi16 do8 la,8 la8 sol8                 % 1
   fa8 mi8 fa4 mi8 re8 do8 si,8                                   % 2
   la,8 la8 sol8 la8 re8 sol8 fa8 sol8                            % 3
   do8 do'8 si8 do'8 la8 si8 do'8 re'8                            % 4
   mi'8 mi8 fa8 sol8 do8 re8 mi8 fa8                              % 5
   sol8 la8 si8 mi8 la8 sol8 fa8 re8                              % 6
   mi4. re16 mi16 do8 re16 mi16 la,8 la16 sol16                   % 7
   fa4. sol16 la16 re8 mi16 fa16 si,8 mi16 re16                   % 8
   do4. si,16 do16 la,8 si,16 do16 fa,8 fa16 do16                 % 9
   re8 do8 si,8 la,8 mi8 do'4 si8(                                % 10
   si8) la4 sold8 la8 re8 mi8 fa8                                 % 11
   sol8 fa4 mi4 re4 do8                                           % 12
   sol8 la8 sol8 sol,8 do4 re8 mi8                                % 13
   fa8 mi8 fa8 re8 mi8 do'8 si8 sold8                             % 14
   la8 re8 mi4 la,4 r8 la8                                        % 15
   sold8 la8 si8 do'8 si8 mi8 do'8 si8                            % 16
   la8 sol8 fa8 mi8 si4 mi'8 mi'8                                 % 17
   red'8 mi'8 si8 dod'8 re'4 re'8 re'8                            % 18
   dod'8 re'8 la8 si8 do'8 si8 la8 sol8                           % 19
   fad8 mi8 si8 si,8 mi4 la8 la8                                  % 20
   sold8 la8 mi8 fad8 sol4 sol8 sol8                              % 21
   fad8 sol re8 mi8 fa8 mi8 re8 do8                               % 22
   si,8 la,8 mi8 mi,8 la,4 do'8 do8                               % 23
   sol8 do'8 la8 si8 sol8 la8 fa8 sol8                            % 24
   mi8 do8 sol8 sol8 la8 si8 do'8 re'8                            % 25
   si8 sol8 do'2 si4                                              % 26
   do'8 do8 mi8 sol8 do8 do'8 si8 la8                             % 27
   sol8 sol8 fa8 mi8 re8 re'8 do'8 si8                            % 28
   la8 la,8 do8 la,8 mi8 do'8 si8 la8                             % 29
   sold8 la8 si8 do'8 si8 mi8 la4(                                % 30
   la4) sold4 la8 sol8 fa8 mi8                                    % 31
   re8 do16 re16 mi4. re8 do8 si,8                                % 32
   la,8 mi8 la4. sol8 fa8 mi8                                     % 33
   re8 la8 re'4. do'8 si8 la8                                     % 34
   sold8 mi8 la8 sol16 fa16 mi8 re16 do16 re8 mi8                 % 35
   la,8 la8 si8 do'8 red8 la8 sol8 fad?8                          % 36
   sol,8 la,8 si,8 si16 la16 sol8 la8 fad8 si8                    % 37
   mi8 la8 fa8 sol8 mi8 fa8 re8 si,8                              % 38
   do8 do'8 la8 si8 do'8 si8 do'8 la8                             % 39
   si8 la8 si8 sol8 la8 si8 do'8 re'8                             % 40
   sol8 fa8 mi8 re8 do'8 si8 la8 sol8                             % 41
   fa8 sol8 la8 fa8 sol8 fa8 mi8 re8                              % 42
   do8 fa8 sol8 sol,8 do8 do'4 si16 la16                          % 43
   sold8 si8 mi8 fad?16 sold16 la8 si16 do'16 fa8 la8             % 44
   re8 mi16 fa16 si,8 re8 sold,8 la,16 si,16 mi,8 mi8             % 45
   la8 do'8 si8 re'8 do'8 si16 la16 si8 la16 sol16                % 46
   la8 sol16 fa16 sol8 fa16 mi16 fa8 mi8 re8 do8                  % 47
   re8 mi8 fa8 re8 mi8 re8 do8 si,8                               % 48
   la,8 la8 si8 mi8 la8 si8 do'8 re'8                             % 49
   mi'2 re'2                                                      % 50
   do'2 si2                                                       % 51
   \time 3/2
   la4 mi4 la4 si4 do'4 si4                                       % 52
   la4 sol4 fa4 mi8 re8 do4 re4                                   % 53
   mi2. re8 do8 si,4 re4                                          % 54
   do4 do'4 si4 mi4 fad?4 sold4                                   % 55
   la2(la8) si8 la8 sol8 fa4 re4                                  % 56
   \bar "|."
 }
}
