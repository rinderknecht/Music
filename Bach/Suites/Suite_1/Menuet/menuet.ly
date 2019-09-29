#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Menuet (Suite I) (Arrangement by Andrea Ferrante)"
  composer = "Johann Sebastian Bach"
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 3/4
        \key sib \major
        \clef bass
        sol,8 re8 si8 re8 mib8 sol,8                        % 1
        | fa,4 la8 si16 do'16 si8 la8                       % 2
        | sol8 fad8 sol8 sib,8 do8 mib,8                    % 3
        | re,4 fad8 sol4 fad8                               % 4
        | r8 re'4 sol4 mib'8(                               % 5
        | mib'8) fad8 r4 r8 la8                             % 6
        | sib8 re8 mib4 r8 do'8(                            % 7
        | do'8) si4 la8 sol8 re'8                           % 8
      }
      \repeat volta 2 {
        mib'8 re'4 do'8 si8 r8                              % 9
        | la8 sol4 fad4 mi8                                 % 10
        | re'8 do'4 sib8 la8 r8                             % 11
        | sol8 fa4 mib4 re8                                 % 12
        | red8 fad8 la8 do'8 sib8 la8                       % 13
        | sol4 r8 sol8 do'8 si8                             % 14
        | la8 sol8 fad8 mi'8 re'8 do'8                      % 15
        | si8 re8 sol,8 la8 do'8 si8                        % 16
        | sib8 la8 sib8 re8 mib4                            % 17
        | fa,8 do8 la4 la8 sib16 do'16                      % 18
        | re'8 do'8 re'8 fa8 sol4                           % 19
        | do8 sol8 do'4 do,4                                % 20
        | re,4 r8 re'4 sol8(                                % 21
        | sol8) mib'4 fad4 r8                               % 22
        | do,4. re,8 mib,4                                  % 23
        | <<sol,2. re2.>>                                   % 24
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 3/4
        \key sib \major
        \clef bass
        r4 r8 sib4.(                                        % 1
        | sib8) si8 do'8 r8 r4                              % 2
        | r4 r8 sol4.(                                      % 3
        | sol8) sold8 la8 r8 re,4                           % 4
        | sib8 la8 sib4 la8 sib16 do'16                     % 5
        | sib8 la8 sol8 fad8 sol8 re8                       % 6
        | mib8 sol8 re'8 la8 fad4                           % 7
        | sol2 re,4                                         % 8
      }
      \repeat volta 2 {
        re8 fad8 la4 sol8 la16 si16                         % 9
        | do'8 si8 la8 si8 sol4                             % 10
        | do8 mi8 sol4 fa8 sol16 la16                       % 11
        | sib8 la8 sol8 la8 sol8 fad8                       % 12
        | mib8 re8 re,8 mib8 re8 do'8                       % 13
        | si8 la8 si4 re4                                   % 14
        | mi8 fad16 sol16 la8 sol8 re8 mi16 fad16           % 15
        | r8 do'8 si8 re8 sol4                              % 16
        | sol,8 re8 sol4 sol8 la16 sib16                    % 17
        | do'8 sib8 do'8 mib8 fa4                           % 18
        | sib,8 fa8 sib4 sib8 do'16 re'16                   % 19
        | mib'8 re'8 mib'8 sol8 la8 mi8                     % 20
        | re8 fad8 la8 do'8 sib8 re8                        % 21
        | mib8 sol,8 la,8 mib,8 re,8 fad,8                  % 22
        | sol,8 sib,8 mib8 fa8 sol4                         % 23
        | <<re2. la2.>>                                     % 24
      }
    }
  >>
}
