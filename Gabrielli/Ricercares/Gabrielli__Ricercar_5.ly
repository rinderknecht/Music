#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar V"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
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
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"
   r4 do'8 do'8 mi8 do'8 sol,8 si8                                % 1
   do,8 sol8 mi8 mi,8 fa,8 do'8 sol,8 re'8                        % 2
   mi'8 do,8 mi'8 do8 sol8 re'8 la8 mi8                           % 3
   fad8 re,8 si8 sol,8 mi8 sol8 re8 re,8                          % 4
   \time 2/4
   sol,8 sol8 mi8 do'8                                            % 5
   \time 4/4
   fa8 fa,8 re,8 re'8 si8 sol,8 mi,8 do'8                         % 6
   fa8 re,8 sol8 mi,8 la8 fa,8 re,8 fa8                           % 7
   si,8 do'8 sol,8 si8 do8 do,8 mi'8 do8                          % 8
   re'8 si,8 do'8 la,8 si8 sol,8 do'8 mi8                         % 9
   fad8 si,8 sol8 re'8 do8 la8 re,8 re'8                          % 10
   sol8 sol,8 do,8 mi'8 la8 fa8 re8 re'8                          % 11
   si8 sol8 mi8 do8 la,8 fa,8 re8 si8                             % 12
   do8 la8 sol,8 fa8 sol,8 do'8 sol,8 si8                         % 13
   do,8 mi'8 do'8 sold,8 la,8 do'8 fa,8 re'8                      % 14
   sold8 mi8 do8 la,8 fa,8 re'8 mi8 mi,8                          % 15
   la,8 do'8 re'8 sol,8 mi'8 do8 fad'8 re8                        % 16
   sol8 si,8 sol8 sol,8 mi,8 do'8 la8 re,8                        % 17
   sol,8 sol8 si,8 sold8 la,8 do'8 fa8 re,8                       % 18
   sold8 mi,8 do,8 mi'8 fa'8 re8 mi,8 sold!8                      % 19
   do8 la8 re8 re'8 mi'8 do,8 do'8 mi,8                           % 20
   la8 fa,8 re'8 fad,8 si8 sol,8 mi'8 do8                         % 21
   fa8 do'8 re8 si8 do8 la8 la,8 fa8                              % 22
   sol,8 mi8 fa,8 re8 mi,8 do8 sol8 sol,8                         % 23
   do,8 mi'8 do,8 do'8 do,8 sol8 do,8 mi8                         % 24
   do,8 do8 do,8 sol,8 do,8 mi,8 do,8 sol,8                       % 25
   do,8 do8 do,8 mi8 do,8 sol8 do,8 do'8                          % 26
   do,8 mi'8 do,8 sol'8 do,16 do'16 si16 la16
   sol16 fa16 mi16 re16                                           % 27
   do16 si,16 la,16 si,16 do16 re16 mi16 fa16
   sol16 sol16 fa16 mi16 re16 do16 si,16 la,16                    % 28
   sol,16 fa,16 mi,16 fa,16 sol,16 la,16 si,16 do16
   re16 re'16 do'16 si16 la16 sol16 fa16 mi16                     % 29
   re16 do16 re16 mi16 fa16 mi16 fa16 sol16
   la16 la16 sol16 fa16 mi16 re16 do16 si,16                      % 30
   la,16 sold,16 la,16 si,16 do16 si,16 do16 re16
   mi16 mi'16 re'16 do'16 si16 la16 sol16 fa16                    % 31
   mi16 red16 mi16 fad?16 sol16 fad?16 sol16 la16
   si16 si16 la16 sol16 fad!16 mi16 re?16 do16                    % 32
   si,16 lad,16 si,16 dod16 re16 dod16 re16 mi16
   fad16 fad16 mi16 re16 dod!16 si,16 la,?16 sold,?16             % 33
   fad,16 mi,16 fad,16 sold,16 la,16 sold,!16 la,16 si,16
   dod16 dod'16 si16 la16 sold16 fad16 mi16 red16                 % 34
   dod16 si,16 dod16 red16 mi16 red16 mi16 fad16
   sold16 sold16 fad!16 mi16 red!16 dod?16 si,16 la,16            % 35
   sold,16 fad,16 sold,16 la,16 si,16 la,16 si,16 dod16
   red8 si,8 dod!8 red!8                                          % 36
   sold,8 sold8 la8 si8 mi8 dod8 re8 mi8                          % 37
   la,8 fad8 sol8 la8 re8 si,8 do!8 re8                           % 38
   sol,8 mi8 fa!8 sol8 do8 do'16 si16 la16 sol16 fa16 mi16        % 39
   re8 do8 sol8 sol,8 do16 do'16 si16 do'16
   sol16 mi16 do16 sol,16                                         % 40
   do,4 r4 r2                                                     % 41
   \bar "|."
 }
}
