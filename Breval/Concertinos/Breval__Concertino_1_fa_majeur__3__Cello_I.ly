#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = ""
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \tempo "Allegretto" 4 = 88
    \time 2/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 8 do'16\upbow\mf( la16)                                    % 0
      \mark \default
      \bar "||"
      fa8 fa8 re'8 re'8                                                   % 1
      do'4( la8) do'16( la16)                                             % 2
      fa8 fa8 re'8 re'8                                                   % 3
      do'4( la8) do'16\<( sib16)                                          % 4
      la8 <fa'-4>16( mi'16) re'8 sol'16( fa'16)\!                         % 5
      fa'4\f( mi'8) re'16( do'16)                                         % 6
      sib16( do'16) la16( sib16) sol16(\> la16) fa16( sol16)              % 7
      mi16( fa16) re16( mi16) do8\! do'16\p( la16)                        % 8
      fa8 fa8 re'8 re'8                                                   % 9
      do'4( la8) do'16( la16)                                             % 10
      fa8 fa8 re'8 re'8                                                   % 11
      do'4( la8) do'16( sib16)                                            % 12
      la8\< <fa'-4>16( mi'16) re'8 sol'16( fa'16)\!                       % 13
      fa'4\f( mi'8) re'16( do'16)                                         % 14
      si16(do'16) re'16\>( do'16) si16( la16 sol16 fa16)\!                % 15
      \mark \default
      \bar "||"
      mi16\upbow\mf do'16( si16 do'16) la16 do'16 sol16 do'16             % 16
      fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16                         % 17
      mi16\p do'16( si16 do'16) la16 do'16 sol16 do'16                    % 18
      fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16                         % 19
      mi16\<( do16) re16 mi16 fa16 sol16 la16 si16\!                      % 20
      do'16\f si16 do'16 si16 do'16 sol16 mi16 do16                       % 21
      si,8-> sol,8-> r8 mi16\mf\upbow( fa16)                              % 22
      sol8 la16( si16) do'8 <re'-2>16( mi'16)                             % 23
      la4. si16( do'16)                                                   % 24
      <re'-1>16( mi'16) fa'16 re'16 si16-1( do'16) re'16 si16             % 25
      sol16( fad16) sol16( fad16) sol8 mi16( fa16)                        % 26
      sol8 la16( si16) do'8 <re'-2>16( mi'16)                             % 27
      la4. si16( do'16)                                                   % 28
      re'16-1\<( mi'16) fa'16 re'16 si16-1( do'16) re'16 si16\!           % 29
      \mark \default
      \bar "||"
      do'16\f do16 re16 mi16 fa16 sol16 la16 si16                         % 30
      do'16 re'16 mi'16-1 fa'16 sol'16 sol'16 sol'16 sol'16               % 31
      fa'16 mi'16 re'16-4 do'16 si16 la16 sol16 fa16                      % 32
      mi16 do16 re16 mi16 fa16 sol16 la16 si16                            % 33
      do'16 re'16 mi'16-1 fa'16 sol'16 sol'16 sol'16 sol'16               % 34
      fa'16 mi'16 re'16-4 do'16 si16 la16 sol16 fa16                      % 35
      mi16 do16 re16 mi16 fa16 sol16 la16 si16                            % 36
      do'16\< re'16 mi'16-1 fa'16
      \clef "tenor"
      sol'16^\markup{\bold\teeny (4)} la'16-1 si'16 do''16\!              % 37
      \clef "bass"
      sol,2\open                                                          % 38
      re'2-4                                                              % 39
      do'4
      \mark \default
      r8 do'8\f\downbow(                                                  % 40
      re'4.) do'8(                                                        % 41
      si4.) <red'-3>8(                                                    % 42
      mi'4.) re'!8(^\markup{\bold\teeny (2)}                              % 43
      do'4.)^\markup{\bold\teeny x1} <mi'-3>8(                            % 44
      fa'8) r8 re'8\>^\markup{\bold\teeny (1)} r8                         % 45
      mi'8 r8 do'8-2 r8                                                   % 46
      re'8 r8 si!8 r8                                                     % 47
      do'8 r8 do'8 r8\!                                                   % 48
      do'4\pp r4                                                          % 49
    }
    \mark \default
    \partial 8 sol16\mf( mi16)                                            % 0
    \set Score.currentBarNumber = #51
    do8 do'8 si8 do'8                                                     % 51
    dod'4( re'8) re'16( si16)                                             % 52
    sol8 re'8 do'!8 re'8-2                                                % 53
    red'4( mi'8) mi'16-1( fa'16)                                          % 54
    sol'8 do'16-1( re'16)^\markup{\bold\teeny x2} mi'8 sol16-1( la16)     % 55
    sib!2                                                                 % 56
    mi'4^\markup{\bold\teeny (3)} re'4                                    % 57
    dod'2-3(                                                              % 58
    dod'2)                                                                % 59
    re'16( la16) re'16( la16) fa16( la16) mi16( la16)                     % 60
    fa16( la16) re'16( la16) fa16( la16) mi16( la16)                      % 61
    fa16( re16) mi16 fa16 sol16 la16 si16 dod'16                          % 62
    re'16(dod'16) re'16 dod'16 re'16 dod'16 re'16 dod'16                  % 63
    re'16 do'!16 sib16 la16 sol16 fa16 mi16 re16                          % 64
    la,8 la8
    \mark \default
    r8 la'8\f\upbow->                                                     % 65
    fa'4-> mi'4->                                                         % 66
    la4.-> si!16( dod'16)                                                 % 67
    re'16( mi'16-1) fa'16 mi'16 sol'16( fa'16) mi'16 re'16-2              % 68
    dod'16( re'16) mi'16( dod'16) la8 la'8->\upbow                        % 69
    fa'4-> mi'4->                                                         % 70
    la4.-> si16( dod'16)                                                  % 71
    re'8\< re'8 re'8 re'8\!                                               % 72
    re'4( dod'8) re'16-1( mi'16)                                          % 73
    fa'8\< fa'8 fa'8 fa'8\!                                               % 74
    fa'4( mi'8)^\markup{\bold\teeny (3)} mi'16-1( fa'16)                  % 75
    sol'8\< sol'8 sol'8 sol'8\!                                           % 76
    sol'4 fa'4(                                                           % 77
    fa'4)\> mi'4(                                                         % 78
    mi'4) re'4-4(                                                         % 79
    re'4) do'4\((                                                         % 80
    do'4) re'4\)                                                          % 81
    \mark \default
    \bar "||"
    si2-3\upbow\!\p                                                       % 82
    sib!4( do'4)                                                          % 83
    la8\upbow( fa8-2) fa8 fa8                                             % 84
    sol16( fa16) mi16( fa16)
    sol16( la16) sib16( do'16)                                            % 85
    re'8 re'8 re'8 re'8                                                   % 86
    re'16( do'16) sib16( do'16) sib16( la16) sol16( fa16)                 % 87
    mi16( do16) re16\<( mi16) fa16( sol16) la16(si16)\!                   % 88
    do'16( si16) do'16(si16) do'8 r8                                      % 89
    do'16-4\p\upbow( si16) do'16( si16) do'8 r8                           % 90
    do'16\pp^\markup{\small\italic "poco rall."}( si16)
    do'16( si16) do'8 \breathe
    do'16-2\mf^\markup{\small\italic "a tempo"}( la16)                    % 91
    fa8 fa8 re'8 re'8                                                     % 92
    do'4( la8) do'16( la16)                                               % 93
    fa8 fa8 re'8 re'8                                                     % 94
    do'4( la8) do'16(\< sib16)                                            % 95
    la8 fa'16-4( mi'16) re'8 sol'16( fa'16)                               % 96
    fa'4\f( mi'8) re'16( do'16)                                           % 97
    sib16\>( do'16) la16( sib16) sol16( la16) fa16( sol16)                % 98
    mi16( fa16) re16( mi16) do8\! do'16\p( la16)                          % 99
    fa8 fa8 re'8 re'8                                                     % 100
    do'4( la8) do'16( la16)                                               % 101
    fa8 fa8 re'8 re'8                                                     % 102
    do'4( la8) do'16\<( sib16)                                            % 103
    la8 fa'16-4( mi'16) re'8^\markup{\bold\teeny (1)}
    sol'16-4( fa'16)\!                                                    % 104
    \mark \default
    \bar "||"
    fa'4\f( mi'8) re'16-4(do'16)                                          % 105
    sib16( do'16) re'16 do'16 sib16(la16) sol16 fa16                      % 106
    mi16(fa16) sol16 fa16 mi16( re16) do16 sib,16                         % 107
    la,16 fa,16 sol,16 la,16 sib,16 do16 re16 mi16                        % 108
    fa16 sol16 la16 sib16 do'16 do'16 do'16 do'16                         % 109
    sib16 la16 sol16 fa16 mi16 re16 do16 sib,16                           % 110
    la,16 fa,16 sol,16 la,16 sib,16\< do16 re16 mi16                      % 111
    fa16 sol16 la16 sib16 do'16 re'16 mi'16-1 fa'16\!                     % 112
    do,2\ff                                                               % 113
    sol2-4                                                                % 114
    \bar "||"
    fa4 r8 la8-3\f\downbow(                                               % 115
    sib4.) la8(                                                           % 116
    sol4.)^\markup{\bold\teeny (1)} sold8^\markup{\bold\teeny (2)}(       % 117
    la4.^\markup{\bold\teeny (3)}) sol!8-4\>(                             % 118
    fa4.) la8-3(                                                          % 119
    sib8) r8 sol8^\markup{\bold\teeny (1)} r8                             % 120
    la8 r8 fa8-2 r8_\markup{\italic\small "vitesse d'archet, touche"}     % 121
    sol8 r8 mi8 r8                                                        % 122
    fa8^\markup{\small\italic "calando"} r8 fa8 r8                        % 123
    fa,2\pp\fermata                                                       % 124
    \bar "|."
  }
}