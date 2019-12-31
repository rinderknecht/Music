#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ciaccona en do majeur"
  composer = "Giulio Ruvo (XVIII)"
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
  \with {instrumentName = #"Cello "}{
    \override Hairpin.to-barline = ##f
    \time 3/4
    \clef "bass"
    \key do \major
    r4 do'4 do'4                                                   % 1
    do'4 sol4 sol4                                                 % 2
    la4 la4 mi4                                                    % 3
    fa4 sol4 sol,4                                                 % 4
    do4 do'4 do'4                                                  % 5
    do'4 sol4 sol4                                                 % 6
    la4 la4 mi4                                                    % 7
    fa4 sol4 sol,4                                                 % 8
    do4
    \clef "tenor"
    mi'8 re'8 mi'8 fa'8                                            % 9
    sol'4 re'4 mi'4                                                % 10
    fa'4 do'8 si8 do'8 re'8                                        % 11
    mi'4 re'4 sol4                                                 % 12
    do'4 mi'8 re'8 mi'8 fa'8                                       % 13
    sol'4 re'4 mi'4                                                % 14
    fa'4 do'8 si8 do'8 re'8                                        % 15
    mi'4 re'4 sol4                                                 % 16
    do'4 sol'8 fa'8 mi'8 re'8                                      % 17
    do'4 mi'4 sol4                                                 % 18
    la4 fa'8 sol'8 fa'8 mi'8                                       % 19
    re'8 do'8 si4. do'8                                            % 20
    do'4 sol'8 fa'8 mi'8 re'8                                      % 21
    do'4 mi'4 sol4                                                 % 22
    la4 fa'8 sol'8 fa'8 mi'8                                       % 23
    re'8 do'8 si4. do'8                                            % 24
    do'4 mib'4_\markup{\small\italic "dolce"} mib'4                % 25
    mib'4 re'4 re'4                                                % 26
    re'4 dod'4 re'4                                                % 27
    sib4 la4 dod'4                                                 % 28
    re'4 fa'4 fa'4                                                 % 29
    fa'4(mib'4) mib'4                                              % 30
    sol'4 dod'4 re'4                                               % 31
    mi'4  la4 dod'4                                                % 32
    re'4 re'4 mi'4                                                 % 33
    fa'4 sol'8 fa'8 mi'8 re'8                                      % 34
    mi'4 si4 do'4                                                  % 35
    mi4 re4 si4                                                    % 36
    do'4 mi'4 fa'4                                                 % 37
    sol'4 re'4 mi'4                                                % 38
    fa'8 sol'8 fa'8 mi'8 re'8 do'8                                 % 39
    si8 la8 sol4 si4                                               % 40
    \clef "bass"
    do4 do'4 si4                                                   % 41
    do'4 do4 si,4                                                  % 42
    la,4 la4 mi4                                                   % 43
    fa4 sol4 sol,4                                                 % 44
    \repeat volta 2 {
      do4 do'8(si8 do'4)                                           % 45
      do4 sib8(la8 sib4)                                           % 46
      la4 la8 si8 do'4                                             % 47
      mi4 re4 si4                                                  % 48
    }
    do'4 si8 la8 sol8 fa8                                          % 49
    mi4 sol8 fa8 mi8 re8                                           % 50
    do4 la8 si8 do'4                                               % 51
    sol,4 do'4 si4                                                 % 52
    <<do,2. sol,2. mi2. do'2.>>                                    % 53
    \bar "|."
  }
}
