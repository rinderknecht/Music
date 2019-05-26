#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Ricercar II"
  composer = "Domenico Gabrielli (1689)"
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"
   la8 sol16 fa16 mi8 re16 mi16 do8 la,8 la8 sol8                 % 1
   fa8 mi8 fa4 mi8 re8 do8 si,8                                   % 2
   la,8 la8 sol8 la8 re8 sol8 fa8 sol8                            % 3
   do8 do'8 si8 do'8 la8 si8 do'8 re'8                            % 4
   mi'8 mi8 fa8 sol8 do8 re8 mi8 fa8                              % 5
   sol8 la8 si8 mi8 la8 sol8 fa8 re8                              % 6
   mi4. re16 mi16 do8 re16 mi16 la,8 la16 sol16                   % 7
   fa4. sol16 la16 re8 mi16 fa16 si,8 mi16 re16                   % 8
   do4. si,16 do16 la,8 si,16 do16 fa,8 fa16 do16                 % 9
   re8 do8 si,8 la,8 mi8 do'4 si8(                                % 10
   si8) la4 sold8 la8 re8 mi8 fa8                                 % 11
   sol8 fa4 mi4 re4 do8                                           % 12
   sol8 la8 sol8 sol,8 do4 re8 mi8                                % 13
   fa8 mi8 fa8 re8 mi8 do'8 si8 sold8                             % 14
   la8 re8 mi4 la,4 r8 la8                                        % 15
   sold8 la8 si8 do'8 si8 mi8 do'8 si8                            % 16
   la8 sol8 fa8 mi8 si4 mi'8 mi'8                                 % 17
   red'8 mi'8 si8 dod'8 re'?4 re'8 re'8                           % 18
   dod'8 re'8 la8 si8 do'?8 si8 la8 sol8                          % 19
   fad8 mi8 si8 si,8 mi4 la8 la8                                  % 20
   sold8 la8 mi8 fad8 sol?4 sol8 sol8                             % 21
   fad8 sol re8 mi8 fa?8 mi8 re8 do8                              % 22
   si,8 la,8 mi8 mi,8 la,4 do'8 do8                               % 23
   sol8 do'8 la8 si8 sol8 la8 fa8 sol8                            % 24
   mi8 do8 sol8 sol8 la8 si8 do'8 re'8                            % 25
   si8 sol8 do'2 si4                                              % 26
   do'8 do8 mi8 sol8 do8 do'8 si8 la8                             % 27
   sol8 sol8 fa8 mi8 re8 re'8 do'8 si8                            % 28
   la8 la,8 do8 la,8 mi8 do'8 si8 la8                             % 29
   sold8 la8 si8 do'8 si8 mi8 la4(                                % 30
   la4) sold4 la8 sol?8 fa8 mi8                                   % 31
   re8 do16 re16 mi4. re8 do8 si,8                                % 32
   la,8 mi8 la4. sol8 fa8 mi8                                     % 33
   re8 la8 re'4. do'8 si8 la8                                     % 34
   sold8 mi8 la8 sol?16 fa16 mi8 re16 do16 re8 mi8                % 35
   la,8 la8 si8 do'8 red8 la8 sol8 fad?8                          % 36
   sol,8 la,8 si,8 si16 la16 sol8 la8 fad8 si8                    % 37
   mi8 la8 fa8 sol8 mi8 fa8 re8 si,8                              % 38
   do8 do'8 la8 si8 do'8 si8 do'8 la8                             % 39
   si8 la8 si8 sol8 la8 si8 do'8 re'8                             % 40
   sol8 fa8 mi8 re8 do'8 si8 la8 sol8                             % 41
   fa8 sol8 la8 fa8 sol8 fa8 mi8 re8                              % 42
   do8 fa8 sol8 sol,8 do8 do'4 si16 la16                          % 43
   sold8 si8 mi8 fad?16 sold16 la8 si16 do'16 fa?8 la8            % 44
   re8 mi16 fa16 si,8 re8 sold,8 la,16 si,16 mi,8 mi8             % 45
   la8 do'8 si8 re'8 do'8 si16 la16 si8 la16 sol16                % 46
   la8 sol16 fa16 sol8 fa16 mi16 fa8 mi8 re8 do8                  % 47
   re8 mi8 fa8 re8 mi8 re8 do8 si,8                               % 48
   la,8 la8 si8 mi8 la8 si8 do'8 re'8                             % 49
   mi'2 re'2                                                      % 50
   do'2 si2                                                       % 51
   \time 3/2
   la4 mi4 la4 si4 do'4 si4                                       % 52
   la4 sol4 fa4 mi8 re8 do4 re4                                   % 53
   mi2. re8 do8 si,4 re4                                          % 54
   do4 do'4 si4 mi4 fad?4 sold4                                   % 55
   la2(la8) si8 la8 sol8 fa4 re4                                  % 56
   sol2(sol8) la8 sol8 fa8 mi4 do4                                % 57
   fa2(fa8) sol8 fa8 mi8 re4 si,4                                 % 58
   mi2(mi8) fa8 mi8 re8 do4 la,4                                  % 59
   re2(re8) mi8 re8 do8 si,4 sol,4                                % 60
   do4 do'4 mi4 fa4 sol4 sol,4                                    % 61
   do4 sol,4 do4 re4 mi4 fa4                                      % 62
   sol4 fa8 mi8 re4 do4 re4 mi4                                   % 63
   fa4 mi4 fa4 mi4 fa4 re4                                        % 64
   mi8 fa8 mi8 re8 do8 re8 do8 si,8 la,4 la8 sol8                 % 65
   fa4 mi8 re8 do4 re4 mi4 mi,4                                   % 66
   la,4 la4 si4 do'4 la4 si4                                      % 67
   sol4 la4 fa4 sol4 mi4 fa4                                      % 68
   re4 si,4 do4 fa4 sol4 sol,4                                    % 69
   do4 do'8 do'8 do'4 do8 do8 do8 re8 mi8 fa8                     % 70
   sol4 sol,8 sol,8 sol,4 sol8 sol8 sol8 fa8 mi8 re8              % 71
   re4 re'8 re'8 re'4 re8 re8 re8 mi8 fa8 sol8                    % 72
   la4 la,8 la,8 la,4 la8 la8 la8 sol8 fa8 mi8                    % 73
   mi4 fa4 mi4 re4 do4 si,4                                       % 74
   la4 si4 la4 sol4 fa4 mi4                                       % 75
   re4 mi4 re4 do4 si,4 la,4                                      % 76
   mi4 fa4 mi4 re4 do4 si,4                                       % 77
   la,4 la8 si8 do'4 do8 re8 mi4 mi8 fa8                          % 78
   sol4 fa8 mi8 re4 re'8 dod'8 re'4 do'?8 si8                     % 79
   la4 do8 si,8 la,4 do'8 si8 la4 sol8 fa8                        % 80
   mi4 fa8 mi8 re4 mi8 re8 do4 re8 do8                            % 81
   si,4 re8 do8 si,4 re8 do8 si,8 do8 re8 mi8                     % 82
   do4 la,4 la4 si4 do'4 sold4                                    % 83
   la4 mi4 fa4 re4 mi4 mi,4                                       % 84
   la,2 r2 r2                                                     % 85
   mi'4 mi'4 la4 la4 mi4 mi4                                      % 86
   do4 la,4 la8 si8 do'8 si8 la8 sol8 fad8 mi8                    % 87
   si8 do'8 si8 la8 sol8 la8 sol8 fad?8 mi4 do4                   % 88
   do'8 re'8 do'8 si8 la8 si8 la8 sol8 fad8 sol8 fad8 mi8         % 89
   si8 la8 si8 do'8 si8 do'8 si8 do'8 la8 si8 la8 si8             % 90
   sol8 la8 sol8 fad?8 mi8 fad?8 sol8 la8 si4 si,4                % 91
   mi8 fa8 mi8 re8 do4 do'4 si4 do'4                              % 92
   la8 si8 la8 sol8 fa4 mi4 re4 sol4                              % 93
   mi8 fa8 mi8 re8 do4 do'4 si4 la4                               % 94
   sol8 la8 si8 sol8 do'8 si8 la8 sol8 la8 sol8 fa8 mi8           % 95
   fa8 mi8 fa8 sol8 la8 sol8 la8 fa8 sol4 sol,4                   % 96
   do4 mi'4 mi'4 re'8 do'8 si4 re'4                               % 97
   do'4 si8 la8 sold4 si4 mi4 fad?8 sold?8                        % 98
   la4 do'8 si8 la8 si8 la8 sol8 fa8 sol8 fa8 mi8                 % 99
   re8 mi8 re8 do8 si,4 la,4 mi4 mi,4                             % 100
   la,8 si,8 do8 re8 mi8 fa8 mi8 re8 do8 re8 do8 si,8             % 101
   la,8 si,8 do8 si,8 la,8 si,8 do8 si,8 la,8 si,8 do8 la,8       % 102
   si,8 do8 re8 do8 si,8 do8 re8 do8 si,8 do8 re8 si,8            % 103
   do8 re8 mi8 re8 do8 re8 mi8 re8 do8 re8 mi8 do8                % 104
   re8 mi8 fa8 mi8 re8 mi8 fa8 mi8 re8 mi8 fa8 re8                % 105
   mi8 fa8 sol8 fa8 mi8 fa8 sol8 fa8 mi8 fa8 sol8 mi8             % 106
   fa8 sol8 la8 sol8 fa8 sol8 la8 sol8 fa8 sol8 la8 fa8           % 107
   sol8 la8 si8 la8 sol8 la8 si8 la8 sol8 la8 si8 sol8            % 108
   la8 si8 do'8 si8 la8 si8 do'8 si8 la8 si8 do'8 la8             % 109
   si8 do'8 re'8 do'8 si8 do'8 re'8 do'8 si8 do'8 re'8 si8        % 110
   do'8 re'8 do'8 si8 la8 si8 la8 sol8 fa8 sol8 fa8 mi8           % 111
   re8 mi8 fa8 mi8 re8 mi8 fa8 mi8 re8 do8 si,8 la,8              % 112
   sol,4 la,4 sol,4 fa,4 mi,4 re,4                                % 113
   do,4 re,4 mi,4 fa,4 sol,4 sol4                                 % 114
   do'4 do4 r4 do8 re8 mi8 fa8 mi8 fa8                            % 115
   sol4 sol,4 r4 sol,8 la,8 si,8 do8 si,8 do8                     % 116
   re4 re,4 r4 re8 mi8 fa8 mi8 fa8 re8                            % 117
   la4 la,4 r4 la8 si8 do'8 si8 do' la8                           % 118
   mi'4 re'4 do'4 si4 la4 sol4                                    % 119
   fa4 mi4 re4 do4 si,4 la,4                                      % 120
   sold,4 fa,4 mi,4 re,4 do,4 si,4                                % 121
   do4 do,4 re4 re,4 mi4 mi,4                                     % 122
   fa4 fa,4 sol4 sol,4 la4 la,4                                   % 123
   si4 si,4 do'4 do4 re4 fa4                                      % 124
   mi8 fa8 mi8 re8 do4 re4 mi4 mi,4                               % 125
   la,4 do'8 si8 la4 do8 si,8 la,4 la8 sol8                       % 126
   fa4 fa,8 mi,8 re,4 re8 do8 si,4 si8 la8                        % 127
   sol4 si,8 la,8 sol,4 re'8 do'8 si4 sol,8 fa,8                  % 128
   mi,4 mi'8 re'8 do'4 la,8 si,8 do4 re8 mi8                      % 129
   fa4 la8 sol8 fa4 mi8 fa8 re4 sol8 fa8                          % 130
   mi4 do8 re8 mi4 sol8 fa8 mi8 re8 mi8 do8                       % 131
   si,4 re'8 do'8 si4 re'8 do'8 si8 re'8 do'8 si8                 % 132
   do'4 la8 sol8 fa4 re,8 mi,8 fad,8 sol,8 la,8 fad,8             % 133
   sol,8 sol8 sol8 sol8 re8 sol8 sol8 sol8 si,8 sol8 sol8 sol8    % 134
   mi8 sol8 sol8 sol8 do8 do'8 do'8 do'8 sol8 do'8 do'8 do'8      % 135
   la8 do'8 do'8 do'8 fa8 la8 la8 la8 fa8 la8 la8 la8             % 136
   re4 mi4 fa4 mi4 fa4 re4                                        % 137
   mi4 mi,4 sold,4 sold4 la4 la,4                                 % 138
   si,4 si4 do'4 do4 re4 re'4                                     % 139
   mi'4 mi4 fa4 fa,4 sol,4 sol4                                   % 140
   la4 la,4 si,4 si4 do'4 do4                                     % 141
   re4 mi4 fa4 la4 sol4 sol,4                                     % 142
   do4 r4 re4 r4 mi4 r4                                           % 143
   fa8 fa8 r4 re8 re8 r4 si,8 si,8 r4                             % 144
   mi8 fa8 mi8 re8 do4 re4 mi4 mi,4                               % 145
   fa,4 mi,8 re,8 do,4 re,4 mi,4 mi'4                             % 146
   do'4 si8 la8 sold4 la8 si8 mi4 fad?8 sold?8                    % 147
   la4 mi4 fa4 re4 mi4 mi,4                                       % 148
   la,8 la8 sol8 fa8 mi8 fa8 mi8 re8 do8 re8 do8 si,8             % 149
   la,8 si,8 la,8 si,8 do8 re8 do8 si,8 do8 re8 do8 re8           % 150
   mi4 la4 si4 mi4 la4 do4                                        % 151
   re2 r4 re4 mi2                                                 % 152
   la,2 mi2 mi,2                                                  % 153
   \time 4/4
   la,8 mi'8 fa'8 mi'8 re'8 si8 mi'8 si8                          % 154
   dod'8 la8 sib8 fad8 sol8 mi8 la8 mi8                           % 155
   fad16 mi16 fad16 re16 sol8 re8 mi8 do8 do'4(                   % 156
   do'8) re'16 do'16 si16 do'16 la16 si16 do'8 do8 mi8 do8        % 157
   sol8 sol,8 si,8 sol,8 re8 re'8 fa'8 re'8                       % 158
   la8 la,8 do8 la,8 mi8 mi,8 sol,8 mi,8                          % 159
   si,8 si8 red'8 si8 mi'8 mi8 sol8 mi8                           % 160
   la8 la,8 do8 la,8 re8 re,8 fa,8 re,8                           % 161
   sol,8 sol8 si8 sol8 do'8 do8 mi8 do8                           % 162
   re8 mi8 fa8 re8 mi8 mi,8 la,8 la8                              % 163
   mi'8 si8 do'8 sold8 la8 re8 mi8 mi,8                           % 164
   la,8 do'8 si8 re'8 do'8 la,8 do8 la,8                          % 165
   mi8 sol8 fad8 la8 red8 fad8 mi8 sol8                           % 166
   fad8 sol16 la16 si8 fad8 sol8 si8 do'8 si8                     % 167
   la8 fad8 si8 la8 sold8 mi8 la16 si16 mi16 sol?16               % 168
   fa8 la8 re16 mi16 re16 fa16 mi8 sol8 do'4(                     % 169
   do'16) re'16 do'16 si16  la16 si16 la16 sol16 fa8 la8 re'4(    % 170
   re'16) mi'16 re'16 do'16 si16 do'16 si16 la16
   sol8 la16 si16 do'8 mi8                                        % 171
   re8 si16 la16 si8 re8 do8 la16 sold16 la8 do8                  % 172
   si,8 sold16 fad16 sold8 si,8 la,16 do16 si,16 re16
   do16 mi16 re16 fa?16                                           % 173
   mi8 do'4 mi8[fa8] re'4 si8                                     % 174
   sold8 mi4 si,8[do8] do'4 si8                                   % 175
   la16 si16 sol16 la16 fa8 mi4 re8 do16 re16 do16 si,16          % 176
   la,8 la4 si16 do'16 sold8 la8 re8 fa8                          % 177
   mi8 si,8 do8 sold,8 la,8 fa,8 re,8 mi,8                        % 178
   la,16 si,16 do8 si,8 re8(re8) mi16 re16 do8 re16 mi16          % 179
   la,8 la16 si16 do'16 do16 si,16 la,16
   sol,8 si16 do'16 re'16 re16 do16 si,16                         % 180
   la,8 si,16 do16 si,8 mi8(mi8) fa16 sol16 fa8 la8               % 181
   sol8 la16 si16 do'16 mi16 re16 do16 re8 si16 la16
   si16 re16 do16 si,16                                           % 182
   do8 la16 sold16 la16 do16 si,16 la,16 si,16 si16
   la4 sol?16 fad?16                                              % 183
   sol16 si16 mi'4 re'16[do'16 re'16 re16] re'4 do'16 si16        % 184
   do'16 do16 do'4 si16[la16 si16 si,16] si4 la16 sol?16          % 185
   la16 la,16 la4 si16 la16 sold8 la8 fa8 mi16 re16               % 186
   mi16 fa16 mi16 re16 do16 do'16 si16 la16
   si16 mi16 re16 do16 si,16 si16 la16 sold16                     % 187
   la8 fa'8 r8 mi'8 r8 re'8 r8 do'8                               % 188
   r8 si8 r8 la8 sold8 la8 si8 mi8                                % 189
   do8 do'8 re8 si8 do8 la8 si,8 sold8                            % 190
   la,8 re8 mi8 mi,8 la,4 mi'8. re'16                             % 191
   do'4. do'8 re'8. mi'16 re'8. do'16                             % 192
   si4. si8 do'8. re'16 do'8. si16                                % 193
   la4. la8 si8. do'16 si8. la16                                  % 194
   sol4 si8. do'16 si8 mi'16 fad'?16 red'8. mi'16                 % 195
   mi'4 do'8. do'16 do'4 fa8. fa16                                % 196
   fa4 re'8. re'16 re'4 sol8. sol16                               % 197
   sol4 mi'8. mi'16 mi'4 sold8. la16                              % 198
   la16 si16 sol16 la16 fa4 mi16 fa16 re16 mi16 do8 si,8          % 199
   la16 si16 sol16 la16 fa8 mi8 re8 do8 si,8 la,8                 % 200
   mi16 fad?16 sold16 la16 si16 la16 sold16 si16
   la16 do'16 si16 la16 si16 re'16 do'16 si16                     % 201
   do'16 mi'16 re'16 do'16 re'16 fa'16 mi'16 re'16
   mi'16 re'16 do'16 re'16 mi'16 re'16 mi'16 do'16                % 202
   re'16 do'16 si16 do'16 re'16 do'16 re'16 si16
   do'16 si16 la16 si16 do'16 si16 do'16 la16                     % 203
   si16 la16 sold16 la16 si16 la16 si16 sold16
   la16 si16 la16 sol?16 fa16 mi16 re16 do16                      % 204
   si,8 la,8 mi8 mi,8 la,8 la8 la8. sold16                        % 205
   \time 12/8
   la8 la,8 si,8 do8 si,8 la,8
   mi8 fad?8 sold8 la8 si8 la8                                    % 206
   sold4 mi8 la8(mi8) la8 fa8(re8) fa8
   sol?8(re8) sol8                                                % 207
   mi8(do8) sol8 do'8 re'8(la8)
   si8(sol8) do'8 re8 do'8(si8)                                   % 208
   do'4 do,8 do'8 re'8(do'8) sib8(do'8) la8 sold8(la8) si?8       % 209
   la8(si8) do'8 re'8(si8) la8 sold8(mi8) la8 la4 sold8           % 210
   la4 do'8 red8 si8(la8) sol8(la8) si8 do8 red8(mi8)             % 211
   si,4 si8 red8 si8 si8 sol4 mi8 si,8 mi8 mi8                    % 212
   do4 la8 mi8 la8 la8 fad4 re8 la,8 re8 re8                      % 213
   si,4 sol8 la4 si8 do'8 si8 la8 si8 la8 si8                     % 214
   mi4 mi'8 re'8 do'8 si8 do'8 re'8 mi'8 la8 si8 do'8             % 215
   fa8 sol8 la8 re8 mi8 fa8 sold,8 la,8 si,8 mi,4 mi8             % 216
   re8 mi8 re8 do4 do'8 si8 do'8 si8 la4 re'8                     % 217
   do'8 re'8 do'8 si4 la8 sold4 la8 si4 do'8                      % 218
   si4 mi8 do'8(si8) do'8 fa8(mi8) fa8 re'8(do'8) re'8            % 219
   sold4 mi'8 la4 re'8 sold4 do'8 fad4 si8                        % 220
   mi4 la8 re4 sol8 do4 fa!8 si,4 mi8                             % 221
   la,8 si,8 do8 re8 mi8 fa8 mi4. mi'8(do'8) mi'8                 % 222
   re'8(si8) re'8 do'8(la8) do'8 si4. do'8(la8) do'8              % 223
   si8(sold8)si8 la8(fad8) la8 sold4 mi8 do'8(re'8) do'8          % 224
   sib8(do'8) sib8 sold8(la8) sold8 la8(si?8) la8 red8(mi8) red8  % 225
   mi8(fa8) mi8 re8(mi8) re8 do4 re8 mi4 mi,8                     % 226
   la,4.                                                          % 227
   \bar "|."
 }
}
