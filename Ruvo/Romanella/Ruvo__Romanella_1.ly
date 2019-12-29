#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Romanella en ré mineur"
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
    \repeat volta 2 {
      \time 4/4
      \clef tenor
      \key re \minor
      r8 re'8-2_\markup{\teeny I} re'16.(mi'32) re'8
      sol16^\markup{\bold\teeny (2)} la16\open sib8-1 la8
      dod'8^\markup{\bold\teeny (4)}                                     % 1
      re'8-4 fa'8-2 fa'16.(sol'32) fa'8
      sol'16.(dod'32-1 re'8) fa'8\4
      mi'8^\markup{\bold\teeny (3)}                                      % 2
      re'8^\markup{\bold\teeny (2)}
      la8 re'8-4 do'16.(sib32\1) la8 sol16. fa32 fa8 mi8                 % 3
      re8 re'8-2 mi'8^\markup{\bold\teeny (4)}
      re'8 dod'8^\markup{\bold\teeny (1)} re'8\open la8 dod'8            % 4
      re'4^\markup{\bold\teeny (2)} r4\fermata
      re'4-1_\markup{\small\italic "canzone"}
      \set fingeringOrientations = #'(left)
      <fa'\finger\markup{(4)}>8.-+ mi'16                                 % 5
      re'4.^\markup{\bold\teeny (1)} mi'8-1 fa'8 sol'16 fa'16
      mi'8 re'8-2                                                        % 6
      mi'8^\markup{\bold\teeny (4)} re'8 do'8^\markup{\bold\teeny (1)}
      re'8 mi'8 fa'8-2 sol'8 fa'16 mi'16^\markup{\bold\teeny (1)}        % 7
      fa'8 sol'16 fa'16 mi'8 re'8-4 dod'8 si8 la8 dod'8                  % 8
      re'16-1 mi'16^\markup{\bold\teeny (3)}
      fa'8 mi'16 re'16 mi'8 fa'4 r8 la8\open                             % 9
      sib16-1 do'16\2 re'8^\markup{\bold\teeny (4)}
      do'8-+ sib8 la8\open sol8-4 fa8 fa'16-4 do'16\1                    % 10
      re'16-1
      mi'16^\markup{\bold\teeny (3)}
      fa'8^\markup{\bold\teeny (4)}
      sol8^\markup{\bold\teeny (1)} mi'8 fa'4 r8 fa'8-2                  % 11
      fa'8 sol'16 fa'16 mi'8 re'8-4 do'4 r8 mi'8-1                       % 12
      sol'8 sol'8 mib'8-3 re'8^\markup{\bold\teeny (2)}
      mib'4. re'8                                                        % 13
      dod'8^\markup{\bold\teeny (1)} re'8-1
      fa'8^\markup{\bold\teeny (4)} mi'8^\markup{\bold\teeny (3)}  re'4. % 14
    }
  }
}
