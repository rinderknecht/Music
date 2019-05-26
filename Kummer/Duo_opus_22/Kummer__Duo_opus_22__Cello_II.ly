#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate opus 22 (Cello II)"
  composer = "F. A. Kummer"
  tagline  = ""
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

retenirAppuyer = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \override #'(thickness . 3)
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
  \with {instrumentName = #"Cello II"}
  {
%    \override TextScript.avoid-slur = #'inside
%    \override TextScript.outside-staff-priority = ##f
%    \override Score.Fingering.avoid-slur = #'inside
%    \override Score.StrokeFinger.avoid-slur = #'inside
    \override Hairpin.to-barline = ##f
    \tempo Allegro
    \time 4/4
    \key do \major
    \clef bass

    \mark \default
    \repeat volta 2 {
      <<do,4\f sol,4 mi2.>> mi4                                        % 1
      do2-> mi2->                                                      % 2
      sol,2(la,4 lad,4)                                                % 3
      si,4(sol,4) si,4-. re4-.                                         % 4
      <<sol,4\f re4 si2.>> sol4                                        % 5
      si,2-> la,4->(si,4)                                              % 6
      do2(re4 red4)                                                    % 7
      mi4-. do4-. mi4(sol4)                                            % 8
      mi4\p(sol,4 mi4 sol,4)                                           % 9
      re4(sol,4 re4 sol,4)                                             % 10
      fa4(re4 fa4 sol,4)                                               % 11
      mi4(sol,4 mi4 sol,4)                                             % 12
      sold,4(si,4 re4 sold4)                                           % 13
      la2(fa4 re4)                                                     % 14
      mi2 mi,2                                                         % 15
      la,4 r4 r4 r4                                                    % 16
      sol'2.\p(do'4)                                                   % 17
      do'2(si2)                                                        % 18
      sol'2.(si4)                                                      % 19
      re'2(dod'2)                                                      % 20
      la'1-3\flageolet\<                                               % 21
      la2\!(si4 do'4)                                                  % 22
      si2 dod'2                                                        % 23
      re'8-. re8-. fad8-. re8-. sol8-. re8-. la8-. re8-.               % 24
      sol2 dod'2->                                                     % 25
      re'8-. re8-. fad8-. re8-. sol8-. re8-. la8-. re8-.               % 26
      sol2 dod2->                                                      % 27
      re4\f(fad8 la8) sib4(sol4)                                       % 28
      re4(fad8 la8) sib4(sol4)                                         % 29
      re4(fad8 la8) re4 r4                                             % 30
      r1                                                               % 31
      sol,8\p(re8 sol8 re8) la8(re8 sol8 re8)                          % 32
      sol8(re8 fad8 re8) fad8(re8 sol8 re8)                            % 33
      sold8(re8 la8 re8) si8(re8 la8 re8)                              % 34
      la8(re8 sol!8 re8) sol8(re8 la8 lad8)                            % 35
      si2 la!4(do'4)                                                   % 36
      sol4\<(si4) fa4(la4)\!                                           % 37
      mi2 <<{sol2(fad4)}\\{la,2 la,4}>> r4 r4 r4                  % 38 % 39
      si2_\markup{\italic dolce}(do'4 si4)                             % 40
      si4(la2 si4)                                                     % 41
      si4(do'4 re'4 do'4)                                              % 42
      do'4(si2 do'8 dod'8)                                             % 43
      re'4 sol'2 fad'4\<(                                              % 44
      fad'4) mi'2 re'4(                                                % 45
      re'4)\! do'2 la4                                                 % 46
      sol4 re8(si8) si4.(la8)                                          % 47
      sol4\f sol8-. la8-. lad8(si8 la8) sol8-.                         % 48
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 49
      sol,4 sol8-.\p la8-. lad8(si8 la8) sol8-.                        % 50
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 51
      sol,4.(si,8-.) do4.(la,8-.)                                      % 52
      re4.\<(si,8-.)\! mi4.(do8-.)                                     % 53
      fad4 r8 re8(red8 mi8 fa!8 fad8)                                  % 54
      sol4\p r4 do4 r4                                                 % 55
      re4 r4 re4 r4                                                    % 56
      sol,4 si8-.\f do'8-. dod'8(re'8 do'8) si8-.                      % 57
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 58
      si,4 si8-.\p do'8-. dod'8(re'8 do'8) si8-.                       % 59
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 60
      si,8-. re8-. sol4\((sol8) mi8-.\) la4\((                         % 61
      la8\<) fad8-.\) si4(si8) sol8-.\upbow do'4(                      % 62
      do'4\!) la'2-3\flageolet\>(do'4)\!                               % 63
      do'8\p(si8) r8 si8 si8(la8) r8 la8-.                             % 64
      la8(sol8) r8 sol8 sol8(fad8) r8 fad8-.                           % 65
      sol4(re8 si,8) sol,8(re8 si8 re8)                                % 66
      sol,8(re8 do'8 re8) sol,8(re8 do'8 re8)                          % 67
      sol,8(re8 si8 re8) sol,8(re8 si8 re8)                            % 68
      sol,8(re8 do'8 re8) sol,8(re8 do'8 re8)                          % 69
      sol,8\pp(re8 si8 re8) sol,8(re8 do'8 re8)                        % 70
      sol,8(re8 si8 re8) sol,8(re8 do'8 re8)                           % 71
      sol,8(re8 si8 re8) sol,8(re8 si8 re8)                            % 72
      sol,2 r4 r4                                                      % 73
    }
    si1\f                                                              % 74
    sol,1                                                              % 75
    <<sol,4\f re4 sol'2.>> re'4                                        % 76
    si2-> sol2->                                                       % 77
    mi1                                                                % 78
    mi1                                                                % 79
    mi'2.-> si4                                                        % 80
    sold2-> mi2->                                                      % 81
    do4\p(mi4 do4 mi4)                                                 % 82
    si,4(mi4 si,4 mi4)                                                 % 83
    sold,4(mi4 sold,4 mi4)                                             % 84
    la,4(mi4 la,4 mi4)                                                 % 85
    re4(mi4) do4(mi4)                                                  % 86
    si,4(mi4) la,4(mi4)                                                % 87
    re4(fa4) red4(fad4)                                                % 88
    mi2 r4 r4                                                          % 89
    mi'2.\p(la4)                                                       % 90
    la2(sold2)                                                         % 91
    mi'2.(si4)                                                         % 92
    re'2(dod'2)                                                        % 93
    re'2-> do'!2->                                                     % 94
    sib2-> la2->                                                       % 95
    sol4(la4 sib4 sol4)                                                % 96
    fa2(mi2)                                                           % 97
    fa4 r8 do'8\p-.\upbow si!8(do'8) r8 do'8-.                         % 98
    re'8(do'8) r8 do'8-. do'8\<(re'8 mi'8 fa'8                         % 99
    sol'4)\! r8 do'8 si8(do'8) r8 do'8                                 % 100
    reb'8(do'8) r8 do'8-. do'8(mi'8 fa'8 sol'8                         % 101
    la'8) r8 <<fa4\p la4\upbow>> r4 <<fa4 la4\upbow>>                  % 102
    r4 <<fa4 la4\downbow>> la4(fa4)                                    % 103
    mi8 r8 <<mi4 dod'4>> r4 <<mi4 dod'4\upbow>>                        % 104
    r4 <<mi4 dod'4\downbow>> mi4(la4)                                  % 105
    re8-.\< mi8-. re8-. do8-. si,!8-. sol,8-. la,8-. si,8-.\!          % 106
    do4\f si,4 la,4 re4                                                % 107
    sol,8(si,8 re8 fad8) sol2\p(                                       % 108
    fa!2 re2)                                                          % 109
    <<la,,4\f sol,4 mi2.>> mi4                                         % 110
    do2-> mi2->                                                        % 111
    sol,2(la,4 lad,4)                                                  % 112
    si,4(la,4) si,4-. re4-.                                            % 113
    <<sol,4\f re4 si2.>> sol4                                          % 114
    si,2-> la,4(si,4)                                                  % 115
    do2(re4 red4)                                                      % 116
    mi4-. do4-. mi4(sol4)                                              % 117
    mi4\p(sol,4 mi4 sol,4)                                             % 118
    re4(sol,4 re4 sol,4)                                               % 119
    fa4(re4 fa4 sol,4)                                                 % 120
    mi4(sol,4 mi4 sol,4)                                               % 121
    re4(sold4 la4 si4)                                                 % 122
    do'4--(si4-- la4-- sol!4--)                                        % 123
    fa4\pp r4 mi4 r4                                                   % 124
    red4 r4 re!4 r4                                                    % 125
    do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                        % 126
    do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                        % 127
    dod8(sol,8 re8 sol,8) mi8(sol,8 re8 sol,8)                         % 128
    re8(sol,8 do!8 sol,8) do8(sol,8 re8 sol,8)                         % 129
    mi2 re2                                                            % 130
    sol,2 do2                                                          % 131
    fa1\<                                                              % 132
    mi4\!\>(re4 si,4 sol,4)\!                                          % 133
    mi2_\markup{\italic dolce}(fa4 mi4)                                % 134
    mi4(re2 mi4)                                                       % 135
    mi4(fa4 sol4 fa4)                                                  % 136
    fa4(mi2 fa4)                                                       % 137
    sol4 do'2 si4(                                                     % 138
    si4)\< fa'2 mi'4\((mi'4)\! sol'4\) la4(re'4)                 % 139 % 140
    do'2 si4(la8 si8)                                                  % 141
    do'4 do'8\f-. re'8-. red'8(mi'8 re'8) do'8-.                       % 142
    do'8(si8) si8-. la8-. sol8-. fa8-. mi8-. re8-.                     % 143
    do4 do8\p-. re8-. red8(mi8 re8) do8-.                              % 144
    do8(si,8) si,8-. la,8-. sol,8-. fa,8-. mi,8-. re,8-.               % 145
    do,4.\<(mi,8-.) fa,4.(re,8-.)                                      % 146
    sol,4.(mi,8-.) la,4.(fa,8-.)\!                                     % 147
    si,4 si8-.(la8-. sol8-. fa8-. mi8-. re8-.)                         % 148
    do4 r4 <<fa4 la4\upbow>> r4                                        % 149
    r4 <<sol,4\p mi4\downbow>> r4 <<sol,4 re4\upbow>>                  % 150
    <<sol,4 mi4>> mi'8\f fa'8-. fad'8(sol'8 fa'8) mi'8-.               % 151
    mi'8(re'8) re'8-. do'8-. si8-. la8-. sol8-. fa8-.                  % 152
    mi4 mi8\p-. fa8-. fad8(sol8 fa8) mi8-.                             % 153
    mi8(re8) re8-. do8-. si,8-. la,8-. sol,8-. fa,8-.                  % 154
    mi,8-. sol,8-. do4\((do8) la,8-.\)
    re4\<\((re8) si,8-.\) mi4\((mi8) do8-.\) fa4(                % 155 % 156
    fa4\!) re'8-.(do'8-. si8-. la8-. sol8-. fa8-.)                     % 157
    mi4 sol'4->\((sol'8) fa'8 la8 re'8\)                               % 158
    re'8\p(do'8) r8 do'8-. do'8(si8) r8 si8-.                          % 159
    do'8 r8 do4\<(re4 red4)                                            % 160
    mi8.(mi16-.) fa8.(fa16-.) sol8.(sol16-.) la8.(la16-.)              % 161
    si4 do'4 re'8.(re'16-.) mi'8.(mi'16-.)\!                           % 162
    fa'4\f r4 <<sol,4\f re4>> r4                                       % 163
    do,8\p(sol,8 mi8 sol,8) do,8(sol,8 mi8 sol,8)                      % 164
    do,8(sol,8 fa8 sol,8) do,8(sol,8 fa8 sol,8)                        % 165
    do,8(sol,8 mi8 sol,8) do,8(sol,8 mi8 sol,8)                        % 166
    do,8(sol,8 fa8 sol,8) do,8(sol,8 fa8 sol,8)                        % 167
    do,8\pp(sol,8 mi8 sol,8) do,8(sol,8 fa8 sol,8)                     % 168
    do,8(sol,8 mi8 sol,8) do,8(sol,8 fa8 sol,8)                        % 169
    mi4 r4 <<do,4\f do4>> r4                                           % 170
    <<do,1\f sol,1\fermata>>                                           % 171
    \bar "|."
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Cello II"}
  {
    \override Hairpin.to-barline = ##f
    \tempo Andantino
    \time 3/4
    \key fa \major
    \clef bass
    fa,8\p^\markup{\italic pizz.} fa8 mi8 re8 do8 la,8                 % 1
    fa,8 fa8 mi8 re8 do8 sib,8                                         % 2
    la,8\< fa8 sib,8 fa8 la,8 fa8\!                                    % 3
    sol,8 mi8 fa,8 la,8 do8 fa8                                        % 4
    sib,8 la8 sol8 fa8 mi8 sib,8                                       % 5
    la,8 sol8 fa8 mi8 re8 la,8                                         % 6
    sol,8\> do8 mi8 do8 fa8 do8\!                                      % 7
    mi8 do,8 do8 sib,8 la,8 sol,8                                      % 8
    fa,8 fa8 mi8 re8 do8 la,8                                          % 9
    fa,8 fa8 mi8 re8 do8 sib,8                                         % 10
    la,8\< fa8 sib,8 fa8 la,8 fa8\!                                    % 11
    sol,8 mi8 fa,8 la,8 do8 fa8                                        % 12
    sib,8 la8 sol8 fa8 mi8 sib,8                                       % 13
    la,8 sol8 fa8 mi8 re8 la,8                                         % 14
    sol,8\> re8 sol,8 la,8 sib,8 sib,8\!                               % 15
    la,8 mi8 la8 dod'8 la,8 sol,8                                      % 16
    fad,8\p re8 sol,8 re8 do8 re8                                      % 17
    sib,8 re8 fad8 re8 sol,8 re8                                       % 18
    sol,8\< mib8 sol,8 mib8 lab,8 mib8                                 % 19
    lab,8 mi!8 la,!8 fa8 sib,8 fa8\!                                   % 20
    la,8 fad8 sib,8 sol8 re8 sib,8                                     % 21
    sol,8 mi8 la,8 fa!8 do8 la,8                                       % 22
    reb,8\sf fa8 si,!8 fa8 reb,8 r8                                    % 23
    do,8 do8 r4 r4                                                     % 24
    fa,8\p fa8 mi8 re8 do8 la,8                                        % 25
    fa,8 fa8 mi8 re8 do8 sib,8                                         % 26
    la,8 fa8 sib,8 fa8 la,8 fa8                                        % 27
    sol,8 mi8 fa,8 la,8 do8 fa8                                        % 28
    sib,8\< la8 sol8 fa8 mi8 sib,8                                     % 29
    la,8 sol8 fa8 mi8 re8 la,8\!                                       % 30
    sol,8 dod'8 fad,8 do'8 la,8 fad8                                   % 31
    sol,8 re8 sib,4 r4                                                 % 32
    la,8 do,8 la,8 do,8 sib,8 do,8                                     % 33
    la,8 fa,8 fa4 r4                                                   % 34
    r4 r8 la8\upbow_\markup{\italic arco}(sib8 la8)                    % 35
    \bar "||"
    fa'4.\>(mi'8) re'4                                                 % 36
    sol'4.(fa'8) mi'4\!                                                % 37
    la'4 sol'8(fa'8 mi'8 re'8)                                         % 38
    fa'4(mi'8) la8(sib8. la16)                                         % 39
    fa'4.\>(mi'8)\! re'4                                               % 40
    sol'4.\>(fa'8)\! mi'4                                              % 41
    fad'8(sol'8 mi'8 fa'8) re'8.(si16)                                 % 42
    do'8-. fa8-. la4 sol8(mi8)                                         % 43
    fa4 r4 r4                                                          % 44
    r8 do8\p\downbow(sib,8 la,8 sol,8 fa,8                             % 45
    mi,8) re8(do8 sib,8 la,8 sol,8                                     % 46
    fad,8) mib8(re8 do8 sib,8 la,8)                                    % 47
    do8(sib,8 mib8 re8 fa8 mi8)                                        % 48
    la8\<(sol8) sib8(la8 re'8 do'8)                                    % 49
    sib8(la8 re'8 do'8) fa'8(mi'8)\!                                   % 50
    re'8(do'8 sib8 la8 sol8 sold8                                      % 51
    la8) r8 fa'4.\f->(re'8)                                            % 52
    dod'4. la8(sib8 la8)                                               % 53
    fa'4.\>(mi'8) re'4                                                 % 54
    sol'4.(fa'8) mi'4\!                                                % 55
    la'4-3\flageolet sol'8(fa'8 mi'8 re'8)                             % 56
    fa'4(mi'8) la8(sib8. la16)                                         % 57
    fad'2\>(sol'4)                                                     % 58
    dod'2(re'4)\!                                                      % 59
    sib8(sol8) fa4 mi4\trill                                           % 60
    re8-. la,8(sol,8 fa,8 mi,8 re,8)                                   % 61
    dod,2.                                                             % 62
    r8 reb8^\markup{\italic pizz.} do8 si,8 la,8 sol,8                 % 63
    \bar "||"
    fa,8\p fa8 mi8 re8 do8 la,8                                        % 64
    fa,8 fa8 mi8 re8 do8 sib,8                                         % 65
    la,8\<fa8 sib,8 fa8 la,8 fa8\!                                     % 66
    sol,8 mi8 fa,8 la,8 do8 fa8                                        % 67
    sib,8 la8 sol8 fa8 mi8 sib,8                                       % 68
    la,8 sol8 fa8 mi8 re8 la,8                                         % 69
    sol,8\> do8 mi8 do8 fa8 do8\!                                      % 70
    mi8 do,8 do8 sib,8 la,8 sol,8                                      % 71
    fad,8 re8 sol,8 re8 do8 re8                                        % 72
    sib,8 re8 fad8 re8 sol,8 re8                                       % 73
    sol,8\< mib8 sol,8 mib8 lab,8 mib8                                 % 74
    lab,8 mi8 la,8 fa8 sib,8 fa8\!                                     % 75
    la,8-> fad8 sib,8 sol8 re8 sib,8                                   % 76
    sol,8-> mi8 la,8 fa!8 do8 la,8                                     % 77
    reb,8\sf fa8 si,8 fa8 reb,8 r8                                     % 78
    do,8 do8 r4 r4                                                     % 79
    fa,8\p fa8 mi8 re8 do8 la,8                                        % 80
    fa,8 fa8 mi8 re8 do8 sib,8                                         % 81
    la,8 fa8 sib,8 fa8 la,8 fa8                                        % 82
    sol,8 mi8 fa,8 la,8 do8 fa8                                        % 83
    sib,8 la8 sol8 fa8 mi8 sib,8                                       % 84
    la,8 sol8 fa8 mi8 re8 la,8                                         % 85
    sol,8 dod'8 fad,8 do'8 la,8 fad8                                   % 86
    sol,8 re8 sib,4 r4                                                 % 87
    la,8\p do,8 la,8 do,8 sib,8 do,8                                   % 88
    la,4 r4 r4                                                         % 89
    r8 re'8\upbow_\markup{\italic arco}(do'8 sib8 la8 sol8             % 90
    fad8) mib'8(re'8 do'8 sib8 la8                                     % 91
    lab8)\< r8 si,4(fa4)\!                                             % 92
    <<do,2.-> la,2.>>                                                  % 93
    <<do,2.\pp sib,2.>>                                                % 94
    la,8(do,8 la,8 do,8 sib,8 do,8)                                    % 95
    la,8(do,8 la,8 do,8 sib,8 do,8)                                    % 96
    fa,8(la,8) do8(la,8 do8 la,8)                                      % 97
    fa,2 r4                                                            % 98
    \bar "|."
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Cello II"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso"
    \time 2/4
    \key do \major
    \clef bass
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
    fa,2\p                                                             % 83
    mi,8(la,8 do8 mi8)                                                 % 84
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
    <<sol,4_\markup{\italic "rit."} mi4>>
    <<sol,4 fa4>>                                                      % 114
    \bar "||"
    do,8_\markup{\italic "a tempo"}(sol,8 do,8 sol,8)                  % 115
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