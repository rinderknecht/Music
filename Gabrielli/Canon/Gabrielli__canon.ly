#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Canon"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

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

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key re \major
   \clef bass
   \mark \default
   re'8\downbow dod'16(si16) la16 si16 sol16 la16
   fad8 re8\upbow r8 mi8\upbow                                        % 1
   fad8-1^\markup{\musicglyph #"scripts.segno"}
   sol8 la8
   <la,-1>8^\markup{\teeny III}
   re16 re'16 dod'16 si16 la8 sol8                                    % 2
   fad8 si8 dod'16 re'16 si16 dod'16
   re'16 si16 la16 sol16 fad16 sol16 mi16 fad16                       % 3
   re8 sol8 mi8 fad8 si,4^\allongerUne re8\upbow mi\upbow             % 4
   fad8 si8 re'4.(dod'8) si4(                                         % 5
   si8) sol8 mi8 fad8 si,4\upbow re8-4
   sol8^\markup{\bold\teeny (2)}                                      % 6
   dod8^\markup{\bold\teeny (3)}
   mi8-3 mi8 re8
   re4.^\allongerUne
   \mark \default \breathe
   \set fingeringOrientations = #'(below)
   <si-3>16\upbow la16\downbow                                        % 7
   sol4.-4(fad8) fad16 sol16 fad16 mi16 re8 re'16(dod'16)             % 8
   si16 dod'16 si16 la16 sol16 la16 si16 dod'16
   re'4.^\vibrato fad8-1                                              % 9
   sol16 la16 sol16 fad16 mi16-1 fad16 sol16-2
   la16^\markup{\bold\teeny (4)}
   fad8_\markup{\bold\teeny (1)}
   la8 fad8 re8\open                                                  % 10
   mi16-1 fad16 mi16 re16
   \set fingeringOrientations = #'(below)
   <dod-1>16
   re16_\markup{\bold\teeny (2)} mi16 dod16 re4
   \mark \default
   \set fingeringOrientations = #'(left)
   r8 <si-2>8\upbow                                                   % 11
   si4^\vibrato lad4^\vibrato
   si16-2 dod'16^\markup{\bold\teeny (4)} si16 la16\1
   sol16-1 la16^\markup{\bold\teeny (3)} sol16 fad16-3                % 12
   mi16 sol16-2 fad16 sol16
   dod16^\markup{\bold\teeny (3)}
   fad16^\markup{\bold\teeny (1)} mi16-1 fad16
   re4.\open mi16(fad16)                                              % 13
   sol16 si16 la16 si16 mi16 la16-4 sol16 la16
   fad8^\markup{\bold\teeny (1)}
   re'4^\vibrato_\markup{\bold\teeny (2)}
   \set fingeringOrientations = #'(below)
   <do'-2>8\downbow                                                   % 14
   \set fingeringOrientations = #'(left)
   si16\upbow sol16 fad16 sol16 mi8 dod8\4 re4 fad4                   % 15
   sol8\upbow sol,8 la,4^\vibrato re,4^\allongerUne
   \mark \default \breathe
   re'4\upbow(                                                        % 16
   re'8) dod'16\mordent si16 la16 si16 sol16 la16
   fad8 re8 fad8 mi16(re16)                                           % 17
   la8 mi8 dod8\4 la,8 re8 si,8 re'4                                  % 18
   dod'4\upbow mi8 dod8\4 si,4 si4-3^\allongerUne                     % 19
   la2(la4.) sold8-1                                                  % 20
   la4^\vibrato
   \mark \default
   r8 <mi'-2>8\upbow
   mi'8\downbow si16-1 dod'16
   re'8\upbow re'8\upbow                                              % 21
   re'8(dod'8) r8
   dod'8_\markup{\bold\teeny (3)}\upbow
   dod'8 sold16-1_\markup{\teeny "II"}
   la16 si8_\markup{\bold\teeny (4)}\upbow si8\upbow                  % 22
   si8(la8) r8 la8 la8 mi16-1 fad16
   \set fingeringOrientations = #'(below)
   <sold-1>4^\vibrato                                                 % 23
   la4^\markup{\bold\teeny (2)} r8 la8
   dod8_\markup{\bold\teeny(1)} dod16 re16_\markup{\bold\teeny (2)}
   mi8_\markup{\bold\teeny (4)}\upbow
   \set fingeringOrientations = #'(right)
   <mi,-3>8\upbow                                                     % 24
   la,4
   \mark \default
   r8 la,8\upbow mi16 re16 mi16 fad16 mi16 fad16 mi16 re16            % 25
   dod16-4
   si,16_\markup{\bold\teeny (2)}
   dod16 la,16_\1 la16-4
   sold16^\markup{\bold\teeny (3)} la16 fad16^\markup{\bold\teeny (1)}
   sold16^\markup{\bold\teeny (3)} fad16^\markup{\bold\teeny (1)}
   sold16 la16^\markup{\bold\teeny (4)}
   sold8^\markup{\bold\teeny (3)} si8-2                               % 26
   dod'8^\markup{\bold\teeny (4)}
   mi8-1 dod8\4 la8\open mi4^\vibrato r8 mi8                          % 27
   la,4
   \set fingeringOrientations = #'(left)
   <mi-4>8\upbow
   <dod\finger\markup{(1)}>8\upbow
   sold16^\markup{\bold\teeny (1)}
   la16 si16 la16 sold16 fad16-3 mi16 re16                            % 28
   dod4_\4 <mi'-1>4^\vibrato mi'4^\vibrato mi'4^\vibrato              % 29
   mi'4\downbow <dod'-4>16\downbow si16 dod'16 la16-2
   si16 la16 si16 sold16
   la16 sold16 la16 fad16-2                                           % 30
   sold8^\markup{\bold\teeny (4)} mi8\1 la4\open mi4-1 fad4           % 31
   mi4\upbow dod16-1 re16 mi16 re16 dod8
   mi'16_\markup{\bold\teeny (2)} mi'16 mi'8._\vibrato(red'16)        % 32
   mi'4^\vibrato la4.^\markup{\bold\teeny (2)} sold8 fad4-3           % 33
   mi4 r8
   \mark \default \breathe
   dod'8\upbow si4 r8 la8                                             % 34
   sold8-4 mi8\1 dod4^\markup{\bold\teeny (4)} re2                    % 35
   mi4 la,4 si,4.^\markup{\bold\teeny (2)} si,8                       % 36
   dod8^\markup{\bold\teeny (4)} la,8 la4.-2 si16 la16 sold8.(la16)   % 37
   la4 dod4^\markup{\bold\teeny (1)} re4\open mi4-1                   % 38
   fad4 la,4 si,4\2
   dod4^\markup{\bold\teeny (4)}                                      % 39
   re4\downbow la8 si16 la16 sol8 la16 si16 la8.(sol16)               % 40
   fad4 fad8-2 fad,8^\markup{\bold\teeny (4)} sol,4 la,4-1            % 41
   re4\open\upbow
   \mark \default \breathe
   re'8 re'8 mi'8-4 mi'8 mi'8 re'16 mi'16                             % 42
   <fad'-3>8\upbow <re'-4>8\upbow fad8 si8 sol8 mi8 la8 la,8          % 43
   re4\downbow r16 la16 sol16 fad16 si4 r16 dod'16 si16 dod'16        % 44
   <re'-2>16\downbow la16^\markup{\bold\teeny (4)}
   sol16 la16 fad4^\markup{\bold\teeny (1)}
   r16 sol16 fad16 sol16 mi4-1\downbow                                % 45
   fad16\downbow fad16 mi16 fad16
   \set fingeringOrientations = #'(below)
   <re-4>16 re16 dod16_\markup{\bold\teeny (3)} re16
   si,16_\markup{\bold\teeny (1)} <mi-4>16
   re16_\markup{\bold\teeny (2)} mi16
   <dod-3>16 dod16 si,16_\markup{\bold\teeny (1)} dod16               % 46
   re4^\markup{\bold\teeny (4)}
   si,4_\markup{\bold\teeny (1)} sol,4\open la,4-1                    % 47
   re,4^\vibrato r4 r4 r4                                             % 48
   \bar "|."
 }
}
