#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Canon for two cellos"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key re \major
   \clef bass
   re'8 dod'16 si16 la16 si16 sol16 la16 fad8 re8 r8 mi8             % 1
   fad8^\markup{\musicglyph #"scripts.segno"}
   sol8 la8 la,8 re16 re'16 dod'16 si16 la8 sol8                     % 2
   fad8 si8 dod'16 re'16 si16 dod'16
   re'16 si16 la16 sol16 fad16 sol16 mi16 fad16                      % 3
   re8 sol8 mi8 fad8 si,4 re8 mi8                                    % 4
   fad8 si8 re'4. dod'8 si4(                                         % 5
   si8) sol8 mi8 fad8 si,4 re8 sol8                                  % 6
   dod8 mi8 mi8 re8 re4. si16 la16                                   % 7
   sol4. fad8 fad16 sol16 fad16 mi16 re8 re'16 dod'16                % 8
   si16 dod'16 si16 la16 sol16 la16 si16 dod'16 re'4. fad8           % 9
   sol16 la16 sol16 fad16 mi16 fad16 sol16 la16 fad8 la8 fad8 re8    % 10
   mi16 fad16 mi16 re16 dod16 re16 mi16 dod16 re4 r8 si8             % 11
   si4 lad4 si16 dod'16 si16 la16 sol16 la16 sol16 fad16             % 12
   mi16 sol16 fad16 sol16 dod16 fad16 mi16 fad16 re4. mi16 fad16     % 13
   sol16 si16 la16 si16 mi16 la16 sol16 la16 fad8 re'4 do'8          % 14
   si16 sol16 fad16 sol16 mi8 dod8 re4 fad4                          % 15
   sol8 sol,8 la,4 re,4 re'4(                                        % 16
   re'8) dod'16 si16 la16 si16 sol16 la16 fad8 re8 fad8 mi16 re16    % 17
   la8 mi8 dod8 la,8 re8 si,8 re'4                                   % 18
   dod'4 mi8 dod8 si,4 si4                                           % 19
   la2(la4.) sold8                                                   % 20
   la4 r8 mi'8 mi'8 si16 dod'16 re'8 re'8                            % 21
   re'8 dod'8 r8 dod'8 dod'8 sold16 la16 si8 si8                     % 22
   si8 la8 r8 la8 la8 mi16 fad16 sold4                               % 23
   la4 r8 la8 dod8 dod16 re16 mi8 mi,8                               % 24
   la,4 r8 la,8 mi16 re16 mi16 fad16 mi16 fad16 mi16 re16            % 25
   dod16 si,16 dod16 la,16 la16 sold16 la16 fad16
   sold16 fad16 sold16 la16 sold8 si8                                % 26
   dod'8 mi8 dod8 la8 mi4 r8 mi8                                     % 27
   la,4 mi8 dod8 sold16 la16 si16 la16 sold16 fad16 mi16 re16        % 28
   dod4 mi'4\mordent mi'4\mordent mi'4\mordent                       % 29
   mi'4\mordent dod'16 si16 dod'16 la16 si16 la16 si16 sold16
   la16 sold16 la16 fad16                                            % 30
   sold8 mi8 la4 mi4 fad4                                            % 31
   mi4 dod16 re16 mi16 re16 dod8 mi'16 mi'16 mi'8. red'16            % 32
   mi'4 la4. sold8 fad4                                              % 33
   mi4 r8 dod'8 si4 r8 la8                                           % 34
   sold8 mi8 dod4 re2                                                % 35
   mi4 la,4 si,4. si,8                                               % 36
   dod8 la,8 la4. si16 la16 sold8. la16                              % 37
   la4 dod4 re4 mi4                                                  % 38
   fad4 la,4 si,4 dod4                                               % 39
   re4 la8 si16 la16 sol8 la16 si16 la8. sol16                       % 40
   fad4 fad8 fad,8 sol,4 la,4                                        % 41
   re4 re'8 re'8 mi'8 mi'8 mi'8 re'16 mi'16                          % 42
   fad'8 re'8 fad8 si8 sol8 mi8 la8 la,8                             % 43
   re4 r16 la16 sol16 fad16 si4 r16 dod'16 si16 dod'16               % 44
   re'16 la16 sol16 la16 fad4 r16 sol16 fad16 sol16 mi4              % 45
   fad16 fad16 mi16 fad16 re16 re16 dod16 re16
   si,16 mi16 re16 mi16 dod16 dod16 si,16 dod16                      % 46
   re4 si,4 sol,4 la,4                                               % 47
   re,4 r4 r4 r4                                                     % 48
   \bar "|."
 }
}
