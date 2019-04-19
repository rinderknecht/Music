#(set-global-staff-size 20)

\version "2.18.2"

\header {
  title = "Duo pour deux violoncelles (op. 22)"
  composer = "F. A. Kummer"
}

\language "italiano"

allonger = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongercourt = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

retenir = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-4 . 0)
    }
  }
}

extup = \markup {
  \center-column {
    \arrow-head #Y #UP ##t
  }
}

extdown = \markup {
  \center-column {
    \arrow-head #Y #DOWN ##t
  }
}

extover = \markup {
  \center-column {
    \beam #0.75 #0 #0.75
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo Allegro
    \time 4/4
    \key do \major
    \clef bass
    \tempo Allegro
    \mark \default
    \repeat volta 2 {
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 1
      mi2-> do2->-2                                                    % 2
      si,2-1(do4-2 dod-3)                                              % 3
      re2-4\upbow r2                                                   % 4
      <<sol,4\f re4 re'2.>> si4                                        % 5
      sol2-> fa2->                                                     % 6
      mi2(fa4 fad4)                                                    % 7
      sol2\upbow r2                                                    % 8
      sol'2.-4\p(do'4-2)                                               % 9
      do'2\upbow(si2)                                                  % 10
      sol'2.-4(si4-1)                                                  % 11
      re'2\upbow(do'2)                                                 % 12
      fa'1-2\<                                                         % 13
      fa'4\upbow\!\>(mi'4 la4\open si4-1)\!                            % 14
      do'2\downbow si4..(la16)                                         % 15
      la2\downbow\open sol4(fa4)                                       % 16
      mi4\p\downbow(sol,4 mi4 sol,4)                                   % 17
      re4\upbow(sol,4 re4 sol,4)                                       % 18
      fa4\downbow(re4 fa4 sol,4)                                       % 19
      mi4\upbow(sol4 mi4 sol4)                                         % 20
      fa4\downbow(sol4 fa4 mib4)                                       % 21
      re4\upbow(fad4 sol4 la4)                                         % 22
      sol4\downbow(fad4) mi4(la4)                                      % 23
      re4-.^\allongercourt\downbow la4-1(si4-3 do'4-4)                 % 24
      si4-3(sib2-2) la8-4(sol8-2)                                      % 25
      fad4\downbow la4-1(si4 do'4)                                     % 26
      si4-3(sib2-2\>) la8-4\!(sol8-2)                                  % 27
      fad4-1\f\downbow re'2-2(dod'4)                                   % 28
      re'4\downbow re'2(dod'4)                                         % 29
      re'4-4(do'2 la8 fad8)                                            % 30
      re4.\upbow\>(mi8 fad8 sol8 la8-1 lad8-2)\!                       % 31
      \mark \default
      si2-3\downbow_\markup{\italic dolce}(do'4 si4)                   % 32
      si4\upbow(la2 si4)                                               % 33
      si4-1\downbow(do'4 re'4 do'4)                                    % 34
      do'4\upbow(si2 do'8 dod'8)                                       % 35
      re'4\downbow sol'2-4\<fad'4\downbow(                             % 36
      fa'4) mi'2 re'4-4\downbow\!(                                     % 37
      re'4) dod'4\upbow(si4 dod'4)                                     % 38
      re'4 do'8(la8) fad8-. re8-. do8-. la,8-.                         % 39
      sol,8\downbow\p(re8 sol8 re8)
      la8\open\upbow(re8 sol8 re8)                                     % 40
      sol8\downbow(re8 fad8 re8) fad8(re8 sol8 re8)                    % 41
      sold8-4^\extdown(re8^\extover la8 re8) si8(re8 la8 re8)          % 42
      la8(re8 sol8 re8) sol8(re8 la8 lad8-1)                           % 43
      si2-1 la4(do'4)                                                  % 44
      sol4(si4) fad4(la4)                                              % 45
      mi2 la,4(do4)                                                    % 46
      re2 re2                                                          % 47
      \mark \default
      sol,4-.\f si8-.\upbow do'8-. dod'8(re'8 do'8) si8-.              % 48
      si8(la8) la-.\downbow sol8-. fad8-. mi8-. re8-. do8-.            % 49
      si,4 si8-.\upbow\p do'8-. dod'8(re'8 do'8) si8-.                 % 50
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 51
      si,8-. re8-. sol4.\downbow(mi8-.) la4\upbow\((                 % 52
      la8\<) fad8-.\) si4.\downbow sol8-.\upbow do'4\downbow(          % 53
      do'4)\! la'2-3\harmonic\>(do'4)\!                                % 54
      do'8\downbow\p(si8) re'8-.\upbow(si8-.) si8(la8)
      do'8-.\upbow(la8-.)                                              % 55
      la8\downbow(sol8) si8-.\upbow(sol-.) sol8(fad8)
      la-.\upbow(fad8-.)                                               % 56
      sol4\downbow sol8-.\f\upbow la8-.\downbow
      lad8-1(si8-2 la8\open) sol8-.-4\downbow                          % 57
      sol8\upbow(fad8) fad8-.\downbow mi8-. re8-. do8-. si,8-. la,8-.  % 58
      sol,4 sol8-.\p\upbow la8-. lad8-1(si8-2 la8\open) sol8-.-4       % 59
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 60
      sol,4.\downbow(si,8-.) do4.\upbow(la,8-.)                        % 61
      re4.\downbow(si,8-.) mi4.\upbow(do8-.)                           % 62
      fad2\downbow red2-1^\extup\!                                     % 63
      r4^\extover mi4\p\downbow r4 do4\upbow                           % 64
      r4 re4\downbow r4 re4\upbow                                      % 65
      sol,2 r2                                                         % 66
      re4\open\upbow(re'2-3\harmonic fad4-1)                           % 67
      sol2-2 r2                                                        % 68
      re4\open\upbow(re'2-3\harmonic fad4-1)                           % 69
      sol2-2\pp(fad4 la4-4)                                            % 70
      sol2(fad4 la4)                                                   % 71
      sol1(                                                            % 72
      sol2) r2                                                         % 73
      }
      <<sol,4\f re4 sol'2.-4>> re'4-4                                  % 74
      si2-> sol2->                                                     % 75
      fa1                                                              % 76
      fa1                                                              % 77
      sold'2.-> mi'4                                                   % 78
      si2-> sold2->                                                    % 79
      re1\open                                                         % 80
      re1                                                              % 81
      mi'2.\p(la4)                                                     % 82
      la2(sold2)                                                       % 83
      mi'2.(si4)                                                       % 84
      re'2(do'2)                                                       % 85
      do'4.->(si8) si4.->(la8)                                         % 86
      re'2 do'2                                                        % 87
      si2 do'4.->(la8)                                                 % 88
      mi4-. re4(do4 si,4)                                              % 89
      do4(mi4 do4 mi4)                                                 % 90
      si,4(mi4 si,4 mi4)                                               % 91
      sold,4(mi4 sold,4 mi4)                                           % 92
      sol,!4(mi4 sol,4 mi4)                                            % 93
      fa4(la4) mi4(sol4)                                               % 94
      re4(fa4) do4(mi4)                                                % 95
      sib,(la,4 sol,4 sib,4)                                           % 96
      do1                                                              % 97
      fa,4 <<fa4\p la4>> r4 <<fa4 la4\upbow>>                          % 98
      r4 <<fa4 la4\downbow>> la4(fa4)                                  % 99
      mi4 <<sib,4 mi4>> r4 <<sib,4 mi4\upbow>>                         % 100
      r4 <<sib,4 mi4\downbow>> sol,4(do,4)                             % 101
      fa,4 r8 do'8-.\p si8(do'8) r8 do'8-.                             % 102
      re'8(do'8) r8 do'8-.\< do'8(re'8 mi'8 fa'8                       % 103
      sol'4)\! r8 la8 sib(la8) r8 la8                                  % 104
      sib8(la8) r8 la8\< la8(dod'8 re'8 mi'8)                          % 105
      fa'4\! la'4 sol'4(fa'4)                                          % 106
      mi'2\f fad'4(mi'8 fad'8)                                         % 107
      sol'4 r4 sol2\p\upbow(                                           % 108
      la2 si2)                                                         % 109
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 110
      mi2-> do2->                                                      % 111
      si,2(do4 dod4)                                                   % 112
      re2 r2                                                           % 113
      <<sol,4\f re4 re'2.>> si4                                        % 114
      sol2-> fa2->                                                     % 115
      mi2(fa4 fad4)                                                    % 116
      sol2 r2                                                          % 117
      sol'2.\p(do'4)                                                   % 118
      do'2(si2)                                                        % 119
      sol'2.(si4)                                                      % 120
      re'2(do'2)                                                       % 121
      fa'1                                                             % 122
      mi'4->(re'4-> do'4-> si4->)                                      % 123
      la4\pp r4 sol4 r4                                                % 124
      fad4 r4 fa4 r4                                                   % 125
      mi2_\markup{\italic dolce}(fa4 mi4)                              % 126
      mi4(re2 mi4)                                                     % 127
      mi4(fa4 sol4 fa4)                                                % 128
      fa4(mi2 fa4)                                                     % 129
      sol4 do'2 si4(                                                   % 130
      si4) fa'2(mi'4)                                                  % 131
      la4\<(si8 do'8 re'4 red'4)                                       % 132
      mi'4(fa'2)\! r4                                                  % 133
      do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                      % 134
      do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                      % 135
      dod8(sol,8 re8 sol,8) mi8(sol,8 re8 sol,8)                       % 136
      re8(sol,8 do!8 sol,8) do8(sol,8 re8 sol,8)                       % 137
      mi2 re2                                                          % 138
      sol,2 do2                                                        % 139
      <<fa1 la1>>                                                      % 140
      <<{mi2 fa2}\\ {\stemUp sol,2(sol,2) \stemNeutral}>>              % 141
      mi4 mi'8-.\f fa'8-. fad'8(sol'8 fa'8) mi'8-.                     % 142
      mi'8(re'8) re'8-. do'8-. si8-. la8-. sol8-. fa8-.                % 143
      mi4 mi8\p-. fa8-. fad8(sol8 fa8) mi8-.                           % 144
      mi8(re8) re8-. do8-. si,8-. la,8-. sol,8-. fa,8-.                % 145
      mi,8-. sol,8-. do4.(la,8-.) re4\((                               % 146
      re8) si,8-.\) mi4.(do8-.) fa4(                                   % 147
      fa4) re'8-.(do'8-. si-. la8-. sol8-. fa8-.)                      % 148
      mi4 sol'4.\>(fa'8 la8 re'8)\!                                    % 149
      re'8\p(do'8) r8 do'8-. do'8(si8) r8 si8-.                        % 150
      do'4\f do'8-. re'8-. red'8(mi'8 re'8) do'8-.                     % 151
      do'8(si8) si8-. la8-. sol8-. fa8-. mi8-. re8-.                   % 152
      do4 do8\p-. re8-. red8(mi8 re8 ) do8-.                           % 153
      do8(si,8) si,8-. la,8-. sol,8-. fa,8-. mi,8-. re,8-.             % 154
      do,4.(mi,8-.) fa,4.(re,8-.)                                      % 155
      sol,4.\<(mi,8-.) la,4.(fa,8-.)\!                                 % 156
      si,4 si8-.(la8-. sol8-. fa8-. mi8-. re8-.)                       % 157
      do4 r4 <<fa4 la4\upbow>> r4                                      % 158
      r4 <<sol,4\p mi4\downbow>> r4 <<sol,4 re4\upbow>>                % 159
      <<sol,8 mi8>> r8 mi4\<(fa4 fad4)                                 % 160
      sol8.(sol16-.) la8.(la16-.) si8.(si16-.) do'8.(do'16-.)\!        % 161
      re'4 mi'4 fa'8.(fa'16-.) sol'8.(sol'16-.)                        % 162
      la'4\f r4 si4 r4                                                 % 163
      do'2 r2                                                          % 164
      sol'2.(si4)                                                      % 165
      do'2 r2                                                          % 166
      sol'2.(si4)                                                      % 167
      do'2\pp(si4 re'4)                                                % 168
      do'2(si4 re'4)                                                   % 169
      do'4 r4 <<sol4\f mi'4>> r4                                       % 170
      <<mi1 do'1\fermata>>                                             % 171
      \bar "|."
  }
}
