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
      r8 re'8 re'16.(mi'32) re'8 sol16 la16 sib8 la8 dod'8               % 1
      re'8 fa'8 fa'16.(sol'32) fa'8 sol'16.(dod'32 re'8) fa'8 mi'8       % 2
      re'8 la8 re'8 do'16.(sib32) la8 sol16. fa32 fa8 mi8                % 3
      re8 re'8 mi'8 re'8 dod'8 re'8 la8 dod'8                            % 4
      re'4 r4\fermata re'4_\markup{\small\italic "canzone"}
      fa'8.\trill mi'16                                                  % 5
      re'4. mi'8 fa'8 sol'16 fa'16 mi'8 re'8                             % 6
      mi'8 re'8 do'8 re'8 mi'8 fa'8 sol'8 fa'16 mi'16                    % 7
      fa'8 sol'16 fa'16 mi'8 re'8 dod'8 si8 la8 dod'8                    % 8
      re'16 mi'16 fa'8 mi'16 re'16 mi'8 fa'4 r8 la8                      % 9
      sib16 do'16 re'8 do'8\trill sib8 la8 sol8 fa8 fa'16 do'16          % 10
      re'16 mi'16 fa'8 sol8 mi'8 fa'4 r8 fa'8                            % 11
      fa'8 sol'16 fa'16 mi'8 re'8 do'4 r8 mi'8                           % 12
      sol'8 sol'8 mib'8 re'8 mib'4. re'8                                 % 13
      dod'8 re'8 fa'8 mi'8 re'4.                                         % 14
    }
  }
}
