#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar I (scordatura)"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  \new Staff \with {\remove "Time_signature_engraver"}
  {
    \clef bass
    <do, sol, re sol>1
  }
  \layout {
    ragged-right = ##t
    indent = 0\cm
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key do \major %sol \minor
   \clef bass
     r4 sol,4\upbow la,4                    % 1
   | sib,4 do4 re4                          % 2
   | mib2.                                  % 3
   | re4 do'4 re4                           % 4
   | mib4 fa4--(fa,4--)                     % 5
   | sib,4 do'4 la4                         % 6
   | re'4 mi'4 re4                          % 7
   | sol4 fa4 mib4                          % 8
   | \time 3/2 re2 sib,2 la,2               % 9
   | \time 3/4 fad,4 sol,4 la,4             % 10
   | sib,4 do'4 si4                         % 11
   | la8 si8 fa8 la8 mib8 fa8               % 12
   | re4 re4--(mib4--)                      % 13
   | fa8 sol8 mib8 fa8 re8 mib8             % 14
   | do4 do4--(re4--)                       % 15
   | mib8 fa8 re8 mib8 do8 re8              % 16
   | sib,4 do4 re4                          % 17
   | mib4 fa4 fa,4                          % 18
   | sib,4 do'4 la4                         % 19
   | r4 si4\upbow fad4                      % 20
   | r4 la4 mib4                            % 21
   | r4 re4 sib,4                           % 22
   | do4 re4 mib4                           % 23
   | re8 mib8 re8 do8 sib,8 la,8            % 24
   | sol,4 re4--(re,4--)                    % 25
   | sol,4 la4--(la4--)                     % 26
   | si8 la8 si8 do'8 la8 si8               % 27
   | do'4 sib,8 do8 re4                     % 28
   | mib4 do8 re8 mib4                      % 29
   | fa4 re8 mib8 fa4                       % 30
   | la4 re8 mib8 fa4                       % 31
   | sib,4 sib,4 do8 re8                    % 32
   | mib4 re4 mib8 re8                      % 33
   | do4 do4 re8 mib8                       % 34
   | fa4 mib4 fa8 mib8                      % 35
   | re4 do'4 si8 do'8                      % 36
   | la4 re'4 do'8 re'8                     % 37
   | fad4 re4 la4                           % 38
   | mib4 do4 re4                           % 39
   | sol,2 la4                              % 40
   | dod2-4 re4                             % 41
   | sold,2 lad4                            % 42
   | la,4 si2(                              % 43
   | si4) la2(                              % 44
   | la4) fa2                               % 45
   | la4 si2                                % 46
   | re4\downbow la4 la4                    % 47
   | mib4 fa4 fa4                           % 48
   | re4 mib4 mib4                          % 49
   | do4 re4 re4                            % 50
   | sib,8 la,8 sol,8 la,8 sib,8 do8        % 51
   | re4. do8 sib,4                         % 52
   | do4 re4 re,4                           % 53
   | sol,2.--(                              % 54
   | la8--) si8 do'8 la8 si8 fa8            % 55
   | do'4 sib,8 do8 re8 mib8                % 56
   | fa8 sol8 fa8 mib8 re4                  % 57
   | mib8 re8 do8 re8 mib8 fa8              % 58
   | sib,2--(do'4--)                        % 59
   | si4 mi'4 si4                           % 60
   | dod'4 sol4 re'4                        % 61
   | fa4 la4 sol,4                          % 62
   | do4 re'4 do'4                          % 63
   | si4 mi'4 si4                           % 64
   | do'4 la4 re4                           % 65
   | mib4 do4 re'4                          % 66
   | fad4 re4 la,4-1                        % 67
   | sib,4-1 fad,4-4 sol,4                  % 68
   | re8 mi'8 re'4 si4                      % 69
   | do'8 la8 fa4 re4                       % 70
   | mib8 re8 do4 sol,4                     % 71
   | re8 mi'8 do'8 la8 mib8 sib,8           % 72
   | do8 mib8 re8 do8 re4--(                % 73
   | sol,2.--)                              % 74
   \bar "|."
 }
}
