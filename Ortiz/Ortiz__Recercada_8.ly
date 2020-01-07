#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Recercada VII"
  composer = "Diego Ortiz (1553)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\header {
  title = "Recercada VIII"
  composer = "Diego Ortiz (1553)"
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 3/4
   \clef "bass"
   \key re \minor

   re4\p re4-.(re4-.)                                                    % 1
   re2 re4                                                               % 2
   sol8-- la8-- sib8-- la8-- sol4                                        % 3
   fa8-- sol8-- la8-- sol8-- fa16(mi16 re16 do16)                        % 4
   sib,8-- do8-- re8-- do8-- sib,8-- la,16(sol,16)                       % 5
   fa,4-- fa8(sol8) la8-- fa8--                                          % 6
   sol8 la8 sib8 la8 sol8 fa16(mi16)                                     % 7
   re2 re4                                                               % 8
   la4 la4-.(la4-.)                                                      % 9
   re'4. do'16\((sib16) la4\)                                            % 10
   sib4. do'8 re'8 sib8                                                  % 11
   do'4(la4) la4                                                         % 12
   re'4.(do'8) sib4                                                      % 13
   la4. sib8(do'8 la8)                                                   % 14
   sib4 sol8(la8) sib8 sol8                                              % 15
   la4. sol8 fad8 mi8                                                    % 16
   re16(do16 sib,16 la,16) sol,8 sol8 fa4                                % 17
   sib,4 sib4 la4                                                        % 18
   fa4 sol4 sol,4                                                        % 19
   re4 re'4 la4                                                          % 20
   re4 sol,4 fa,4                                                        % 21
   sib,4 sib4 do'4                                                       % 22
   fa4 sol4 sol,4                                                        % 23
   re8 do16(sib,16 la,16 sol,16 fa,16 mi,16 re,4)                        % 24
   re8\(mi16(fa16) sol16(mi16 fa16 sol16) fa16(mi16 re16 do16)\)         % 25
   sib,16\((do16 re16 do16) sib,8 la,16(sol,16) fa,4\)                   % 26
   sol,16(la,16 sib,16 do16) re16(do16 si,16 do16) re16(si,16 do16 re16) % 27
   sol,8 re'8.\(do'16(sib16 la16)\) sol8\(fa16(mi16)\)                   % 28
   re16(do16 sib,16 la,16)
   sol,8_\markup{\italic "cresc."} sol8 la8 fa8                          % 29
   sib8 fa8 re8 sib,8 fa8 fa,8                                           % 30
   sol,8 sol8 la8 fa8 re8 la8                                            % 31
   sib8 sol8 re8 sib,8 sol,8 sol8                                        % 32
   la8 fad8 re8 la8 re'8 la8                                             % 33
   fad8 re8 fad8.(sol16) la8 fad8                                        % 34
   sol8.(la16) sib16(la16 sol16 fa16) sol16(la16 sib16 sol16)            % 35
   la16(sib16 do'16 re'16)
   do'16\((sib16 la16 sol16) fa16(mi16 re16 do16)                        % 36
   sib,8\) fa'16\((mi'16) re'16(do'16 sib16 la16)
   sib16(do'16 re'16 sib16)\)                                            % 37
   do'8.(sib16) la16\((sol16 fa16 sol16) la16(sib16 do'16 la16)\)        % 38
   sib8.(do'16) re'16\((do'16 sib16 la16) sol16(la16 sib16 do'16)\)      % 39
   re'8 la8 fad8 re8 fad8.(sol16)                                        % 40
   la4 re4 fad8.(sol16)                                                  % 41
   la8 re8 fad8.(sol16) la8 re'8                                         % 42
   sib8 sol8 sib8.(do'16) re'4                                           % 43
   r8 do'8.\downbow\p[do'16 do'8] la8 fa8                                % 44
   r8 fa8.\downbow[fa16 fa8] re8 sib,8                                   % 45
   r8 do'8.\downbow[do'16 do'8] la8 fa8                                  % 46
   r8 sol16\upbow\((la16) sib16(do'16) re'8\) sib8 sol8                  % 47
   r8 re16\((mi16) fad16(sol16) la8\) fad8 re8                           % 48
   r8 re8 sol4 fa4                                                       % 49
   sib,4 sib4 la4                                                        % 50
   fa4 sol4 sol,4                                                        % 51
   re4 re,4 re4                                                          % 52
   la4 sib4 do'4                                                         % 53
   re'4 sib4 do'4                                                        % 54
   fa4 sol4 sol,4                                                        % 55
   re4 la4 fad4                                                          % 56
   re8\(mi16(fad16) sol16(mi16 fad16 sol16) fa!16(mi16 re16 do16)\)      % 57
   sib,16\(la,16 sol,16 la,16 sib,16 do16 re16 mi16
   fa16 re16 mi16 fa16\)                                                 % 58
   sol8\(fa16(mi16) re16(do16 si,16 do16) re16(si,16 do16 re16)\)        % 59
   sol,8 re'8\f sib8 sol8 re'8 sib8                                      % 60
   la8 re'8 sib8 sol8 do'8 la8                                           % 61
   sib8 fa8_\markup{\italic "dim."} re8 sib,8 fa8 fa,8                   % 62
   sol,8 sol,8 re8 si,8 do8 re8                                          % 63
   sol,2.                                                                % 64
   \bar "|."
  }
}
