#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Duo I opus 22 (3/3, cello II)"
  composer = "F. A. Kummer"
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
  \with {instrumentName = #"Cello II"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso"
    \time 2/4
    \key do \major
    \clef bass
    \mark \default
    <<do,8-.\p( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 1
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 2
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 3
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 4
    <<do,8-.( fa8>>
    <<do,8-. fa8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 5
    <<do,8-.( la,8>>
    <<do,8-. la,8>>
    <<do,8-. sol,8>>
    <<do,8-.) sol,8>>                                                  % 6
    fa8-. mi8-. si,8-. do8-.                                           % 7
    sol,8(si,8) re8(fa8)                                               % 8
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 9
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 10
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 11
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 12
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 13
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 14
    <<sol,8-.( mi8>>
    <<sol,8-.) mi8>>
    <<sol,8-.( fa8>>
    <<sol,8-.) fa8>>                                                   % 15
    <<sol,8-. mi8>>
    mi8(do8 si,8)                                                      % 16
    \mark \default
    <<la,8-.\p( mi8>>
    <<la,8-. mi8>>
    <<la,8-. mi8>>
    <<la,8-.) mi8>>                                                    % 17
    <<la,8-.( fa8>>
    <<la,8-. fa8>>
    <<la,8-. mi8>>
    <<la,8-.) mi8>>                                                    % 18
    <<la,8-.( mi8>>
    <<la,8-. mi8>>
    <<la,8-. mi8>>
    <<la,8-.) mi8>>                                                    % 19
    <<la,8-.( fa8>>
    <<la,8-. fa8>>
    <<la,8-. mi8>>
    <<la,8-.) mi8>>                                                    % 20
    <<la,8-.\<( fad8>>
    <<la,8-. fad8>>
    <<la,8-. fad8>>
    <<la,8-.)\! fad8>>                                                 % 21
    <<la,4-> fad4>>
    <<la,4-> fad4>>                                                    % 22
    <<la,4 fad4>> r4                                                   % 23
    r4 r4                                                              % 24
    si4.\p\downbow(do'8)                                               % 25
    re'4.(sol'8)                                                       % 26
    fad'4.(mi'8)                                                       % 27
    re'4.(do'8)                                                        % 28
    si4.(do'8)                                                         % 29
    re'4.(sol'8)                                                       % 30
    fad'4.(mi'8)                                                       % 31
    re'4.(do'8)                                                        % 32
    si4.(la8)\<                                                        % 33
    sol2                                                               % 34
    do'4.(si8)\!                                                       % 35
    la8(re'8 dod'8 do'8)                                               % 36
    si4.(la8)                                                          % 37
    la8(sol8) sol8-. sol8-.                                            % 38
    re'8(do'4 si8)                                                     % 39
    si4(la4)                                                           % 40
    fad'4(
    \appoggiatura {sol'16 fad'16}
    mi'8 fad'8)                                                        % 41
    sol'8(fad'8 mi'8 re'8)                                             % 42
    re'4.(do'8)\<                                                      % 43
    si2                                                                % 44
    do'4 re'4                                                          % 45
    mi'4 mi'4\!                                                        % 46
    fa'!4.->(mi'8)                                                     % 47
    fa'4.->(mi'8)                                                      % 48
    fa'8 r8 sol4\p(                                                    % 49
    fa4 re4)                                                           % 50
    \mark \default
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 51
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 52
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 53
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 54
    <<do,8-.( fa8>>
    <<do,8-. fa8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 55
    <<do,8-.( la,8>>
    <<do,8-. la,8>>
    <<do,8-. sol,8>>
    <<do,8-.) sol,8>>                                                  % 56
    fa8-. mi8-. si,8-. do8-.                                           % 57
    sol,8(si,8) re8(fa8)                                               % 58
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 59
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 60
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 61
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 62
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 63
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 64
    <<sol,8-.( mi8>>
    <<sol,8-.) mi8>>
    <<sol,8-.( fa8>>
    <<sol,8-.) fa8>>                                                   % 65
    <<do,4 sol,4 mi4>> r4                                              % 66
    \bar "||"
    \mark \default
    r4 r4                                                              % 67
    si,8\mf\upbow(re8 sold8 si8)                                       % 68
    si4(la4)                                                           % 69
    re8(fa8 si8 re'8)                                                  % 70
    re'4(do'4)                                                         % 71
    fa8(la8) re'8-. do'8-.                                             % 72
    si8-. la8-. re8-. red8-.                                           % 73
    mi8(la8) sold8(mi8)                                                % 74
    la,8(do8 mi8 la8)                                                  % 75
    la4(sold4)                                                         % 76
    do8(mi8 la8 do'8)                                                  % 77
    do'4(si4)                                                          % 78
    mi8(la8 do'8 mi'8)                                                 % 79
    mi'8(re'8) fa'8\f-. re'8-.                                         % 80
    do'8-. si8-. la8-. sold8-.                                         % 81
    la8-. mi8-. do8-. la,8-.                                           % 82
    \mark \default
    fa,2\p                                                             % 83
    mi,8(sol,8 do8 mi8)                                                % 84
    fa4 fa,4                                                           % 85
    mi,8(sol,8) do8(mi8)                                               % 86
    fa8->(mi8) re8->(do8)                                              % 87
    sib,8->(la,8) re8-. do8-.                                          % 88
    sib,8-. la,8-. sib,8-. si,8-.                                      % 89
    do8(fa8 mi8 do8)                                                   % 90
    la,8(do8 fa8 la8)                                                  % 91
    sib4 sib,4                                                         % 92
    la,8(do8) fa8-. la8-.                                              % 93
    sib4.(do'16 sib16)                                                 % 94
    la8->(sol8) sib8->(la8)                                            % 95
    re'8(do'8) fa'8-. mi'8-.                                           % 96
    re'8-. do'8-. si!8-. la8-.                                         % 97
    do'4(si8) r8                                                       % 98
    r4 r4                                                              % 99
    si,8\downbow\<(re8 fa8 si8)\!                                      % 100
    si4(la4)                                                           % 101
    re8\<(fa8 si8 re'8)\!                                              % 102
    re'4(do'4)                                                         % 103
    fa8(la8) re'8-. do'8-.                                             % 104
    si8-. la8-. re8-. red8-.                                           % 105
    mi2\>(                                                             % 106
    fa2)\!                                                             % 107
    <<do,8-.\p( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 108
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 109
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 110
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 111
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) mi8>>                                                    % 112
    <<do,8-.->( red8>>
    <<do,8-. red8>>
    <<do,8-. mi8>>
    <<do,8-.) do8>>                                                    % 113
    <<sol,4_\markup{\small\italic "rit."} mi4>>
    <<sol,4 fa4>>                                                      % 114
    \bar "||"
    \mark \default
    do,8_\markup{\small\italic "a tempo"}(sol,8 do,8 sol,8)            % 115
    re,8(sol,8 re,8 sol,8)                                             % 116
    do,8(sol,8 do,8 sol,8)                                             % 117
    re,8(sol,8 re,8 sol,8)                                             % 118
    do,16(sol,16 do16 re16 mi16 fa16 sol16 la16)                       % 119
    si16(la16 sol16 fa16 mi16 re16 do16 si,16)                         % 120
    do16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 121
    re'16(do'16 si16 la16 sol16 fa16 mi16 re16)                        % 122
    mi16\<(fa16 sol16 la16 si16 do'16 re'16 mi'16)\!                   % 123
    fa'2\>                                                             % 124
    mi'8-.\!\f do'8-. sol8-. mi8-.                                     % 125
    do8-.(mi8-.) sol8-. r8                                             % 126
    mi8-. mi16(fa16) sol16-. la16-. si16-. do'16-.                     % 127
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 128
    mi8-. mi16(fa16) sol16-. la16-. si16-. do'16-.                     % 129
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 130
    mi16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 131
    re'16(do'16 si16 la16 sol16 fa16 mi16 re16)                        % 132
    mi16(fa16 sol16 la16 si16 do'16 re'16 mi'16)                       % 133
    fa'16(mi'16 re'16 do'16 si16 la16 sol16 fa16)                      % 134
    sol16\<(la16 si16 do'16 re'16 mi'16 fa'16 sol'16)\!                % 135
    la'2-3\flageolet\>                                                 % 136
    sol'8-8-.\!\f mi'8-. do'8-. sol8-.                                 % 137
    mi8 r8 <<sol,8 re8>> r8                                            % 138
    \mark \default
    <<do,8-.\p( mi8>>
    <<do,8-.) mi8>>
    <<do,8-.( fa8>>
    <<do,8-.) fa8>>                                                    % 139
    <<do,8-.( mi8>>
    <<do,8-.) mi8>>
    <<do,8-.( sib,8>>
    <<do,8-.) sib,8>>                                                  % 140
    <<do,8-.( la,8>>
    <<do,8-.) lab,8>>
    <<do,8-.( sol,8>>
    <<do,8-.) sol,8>>                                                  % 141
    <<do,4 la,!4>>
    <<do,4 fa4>>                                                       % 142
    <<do,8-.( mi8>>
    <<do,8-.) mi8>>
    <<do,8-.( fa8>>
    <<do,8-.) fa8>>                                                    % 143
    <<do,8-.( mi8>>
    <<do,8-.) mi8>>
    <<do,8-.( sib,8-.>>
    <<do,8-.) sib,8-.>>                                                % 144
    <<do,8-.( la,8>>
    <<do,8-.) lab,8>>
    <<do,8-.( sol,8>>
    <<do,8-.) sol,8>>                                                  % 145
    <<do,4 la,!4>> <<do,4 fa4>>                                        % 146
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 147
    <<do,8-.( mi8>>
    <<do,8-. mi8>>
    <<do,8-. fa8>>
    <<do,8-.) fa8>>                                                    % 148
    <<do,8-.\f mi8>> mi,8-. sol,8-. do8-.                              % 149
    mi8-. sol8-. do'8-. mi'8-.                                         % 150
    do'8 r8 <<do,8.( sol,8.>> <<do,16-.) sol,16>>                      % 151
    <<do,4 sol,4>> r4                                                  % 152
    \bar "|."
   }
}