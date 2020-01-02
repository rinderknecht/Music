#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Partite sopra il basso di Ciaccona"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = "" %"Transposition de fa majeur"
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
      \time 3/4
      \key sol \major
      \clef "bass"
      r4 sol4 sol4                                                        % 1
      sol4 re4. fad8                                                      % 2
      mi4 si4 si,4                                                        % 3
      do4 re4 re,4                                                        % 4
      sol,4 sol8 la8 si8 do'8                                             % 5
      re'4 re4. fad8                                                      % 6
      mi8 fad8 sol8 la8 si8 si,8                                          % 7
      do8 la,8 re8 do8 re8 re,8                                           % 8
      sol,4 sol8. la16 si8. do'16                                         % 9
      re'8. mi'16 re'8. do'16 si8. re'16                                  % 10
      do'8. re'16 do'8. si16 la8. do'16                                   % 11
      si8 la16 si16 do'8 si16 do'16 re'8 re8                              % 12
      sol8. sol16 sol,8. la,16 si,8. do16                                 % 13
      re8. mi16 re8. do16 si,8. re16                                      % 14
      do8. re16 do8. si,16 la,8. do16                                     % 15
      si,8 la,16 si,16 do8 si,16 do16 re8 re,8                            % 16
      sol,8 sol8 sol8 fad16 mi16 re8 sol8                                 % 17
      si,8 re'8 re'8 do'16 si16 <<la8 fad8>> si8                          % 18
      <<do'8 mi8>> do'8 do'8 si16 la16 sol8 la8                           % 19
      <<{si8 do'16 si16 la8 si8 do'8 re'16 do'16}\\
        {sol8 r8 fad8 r8 mi8 r8}>>                                        % 20
      <<si8 sol8>> re'16 do'16 si8 sol8 re8 re16 do16                     % 21
      si,8 sol8 re8 mi8 fad8 sol16 fad16                                  % 22
      mi16 fad16 sol16 la16 si8 sol8 la8 si8                              % 23
      do'8 si16 do'16 re'8 re8 mi8 fad8                                   % 24
      sol8. la16 si8. do'16 <<{re'8. do'16}\\{fad4}>>                     % 25
      <<{si8. sol16}\\{sol8 r8}>>
      la8. si16
      <<{do'8. si16}\\{mi8 r8}>>                                          % 26
      <<{la8. la16}\\{fad8 r8}>>
      si8. do'16
      <<{re'8. re'16}\\{re8 r8}>>                                         % 27
      <<{do'4 si4 la4}\\
        {mi8 fad8 sol4 sol8. fad16}>>                                     % 28
      <<{si4}\\{sol16 re16 mi16 fad16}>>
      sol16 si,16 do16 re16 sol,16 re16 mi16 fad16                        % 29
      sol16 la16 si16 do'16 re'8 re'8 la8 si8                             % 30
      do'8 si16 la16 sol16 fad16 sol16 la16 si8 sol8                      % 31
      <<{do'8 si16 do'16 re'8 do'8 re'8. do'16}\\
        {mi8 r8 re8 mi8 fad8 re8}>>                                       % 32
      <<{si4 si8 si8 si8 si8}\\
        {sol4 sol8 sol8 sol8 sol8}>>                                      % 33
      <<{la8 la8 la8 la8 la8 la8}\\
        {sol8 sol8 fad8 fad8 fad8 fad8}>>                                 % 34
      <<{la8 la8 re8 re8 re8 re8}\\
        {mi8 mi8 si,8 si,8 si,8 si,8}>>                                   % 35
      <<{mi8 mi8 re8 re8 re8 re8}\\
        {do8 do8 do8 do8 do8 do8}>>                                       % 36
      sol,16 sol16 re16 si,16
      sol,16 si,16 re16 si,16
      sol16 re16 sol16 la16                                               % 37
      si16 sol16 si16 do'16
      re'16 la16 fad16 la16
      re16 si16 do'16 re'16                                               % 38
      mi16 fad16 sol16 la16
      si16 si,16 re16 si,16
      sol,16 sol16 la16 si16                                              % 39
      do'16 re'16 do'16 si16
      la16 si16 do'16 la16
      re'16 re16 mi16 fad16                                               % 40
      sol16 re16 si,16 re16
      sol,16 sol16 si16 sol16
      re'16 si16 re'16 si16                                               % 41
      sol16 si16 sol16 si16
      re16 re'16 la16 fad16
      re16 la16 fad16 re16                                                % 42
      mi16 sol16 si16 do'16
      si16 do'16 si16 la16
      sol16 fad16 mi16 re16                                               % 43
      do16 re16 mi16 do16
      re16 re'16 do'16 re'16
      re16 do16 re16 re,16                                                % 44
      sol,8. sol16 sol8. la16 si8. do'16                                  % 45
      re'8. re'16 re'8. mi'16 fad'8 mi'16 re'16                           % 46
      sol'8. re16 mi8. fad16 sol8. la16                                   % 47
      <<{si8 do'16 si16 la8 re'8 la8 la8}\\
        {sol8 r8 fad8 r8 fad8 r8}>>                                       % 48
      <<{si4 si4 do'4}\\
        {sol4 sol4 mi4}>>                                                 % 49
      <<{re'4 la4 si4}\\
        {re4 fad4 re4}>>                                                  % 50
      <<{do'4 do'4 do'4}\\
        {mi4 mi4 fad4}>>                                                  % 51
      <<{si4 la2-+}\\
        {sol4 sol4. fad8}>>                                               % 52
      sol8 sol8
      <<{si8 si8 do'8 do'8}\\
        {sol8 sol8 mi8 mi8}>>                                             % 53
      <<{re'8 re'8 la8 la8 si8 si8}\\
        {re8 re8 fad8 fad8 re8 re8}>>                                     % 54
      <<{do'8 do'8 do'8 do'8 do'8 do'8}\\
        {mi8 mi8 mi8 mi8 fad8 fad8}>>                                     % 55
      <<{si8 si8 la8 la8 la8 la8}\\
        {sol8 sol8 sol8 sol8 fad8 fad8}>>                                 % 56
      <<si8 sol8>> re16 do16 si,8 do16 re16 sol,8 mi16 fad16              % 57
      sol8 si16 do'16 re'8 do'16 re'16 re8 mi16 fad16                     % 58
      mi8 re16 do16 si,8 si16 do'16 re'8 la,16 si,16                      % 59
      do8 mi16 fad16 sol8 si,16 do16 re8 re,8                             % 60
      sol,4 re'4 mi'4                                                     % 61
      fad'4 <<{fad'2}\\{la4 si4}>>                                        % 62
      <<{mi'4 mi'4 fad'4}\\{do'4}>>                                       % 63
      <<{sol'4 sol'4. fad'8}\\{si4 la2}>>                                 % 64
      <<{sol'4}\\{\stemUp <<re4 sol,4>> sol,4 sol,4}>>                    % 65
      sol,4 re,4. fad,8                                                   % 66
      mi,4 si4 si,4                                                       % 67
      do4 re4 re,4                                                        % 68
      \cadenzaOn
      sol,4
      \cadenzaOff                                                         % 69
      \bar "|."
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 3/4
      \key sol \major
      \clef "bass"
      r4 sol4 sol4                                                        % 1
      sol4 re2                                                            % 2
      mi4 si,2                                                            % 3
      do4 re2                                                             % 4
      sol,4 sol4 sol4                                                     % 5
      sol4 re2                                                            % 6
      mi4 si,2                                                            % 7
      do4 re2                                                             % 8
      sol,4 sol4 sol4                                                     % 9
      sol4 re2                                                            % 10
      mi4 si,2                                                            % 11
      do4 re2                                                             % 12
      sol,4 sol4 sol4                                                     % 13
      sol4 re2                                                            % 14
      mi4 si,2                                                            % 15
      do4 re2                                                             % 16
      sol,4 sol4 sol4                                                     % 17
      sol4 re2                                                            % 18
      mi4 si,2                                                            % 19
      do4 re2                                                             % 20
      sol,4 sol4 sol4                                                     % 21
      sol4 re2                                                            % 22
      mi4 si,2                                                            % 23
      do4 re2                                                             % 24
      sol,4 sol4 sol4                                                     % 25
      sol4 re2                                                            % 26
      mi4 si,2                                                            % 27
      do4 re2                                                             % 28
      sol,4 sol4 sol4                                                     % 29
      sol4 re2                                                            % 30
      mi4 si,2                                                            % 31
      do4 re2                                                             % 32
      sol,4 sol4 sol4                                                     % 33
      sol4 re2                                                            % 34
      mi4 si,2                                                            % 35
      do4 re2                                                             % 36
      sol,4 sol4 sol4                                                     % 37
      sol4 re2                                                            % 38
      mi4 si,2                                                            % 39
      do4 re2                                                             % 40
      sol,4 sol4 sol4                                                     % 41
      sol4 re2                                                            % 42
      mi4 si,2                                                            % 43
      do4 re2                                                             % 44
      sol,4 sol4 sol4                                                     % 45
      sol4 re2                                                            % 46
      mi4 si,2                                                            % 47
      do4 re2                                                             % 48
      sol,4 sol4 sol4                                                     % 49
      sol4 re2                                                            % 50
      mi4 si,2                                                            % 51
      do4 re2                                                             % 52
      sol,4 sol4 sol4                                                     % 53
      sol4 re2                                                            % 54
      mi4 si,2                                                            % 55
      do4 re2                                                             % 56
      sol,4 sol4 sol4                                                     % 57
      sol4 re2                                                            % 58
      mi4 si,2                                                            % 59
      do4 re2                                                             % 60
      sol,4 sol4 sol4                                                     % 61
      sol4 re2                                                            % 62
      mi4 si,2                                                            % 63
      do4 re2                                                             % 64
      sol,4 sol4 sol4                                                     % 65
      sol4 re2                                                            % 66
      mi4 si,2                                                            % 67
      do4 re2                                                             % 68
      \cadenzaOn
      sol,4
      \cadenzaOff                                                         % 69
      \bar "|."
    }
  >>
}
