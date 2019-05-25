#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Duo opus 22 (Cello I)"
  composer = "F. A. Kummer"
}

\language "italiano"

allongerTrois = \markup {
  \center-column {
    \combine
    \draw-line #'(-6 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerDeux = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerUne = \markup {
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
  \with {instrumentName = #"Cello I"}
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
      do'2\downbow^\allongerUne si4..(la16)                            % 15
      la2\downbow\open sol4(fa4)                                       % 16
      mi4\p\downbow(sol,4 mi4 sol,4)                                   % 17
      re4\upbow(sol,4 re4 sol,4)                                       % 18
      fa4\downbow(re4 fa4 sol,4)                                       % 19
      mi4\upbow(sol4 mi4 sol4)                                         % 20
      fa4\downbow(sol4 fa4 mib4)                                       % 21
      re4\upbow(fad4 sol4 la4)                                         % 22
      sol4^\allongerDeux\downbow(fad4) mi4^\allongerDeux(la4)          % 23
      re4-.^\allongerUne\downbow la4-1(si4-3 do'4-4)                   % 24
      si4-3^\retenir(sib2-2) la8-4^\allongerDeux(sol8-2)               % 25
      fad4^\allongerUne\downbow-\markup{talon} la4-1(si4 do'4)         % 26
      si4-3^\retenir(sib2-2\>) la8-4^\allongerDeux\!(sol8-2)           % 27
      fad4-1\sf\downbow^\allongerUne
      re'2-2^\retenirAppuyer(dod'4)                                    % 28
      re'4\downbow re'2(dod'4)                                         % 29
      re'4-4(do'2 la8 fad8)                                            % 30
      re4.\upbow\>(mi8 fad8 sol8 la8-1 lad8-2)\!                       % 31
      \mark \default
      si2-3\downbow_\markup{\italic "dolce"}(do'4 si4)                 % 32
      si4\upbow(la2 si4)                                               % 33
      si4-1\downbow(do'4 re'4 do'4)                                    % 34
      do'4\upbow(si2 do'8 dod'8)                                       % 35
      re'4\downbow^\allongerUne
      sol'2-4\<fad'4\downbow(                                          % 36
      fa'4) mi'2 re'4-4\downbow\!(                                     % 37
      re'4) dod'4\upbow(si4 dod'4)                                     % 38
      re'4 do'8(la8) fad8-. re8-. do8-. la,8-.                         % 39
      sol,8\downbow\p(re8 sol8 re8)
      la8\open\upbow(re8 sol8 re8)                                     % 40
      sol8\downbow(re8 fad8 re8) fad8(re8 sol8 re8)                    % 41
      sold8-4^\extdown(re8^\extover la8 re8) si8(re8 la8 re8)          % 42
      la8(re8 sol8 re8) sol8(re8 la8 lad8-1)                           % 43
      si2-1\mp la4(do'4)                                               % 44
      sol4(si4) fad4(la4)                                              % 45
      mi2\< la,4(do4)                                                  % 46
      re2 re2\!                                                        % 47
      \mark \default
      sol,4-.\f si8-.\upbow do'8-.
      dod'8^\allongerTrois(re'8 do'8) si8-.                            % 48
      si8(la8) la-.\downbow sol8-. fad8-. mi8-. re8-. do8-.            % 49
      si,4 si8-.\upbow\p do'8-. dod'8^\allongerTrois(re'8 do'8) si8-.  % 50
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 51
      si,8-. re8-.
      sol4^\allongerDeux\downbow\((sol8) mi8-.\)
      la4^\allongerDeux\upbow\((                                       % 52
      la8\<) fad8-.\)
      si4\downbow(si8) sol8-.\upbow do'4\downbow(                      % 53
      do'4)\! la'2-3\flageolet\>(do'4)\!                               % 54
      do'8\downbow\p(si8) re'8-.\upbow(si8-.) si8(la8)
      do'8-.\upbow(la8-.)                                              % 55
      la8-2\downbow(sol8-1^\extup) si8-4-.\upbow(sol-1-.)
      sol8-2^\extover(fad8-1) la8-4-.\upbow(fad8-1-.)                  % 56
      sol4\downbow sol8-.\f\upbow la8-.\open\downbow
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
      re4\open\upbow(re'2-3\flageolet fad4-1)                          % 67
      sol2-2 r2                                                        % 68
      re4\open\upbow(re'2-3\flageolet fad4-1)                          % 69
      sol2-2\pp(fad4 la4-4)                                            % 70
      sol2(fad4 la4)                                                   % 71
      sol1(                                                            % 72
      sol2) r2                                                         % 73
      }

    \mark \default
      <<sol,4\f re4 sol'2.-4>> re'4-4                                  % 74
      si2-> sol2->                                                     % 75
      fa1                                                              % 76
      fa1                                                              % 77
      sold'2.-> mi'4-2                                                 % 78
      si2-4-> sold2-1->                                                % 79
      re1-2_\markup{\teeny III}                                        % 80
      re1                                                              % 81
      mi'2.-2\p(la4\open)                                              % 82
      la2-2(sold2-1)                                                   % 83
      mi'2.(si4-1)                                                     % 84
      re'2(do'2)                                                       % 85
      do'4.->(si8) si4.->(la8)                                         % 86
      re'2 do'2                                                        % 87
      si2 do'4.->(la8)                                                 % 88
      mi4-.\downbow^\allongerUne re4\upbow(do4 si,4)                   % 89
      do4(mi4 do4 mi4)                                                 % 90
      si,4(mi4 si,4 mi4)                                               % 91
      sold,4-1(mi4-2 sold,4 mi4)                                       % 92
      sol,!4(mi4-1 sol,4 mi4)                                          % 93
      fa4(la4) mi4(sol4)                                               % 94
      re4(fa4) do4(mi4)                                                % 95
      sib,\downbow(la,4 sol,4 sib,4)                                   % 96
      do1                                                              % 97
      \mark \default
      fa,4 <<fa4\p la4\upbow>> r4 <<fa4 la4\upbow>>                    % 98
      r4 <<fa4 la4\downbow>> la4(fa4)                                  % 99
      mi4 <<sib,4 mi4\upbow>> r4 <<sib,4 mi4\upbow>>                   % 100
      r4 <<sib,4 mi4\downbow>> sol,4(do,4)                             % 101
      fa,4 r8 do'8-.\p\upbow si8(do'8) r8 do'8-.                       % 102
      re'8\downbow(do'8) r8 do'8-.\upbow\<
      do'8\downbow(re'8 mi'8 fa'8)                                     % 103
      sol'4\!\upbow r8 la8\upbow sib-1^\extup(la8) r8 la8              % 104
      sib8(la8) r8^\extover la8\upbow\< la8\downbow(dod'8 re'8 mi'8)   % 105
      fa'4\! la'4-3\flageolet sol'4(fa'4)                              % 106
      mi'2\f fad'4(mi'8 fad'8)                                         % 107
      sol'4 r4 sol2\p\upbow                                            % 108
      la2\downbow si2                                                  % 109
      \mark \default
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 110
      mi2-> do2-2->                                                    % 111
      si,2-1(do4 dod4)                                                 % 112
      re2-4 r2                                                         % 113
      <<sol,4\f re4 re'2.>> si4                                        % 114
      sol2-> fa2->                                                     % 115
      mi2(fa4 fad4)                                                    % 116
      sol2 r2                                                          % 117
      sol'2.-4\p(do'4)                                                 % 118
      do'2(si2)                                                        % 119
      sol'2.(si4)                                                      % 120
      re'2(do'2)                                                       % 121
      fa'1                                                             % 122
      mi'4--(re'4-- do'4-- si4--)                                      % 123
      la4\pp r4 sol4 r4                                                % 124
      fad4 r4 fa4 r4                                                   % 125
      mi2_\markup{\italic "dolce"}(fa4 mi4)                            % 126
      mi4(re2 mi4)                                                     % 127
      mi4(fa4 sol4 fa4)                                                % 128
      fa4(mi2 fa4)                                                     % 129
      sol4 do'2 si4(                                                   % 130
      si4) fa'2-2(mi'4)                                                % 131
      la4\<(si8 do'8 re'4-1 red'4-2)                                   % 132
      mi'4-3(fa'2-4)\! r4                                              % 133
      do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                      % 134
      do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                      % 135
      dod8-4^\extdown(sol,8^\extover re8 sol,8) mi8(sol,8 re8 sol,8)   % 136
      re8(sol,8 do!8 sol,8) do8(sol,8 re8 sol,8)                       % 137
      mi2 re2                                                          % 138
      sol,2 do2                                                        % 139
      <<fa1 la1>>                                                      % 140
      <<{mi2 fa2}\\ {\stemUp sol,2(sol,2) \stemNeutral}>>              % 141
      \mark \default
      mi4 mi'8-1-.\f fa'8-. fad'8(sol'8 fa'8) mi'8-.\downbow           % 142
      mi'8\upbow(re'8-4) re'8-. do'8-. si8-. la8-. sol8-. fa8-.        % 143
      mi4 mi8\p-. fa8-. fad8(sol8 fa8) mi8-.                           % 144
      mi8\upbow(re8) re8-.\downbow do8-. si,8-. la,8-. sol,8-. fa,8-.  % 145
      mi,8-. sol,8-. do4\((do8) la,8-.\) re4\((                        % 146
      re8\<) si,8-.\) mi4(mi8) do8-.\upbow fa4\!\f\downbow(            % 147
      fa4) re'8-.\upbow(do'8-. si-. la8-. sol8-. fa8-.)                % 148
      mi4 sol'4.\>(fa'8 la8 re'8)\!                                    % 149
      re'8\p(do'8) r8 do'8-.\upbow do'8\downbow(si8) r8 si8-.          % 150
      do'4\f do'8-. re'8-1-. red'8(mi'8 re'8) do'8-2-.\downbow         % 151
      do'8(si8) si8-. la8-. sol8-. fa8-. mi8-. re8-.                   % 152
      do4 do8\p-. re8-. red8-1(mi8 re8 ) do8-4-.\downbow               % 153
      do8\upbow(si,8) si,8-. la,8-. sol,8-. fa,8-. mi,8-. re,8-.       % 154
      do,4.(mi,8-.) fa,4.(re,8-.)                                      % 155
      sol,4.\<(mi,8-.) la,4.(fa,8-.)\!                                 % 156
      si,4 si8-.\upbow(la8-. sol8-. fa8-. mi8-. re8-.)                 % 157
      do4 r4 <<fa4 la4\upbow>> r4                                      % 158
      r4 <<sol,4\p mi4\downbow>> r4 <<sol,4 re4\upbow>>                % 159
      <<sol,8 mi8>> r8 mi4\<(fa4 fad4)                                 % 160
      sol8.\downbow(sol16-.) la8.\upbow(la16-.)
      si8.\downbow(si16-.) do'8.\upbow(do'16-.)\!                      % 161
      re'4 mi'4-1 fa'8.(fa'16-.) sol'8.(sol'16-.)                      % 162
      la'4-3\flageolet\f r4 si4 r4                                     % 163
      do'2 r2                                                          % 164
      sol'2.\upbow(si4)                                                % 165
      do'2 r2                                                          % 166
      sol'2.(si4)                                                      % 167
      do'2\pp(si4 re'4)                                                % 168
      do'2(si4 re'4)                                                   % 169
      do'4 r4 <<sol4-2\f mi'4-4>> r4                                   % 170
      <<mi1-1 do'1-2\fermata>>                                         % 171
      \bar "|."
  }
}

\pageBreak

\score {
  \new Staff
  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo Andantino
    \time 3/4
    \key fa \major
    \clef bass

    fa2.\p                                                             % 1
    la2.\open                                                          % 2
    do'4\<(re'4 do'4)\!                                                % 3
    do'8(sib8) la4 r4                                                  % 4
    re'2\downbow sol4                                                  % 5
    do'2 fa4                                                           % 6
    sib4 sib8\>(do'8) la8(sib8)\!                                      % 7
    sol2 r4                                                            % 8
    fa2.\turn                                                          % 9
    la2.                                                               % 10
    do'4\<(re'4 do'4)\!                                                % 11
    do'8(sib8) la4 r4                                                  % 12
    re'2\downbow sol4                                                  % 13
    do'2 fa4                                                           % 14
    sib4.\>(la8 sol8 sold8)\!                                          % 15
    la2 r4                                                             % 16
    do'4\p(sib4) la4                                                   % 17
    re'4.(do'8) sib4                                                   % 18
    sib4.\<(si8 do'4)\!                                                % 19
    do'4.\<(dod'8 re'4)\!                                              % 20
    mib'4.\> re'8\!(sib!8 sol8)                                        % 21
    reb'4.\> do'8\!(la8 fa8)                                           % 22
    lab2\sf(sol8 fa8)                                                  % 23
    mi4(do'8 si8 sib8 sol8)                                            % 24
    fa2.\p                                                             % 25
    la2.                                                               % 26
    do'4(re'4 do'4)                                                    % 27
    do'8(sib8) la4 r4                                                  % 28
    re'2\downbow\<(sol'4)\!                                            % 29
    do'2-2\<(fa'4)\!                                                   % 30
    sib4(la4) do'4\((                                                  % 31
    do'8) sib8\) sol'16 fa'16 mi'16 re'16-4 do'16 sib16 la16 sol16     % 32
    fa2\turn(sol8 mi8)                                                 % 33
    fa4 r8 la8(sol8 fa8)                                               % 34
    mi8(re8) dod2                                                      % 35
    \bar "||"
    re8(la8) sol8(la8) fa8(la8)                                        % 36
    mi8(la8) re8(la8) sol8(la8)                                        % 37
    fa8(re8) mi8(fa8 sol8 sold8)                                       % 38
    la8(re'8 dod'8 la8) sol!8(mi8)                                     % 39
    re8(la8) sol8(la8) fa8(la8)                                        % 40
    mi8(la8) re8(la8) dod'8(la8)                                       % 41
    do'!8(si!8 sib8 la8) lab8(fa8)                                     % 42
    <<{la,!4 do4(si,!8 sib,8)} \\
      {do,4 do,2}>>                                                    % 43
    la,8-.\p la,8(sol,8 fa,8 mi,8 re,8)                                % 44
    do,2.(                                                             % 45
    do,8) sib,!8(la,8 sol,8 fa,8 mib,8                                 % 46
    re,8) do8(sib,8 la,8 sol,8 fad,8)                                  % 47
    la,8(sol,8 do8 sib,8 la,8 sol,8)                                   % 48
    fa,8\<(mi,8 re,8 do,8)\! sib,!8(la,8)                              % 49
    re8(do8) fa8(mi8 re8 do8)                                          % 50
    fa8(mi8 re8 do8 si,8 sib,!8                                        % 51
    la,8) r8 <<{re4.(fa8)} \\ {la,2\f}>>                               % 52
    <<la,4 mi4>> r4 r4                                                 % 53
    re8\p(la8) sol8(la8) fa8(la8)                                      % 54
    mi8(la8) re8(la8) sol8(la8)                                        % 55
    fa8(re8) mi8(fa8 sol8 sold8)                                       % 56
    la8(re'8 dod'8 la8) sol!8(mi8)                                     % 57
    re8(la8 re'8 do'!8) sib!8(sol8)                                    % 58
    la,8(mi8 la8 sol8) fa8(re8)                                        % 59
    sol,8(sib,8) la,2                                                  % 60
    re4 r4 r4                                                          % 61
    r8 sib8\downbow(la8 sol8 fa8 mi8)                                  % 62
    mi4 r4 r4                                                          % 63
    \bar "||"
    fa2.\p                                                             % 64
    la2.                                                               % 65
    do'4\<(re'4 do'4)\!                                                % 66
    do'8(sib8) la4 r4                                                  % 67
    re'2\downbow sol4                                                  % 68
    do'2 fa4                                                           % 69
    sib4\> sib8(do'8) la8(sib8)\!                                      % 70
    sol2 r4                                                            % 71
    do'4(sib4) la4                                                     % 72
    re'4.(do'8) sib4                                                   % 73
    sib4.\<(si8 do'4)\!                                                % 74
    do'4.\<(dod'8 re'4)\!                                              % 75
    mib'4.\> re'8\!(sib8 sol8)                                         % 76
    reb'4.\> do'8\!(la8 fa8)                                           % 77
    lab2\sf(sol8 fa8)                                                  % 78
    mi4(do'8 si!8 sib8 sol8)                                           % 79
    fa2.\p\turn                                                        % 80
    la2.                                                               % 81
    do'4(re'4 do'4)                                                    % 82
    do'8(sib8) la4 r4                                                  % 83
    re'2\downbow\<(sol'4)\!                                            % 84
    do'2\<(fa'4)\!                                                     % 85
    sib4(la4) do'4\((                                                  % 86
                    do'8) sib8\)
    sol'16-4(fa'16 mi'16 re'16-4 do'16 sib16 la16 sol16)               % 87
    fa2(\turn sol8 mi8)                                                % 88
    fa8-. do8(sib,8 la,8 sol,8 fa,8)                                   % 89
    mi,2.(                                                             % 90
    mib,8) fad,8(sol,8 la,8 sib,8 do8)                                 % 91
    sib,!8\<fa'!8(mi'8 re'8 do'8 si8)\!                                % 92
    do'4 fa'4.\>(do'8)\!                                               % 93
    <<{do'2(re'8 do'8)}\\{mi2.\pp}>>                                   % 94
    fa2\turn(sol8 mi8)                                                 % 95
    fa2\turn(sol8 mi8)                                                 % 96
    fa4-. fa4-.(fa4-.)                                                 % 97
    fa2 r4                                                             % 98
    \bar "|."
  }
}

\pageBreak

\score {
  \new Staff
  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso"
    \time 2/4
    \key do \major
    \clef bass

    do'8.\p(si32 do'32 re'8 si8)                                       % 1
    do'8-. mi'8-. sol'4\>                                              % 2
    do'8.(si32 do'32 re'8 si8)                                         % 3
    do'8-. mi'8-. sol'4                                                % 4
    la'4(sol'8) r8                                                     % 5
    fa'4(mi'8)\! r8                                                    % 6
    re'8-. do'8-. fa'8-. mi'8-.                                        % 7
    re'4 sol4                                                          % 8
    do'8.(si32 do'32 re'8 si8)                                         % 9
    do'8-. mi'8-. sol'4\>                                              % 10
    do'8.\!(si32 do'32 re'8 si8)                                       % 11
    do'8-. mi'8-. sol'4\>                                              % 12
    fad'4(sol'8) r8                                                    % 13
    la'4(sol'8)\! r8                                                   % 14
    do'8.\!(si32 do'32 re'8 si8)                                       % 15
    do'4 r4                                                            % 16
    do'4\p(si8 la8)                                                    % 17
    sold8-. si8-. la8.(si16)                                           % 18
    do'4(si8 la8)                                                      % 19
    sold8-. si8-. la8.(si16)                                           % 20
    do'4.\<(re'8)\!                                                    % 21
    mib'8\>(re'8) mib'8(re'8)\!                                        % 22
    mi'!8(re'8) do'8-. la8-.                                           % 23
    fad8-. re8-. do8-. la,8-.                                          % 24
    sol,8\p(re8 si8 re8)                                               % 25
    sol,8(re8 si8 re8)                                                 % 26
    la,8(re8 do'8 re8)                                                 % 27
    la,8(re8 fad8 re8)                                                 % 28
    sol,8(re8 si8 re8)                                                 % 29
    sol,8(re8 si8 re8)                                                 % 30
    la,8(re8 do'8 re8)                                                 % 31
    la,8(re8 fad8 re8)                                                 % 32
    sol,8(re8 sol,8 re8)                                               % 33
    do8(mi8 do8 mi8)                                                   % 34
    la,8(mi8 la,8 mi8)                                                 % 35
    re8(fad8 re8 fad8)                                                 % 36
    sol,8(re8 sol,8 re8)                                               % 37
    do8(mi8 do8 mi8)                                                   % 38
    la,8(mi8 la,8 mi8)                                                 % 39
    re8(fad8 re8 fad8)                                                 % 40
    do8(re8 do8 re8)                                                   % 41
    si,8(re8 si,8 re8)                                                 % 42
    la,8(re8 fad8 re8)                                                 % 43
    sold,8\<(re8 fa!8 re8)                                             % 44
    la,8-. la,8-. si,8-. sol,!8-.                                      % 45
    do8-. sol,8-. dod8-. sol,8-.\!                                     % 46
    re8\>(sol,8 re8 dod8)                                              % 47
    re8(sol,8 re8 dod8)\!                                              % 48
    re8 r8 sol4\p(                                                     % 49
    la4 si4)                                                           % 50
    do'8.(si32 do'32 re'8 si8)                                         % 51
    do'8-. mi'8-. sol'4\>                                              % 52
    do'8.(si32 do'32 re'8 si8)                                         % 53
    do'8-. mi'8-. sol'4                                                % 54
    la'4(sol'8) r8                                                     % 55
    fa'4(mi'8)\! r8                                                    % 56
    re'8-. do'8-. fa'8-. mi'8-.                                        % 57
    re'4 sol4                                                          % 58
    do'8.(si32 do'32 re'8 si8)                                         % 59
    do'8-. mi'8-. sol'4\>                                              % 60
    do'8.\!(si32 do'32 re'8 si8)                                       % 61
    do'8-. mi'8-. sol'4\>                                              % 62
    fad'4(sol'8) r8                                                    % 63
    la'4(sol'8)\! r8                                                   % 64
    do'8.\!(si32 do'32 re'8 si8)                                       % 65
    do'4 r4                                                            % 66
    la,8\mf(do8 mi8 la8)                                               % 67
    la4(sold4)                                                         % 68
    do8(mi8 la8 do'8)                                                  % 69
    do'4(si4)                                                          % 70
    mi8(la8 do'8 mi'8)                                                 % 71
    mi'8(re'8) fa'8-. mi'8-.                                           % 72
    re'8-. do'8-. si8-. la8-.                                          % 73
    do'4(si4)                                                          % 74
    r4 r4                                                              % 75
    si,8\upbow(re8 sold8 si8)                                          % 76
    si4(la4)                                                           % 77
    re8(fa8 si8 re'8)                                                  % 78
    re'4(do'4)                                                         % 79
    fa8(la8) re'8\f-. si8-.                                            % 80
    la8-. re8-. mi8-. mi8-.                                            % 81
    la,4 r4                                                            % 82
    la,8\p(do8 fa8 la8)                                                % 83
    sib4 sib,4                                                         % 84
    la,8(do8) fa8-. la8-.                                              % 85
    sib4.(do'16 sib16)                                                 % 86
    la8\>(sol8) sib8(la8)\!                                            % 87
    re'8(do'8) fa'8-. mi'8-.                                           % 88
    re'8-. do'8-. sib8-. la8-.                                         % 89
    la4(sol8) r8                                                       % 90
    fa,2                                                               % 91
    mi,8(sol,8 do8 mi8)                                                % 92
    fa4 fa,4                                                           % 93
    mi,8(sol,8) do8(mi8)                                               % 94
    fa8\>(mi8) re8(do8)                                                % 95
    sib,8(la,8) sold,4\!                                               % 96
    la,4 re8(red8)                                                     % 97
    mi8(la8) sold8(mi8)                                                % 98
    la,8\<(do8 mi8 la8)\!                                              % 99
    la4(sold4)                                                         % 100
    do8\<(mi8 la8 do'8)\!                                              % 101
    do'4_\markup{\italic "rit."}(si4)                                  % 102
    mi8\<(la8) do'8(mi'8)\!                                            % 103
    mi'8(re'8) fa'8-. mi'8-.                                           % 104
    re'8-. do'8-. si8-. la8-.                                          % 105
    sold2\>(                                                           % 106
    sol!2)\!                                                           % 107
    do'8.\p(si32 do'32 re'8 si8)                                       % 108
    do'8-. mi'8-. sol'4\>                                              % 109
    do'8.(si32 do'32 re'8 si8)                                         % 110
    do'8-. mi'8-. sol'4                                                % 111
    fad'4(sol'8)\! r8                                                  % 112
    la'4(sol'8) mi'8-.                                                 % 113
    do'8.(si32 do'32 re'8 si8)                                         % 114
    \bar "||"
    do'8_\markup{\italic "a tempo"}
    mi16(fa16) sol16-. la16-. si16-. do'16-.                           % 115
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 116
    mi8-. mi16(fa16) sol16-. la16-. si16-. do'16-.                     % 117
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 118
    mi16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 119
    re'16(do'16 si16 la16 sol16 fa16 mi16 re16)                        % 120
    mi16(fa16 sol16 la16 si16 do'16 re'16 mi'16)                       % 121
    fa'16(mi'16 re'16 do'16 si16 la16 sol16 fa16)                      % 122
    sol16\<(la16 si16 do'16 re'16 mi'16 fa'16 sol'16)\!                % 123
    la'2\>                                                             % 124
    sol'8\f\!-. mi'8-. do'8-. sol8-.                                   % 125
    mi8-. do8-. sol,8-. <<re8 si8-.>>                                  % 126
    do8\p(sol,8 do,8 sol,8)                                            % 127
    re,8(sol,8 re,8 sol,8)                                             % 128
    do,8(sol,8 do,8 sol,8)                                             % 129
    re,8(sol,8 re,8 sol,8)                                             % 130
    do,16(sol,16 do16 re16 mi16 fa16 sol16 la16)                       % 131
    si16(la16 sol16 fa16 mi16 re16 do16 si,16)                         % 132
    do16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 133
    re'16(do'16 si16 la16 sol16 fa16 mi16 re16)                        % 134
    mi16\<(fa16 sol16 la16 si16 do'16 re'16 mi'16)\!                   % 135
    fa'2\>                                                             % 136
    mi'8\f\!-. do'8-. sol8-. mi8-.                                     % 137
    do8 r8 sol8 r8                                                     % 138
    do'8.\p(si32 do'32 re'8 si8)                                       % 139
    do'8-.(mi'8-.) sol'4(                                              % 140
    fad'8 fa'8) mi'4                                                   % 141
    mi'8(re'8) do'8(si8)                                               % 142
    do'8.\p(si32 do'32 re'8 si8)                                       % 143
    do'8-.(mi'8-.) sol'4(                                              % 144
    fad'8 fa'8) mi'4                                                   % 145
    mi'8(re'8) do'8(si8)                                               % 146
    do'8.(si32 do'32 re'8 si8)                                         % 147
    do'8.(si32 do'32 re'8 si8)                                         % 148
    do'8-.\f sol,8-. do8-. mi8-.                                       % 149
    sol8-. do'8-. mi'8-. sol'8-.                                       % 150
    mi'8 r8 <<mi8.( do'8.>><<mi16) do'16-.>>                           % 151
    <<mi4 do'4>> r4                                                    % 152
    \bar "|."
  }
}