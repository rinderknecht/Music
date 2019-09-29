#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en do majeur (Cello II)"
  composer = "Jean-Baptiste Bréval"
  tagline  = ""
}

\language "italiano"

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
    \new Staff
    \with {instrumentName = #"Cello II"}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key do \major
      \clef bass
      do8\f do8 mi8 do8 sol8 sol,8 si,8 sol,8             % 1'
      do8 do8 sol,8 mi,8 do,4                             % 2'
      \repeat volta 2 {
        \mark \default
        \partial 4
        r4                                                % 1
        r4 do4 fa4 re4                                    % 2
        sol4 sol,4 sol4 mi4                               % 3
        fa4 re4 mi4 do4                                   % 4
        si,4 sol,4 do4 re4                                % 5
        mi4\mf\(fad4 sol4\) r4                            % 6
        mi4\p\(fad4 sol4\) r4                             % 7
        mi4 do4 si,4 do4                                  % 8
        r4 sol4\(sol,8\) si,8 re8 sol8                    % 9
        \mark \default
        sol,8\p sol8 sol8 sol8 sol,8 sol8 sol8 sol8       % 10
        sol,8 sol8 sol8 sol8 sol,8 sol8 sol8 sol8         % 11
        re8 re,8 re,8 re,8 do,8 do8 do8 do8               % 12
        sol8 sol,8 si,8 re8 sol8 si8 re'8 si8             % 13
        sol8 re8 sol8 re8 la8 re8 la8 re8                 % 14
        si8 re8 si8 re8 si8 re8 la8 sol8                  % 15
        fad8 re8 fad8 re8 sol8 re8 sol8 re8               % 16
        la8 re8 la8 re8 la8 re8 fad8 re8                  % 17
        sol8 re8 la8 re8 si8 re8 fad8\p re8               % 18
        sol8 re8 la8 re8 si8 re8 fad8 re8                 % 19
        sol8 re8 la8 re8 si8 sol8 do8 sol8                % 20
        re8 re,8 sol,8 si,8 re8 fad8 la8 fad8             % 21
        \mark \default
        re2 do2                                           % 22
        si,2 sol,4 si,4                                   % 23
        re2 do2                                           % 24
        si,4 r4 r4 r4                                     % 25
        \tuplet 3/2 {sol8 la8 sol8}
        \tuplet 3/2 {fad8 sol8 la8}
        \tuplet 3/2 {si8 la8\(sol8}
        \tuplet 3/2 {fad8\) sol8 la8}                     % 26
        sol4 r4 re4 r4                                    % 27
        sol4\f r4 r4 re4                                  % 28
        sol4\p r4 r4 re4                                  % 29
        \mark \default
        sol4 r4 r4 r4                                     % 30
        si,4\f si,4 si,4 si,4                             % 31
        do4 do4 re4 re,4                                  % 32
        sol,4 r4 r4 r4                                    % 33
        si,4\p si,4 si,4 si,4                             % 34
        do4 do4 re4 re4                                   % 35
        sol8\f re8 sol8 re8 fad8 re8 fad8 re8             % 36
        sol8 re8 sol8 re8 fad8 re8 fad8 re8               % 37
        <<sol4 si4>> <<sol,4 sol4>> <<sol,4 sol4>> r4     % 38
      }
      \mark \default
      r4 sol4\mf r4 sol,4                                 % 39
      r4 sol4 si4 sol4                                    % 40
      do4 do4 re4 re4                                     % 41
      si8\> sol,8 si,8 re8 sol8 si8 re'8 si8\!            % 42
      sol8\p sol8 sol8 sol8 sol8 sol8 sol8 sol8           % 43
      fad8 fad8 fad8 fad8 fad8 fad8 fad8 fad8             % 44
      fa!8 fa8 fa8 fa8 fa8 fa8 fa8 fa8                    % 45
      mi8 mi8 mi8 mi8 mi8 mi8 mi8 mi8                     % 46
      red8 red8 red8 red8 red8 red8 red8 red8             % 47
      red8 red8 mi8 mi8 fad8 fad8 mi8 mi8                 % 48
      red8\< red8 red8 red8 red8 red8 red8 red8           % 49
      mi8 mi8 mi8 mi8\! mi8 re8 do8 si,8                  % 50
      la,4\mf la4 sold4 mi4                               % 51
      la4 mi4 r8 do'8 si8 la8                             % 52
      sold4 mi4 la4 mi4                                   % 53
      si4 mi8 la8 sold4 mi4\p                             % 54
      \mark \default
      la4 la,4 mi4 r4                                     % 55
      la4 la,4 mi4 re4                                    % 56
      do4 la8 si8 do'8 la8 re'8 do'8                      % 57
      si8 sol8 do'8 si8 la8 fa8 si8 la8                   % 58
      sold8 mi8 si8\< sold8 mi8 re8 do8 si,8              % 59
      la,4 la2\! sol4                                     % 60
      fa2-> fa2                                           % 61
      mi2-> mi2                                           % 62
      re2\> do2\!                                         % 63
      si,1\mf                                             % 64
      sol,1                                               % 65
      do4 r4 r4 r4                                        % 66
      \mark \default
      r4 do4\mf fa4 re4                                   % 67
      sol4 sol,4 sol4 mi4                                 % 68
      fa4 re4 mi4 do4                                     % 69
      si,4\> si,4 do4 re4\!                               % 70
      mi4\mf(fad4 sol4) r4                                % 71
      mi4\p(fad4 sol4) r4                                 % 72
      mi4 do4 si,4 do4                                    % 73
      r4 sol4 sol,8 sol8 re8 si,8                         % 74
      sol,8 re8 si,8 re8 sol,8 re8 si,8 re8               % 75
      sol,8 re8 si,8 re8 sol,8 re8 si,8 re8               % 76
      sol,8\<re8 si,8 re8 sol,8 re8 si,8 re8\!            % 77
      do8\f mi16\upbow(fa16 sol16 fa16 mi16 re16)
      do4\downbow r4                                      % 78
      sol2\p fa2                                          % 79
      mi8\f mi16\upbow(fa16 sol16 fa16 mi16 re16)
      do4\downbow r4                                      % 80
      sol4\> sol,4 la,4 si,4\!                            % 81
      do8 sol,8 do8 sol,8 re8 sol,8 re8 sol,8             % 82
      mi8 sol,8 mi8 sol,8 mi8 sol,8 re8 do8               % 83
      si,8 sol,8 si,8 sol,8 do8 sol,8 do8 sol,8           % 84
      re8 sol,8 re8 sol,8 re8 sol,8 si,8\f sol,8          % 85
      do8 sol,8 re8 sol,8 mi8 sol,8 si,8\p sol,8          % 86
      do8 sol,8 re8 sol,8 mi8 sol,8
      \mark \default
      si,8 sol,8                                          % 87
      do4 r4 r4 r4                                        % 88
      la4\f\downbow sol4 la4 fa4                          % 89
      do4 r4 r4 r4                                        % 90
      la4\p sol4 la4 fa4                                  % 91
      do4 r4 r4 <<sol,4\f fa4>>                           % 92
      mi4 r4 r4 <<sol,4\p fa4>>                           % 93
      mi4 r4 r4 r4                                        % 94
      mi4\mf mi4 mi4 mi4                                  % 95
      fa4 fa4 sol4 sol,4                                  % 96
      do4 r4 r4 r4                                        % 97
      r4 do4\p\< fa4 re4\!                                % 98
      mi4\> mi4 fa4 fa4\!                                 % 99
      \mark \default
      sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8             % 100
      sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8     % 101
      do8\f sol,8 do8 sol,8 si,8 sol,8 si,8 sol,8         % 102
      do8\f sol,8 do8 sol,8 si,8 sol,8 si,8 sol,8         % 103
      do4
      <<do,4\ff do4\downbow>>
      <<do,2 do2\downbow>>                                % 104
      \bar "|."
    }
}
