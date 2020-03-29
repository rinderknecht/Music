#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Duo I opus 22 (cello I)"
  composer = "F. A. Kummer"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
%  line-width = #188
%  ragged-last = ##t
}

allongerCinq = \markup {
  \center-column {
    \combine
    \draw-line #'(-10 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerQuatre = \markup {
  \center-column {
    \combine
    \draw-line #'(-9 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

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
      \draw-line #'(-5 . 0)
    }
  }
}

retenirQuatre = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-8 . 0)
    }
  }
}

retenirCinq = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-9 . 0)
    }
  }
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro" 4 = 100
    \time 4/4
    \key do \major
    \clef "bass"

    \set fingeringOrientations = #'(left)

    \mark \default
    \repeat volta 2 {
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 1
      mi2-> do2->-2                                                    % 2
      si,2(do4 dod)                                                    % 3
      re2^\markup{\bold\teeny (4)}\upbow r2                            % 4
      <<sol,4\f re4 re'2.>> si4                                        % 5
      sol2-> fa2->                                                     % 6
      mi2(fa4 fad4)                                                    % 7
      sol2\upbow r2                                                    % 8
      <sol'-4>2.\p(<do'-2>4)                                           % 9
      do'2\upbow(si2)                                                  % 10
      <sol'-4>2.(<si-1>4)                                              % 11
      re'2\upbow(do'2)                                                 % 12
      fa'1-2\<                                                         % 13
      fa'4\!\>(mi'4 la4\open si4-1)\!                                  % 14
      do'2\downbow^\allongerUne si4..(la16)                            % 15
      la2\downbow\open sol4(fa4)                                       % 16
      mi4\p\downbow(sol,4 mi4 sol,4)                                   % 17
      re4\upbow(sol,4 re4 sol,4)                                       % 18
      fa4\downbow(re4 fa4 sol,4)                                       % 19
      mi4\upbow(sol4 mi4 sol4)                                         % 20
      fa4\downbow(sol4 fa4 mib4)                                       % 21
      re4\upbow(fad4 sol4 la4)                                         % 22
      sol4^\allongerDeux\downbow(fad4) mi4^\allongerDeux(la4)          % 23
      re4-.^\allongerUne\downbow la4-1(si4 do'4)                       % 24
      si4^\retenir(sib2) la8-4^\allongerDeux( sol8)                    % 25
      fad4^\allongerUne\downbow-\markup{\small\italic "talon"}
      la4-1(si4 do'4)                                                  % 26
      si4^\retenir(sib2\>) la8-4^\allongerDeux\!(sol8)                 % 27
      fad4\sf\downbow^\allongerUne
      re'2_\markup{\bold\teeny (2)}^\retenirAppuyer(dod'4)             % 28
      re'4\downbow re'2(dod'4)                                         % 29
      re'4-4(do'2 la8 fad8)                                            % 30
      re4.\upbow\>(mi8 fad8 sol8 la8-1 lad8)\!                         % 31
      \mark \default
      si2\downbow_\markup{\small\italic "dolce"}(do'4 si4)             % 32
      si4\upbow(la2 si4)                                               % 33
      si4-1\downbow(do'4 re'4 do'4)                                    % 34
      do'4\upbow(si2 do'8 dod'8)                                       % 35
      re'4\downbow^\allongerUne
      sol'2-4\<fad'4\downbow(                                          % 36
      fa'4) mi'2 re'4-4\downbow\!(                                     % 37
      re'4\mf) dod'4\upbow(si4 dod'4)                                  % 38
      re'4 do'8\>(la8) fad8-. re8-. do8-. la,8-.\!                     % 39
      sol,8\downbow\p(re8 sol8 re8)
      la8\open\upbow(re8 sol8 re8)                                     % 40
      sol8\downbow(re8 fad8 re8) fad8(re8 sol8 re8)                    % 41
      sold8^\markup{\bold\teeny x4}(re8 la8 re8) si8(re8 la8 re8)      % 42
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
      do'4)\! <la'-3>2\flageolet\>(do'4)\!                             % 54
      do'8\downbow\p(si8) re'8-.\upbow(si8-.) si8(la8)
      do'8-.\upbow(la8-.)                                              % 55
      la8-2\downbow(sol8_\markup{\bold\teeny x1}) si8-.\upbow(sol-.)
      sol8-2(fad8) la8-.\upbow(fad8-.)                                 % 56
      sol4\downbow sol8-.\f\upbow la8-.\open\downbow
      lad8-1(si8 la8\open) sol8-.-4\downbow                            % 57
      sol8\upbow(fad8) fad8-.\downbow mi8-. re8-. do8-. si,8-. la,8-.  % 58
      sol,4 sol8-.\p\upbow la8-. lad8-1(si8 la8\open) sol8-.-4         % 59
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 60
      sol,4.\downbow(si,8-.) do4.\upbow(la,8-.)                        % 61
      re4.\downbow(si,8-.) mi4.\upbow(do8-.)                           % 62
      fad2\downbow red2^\markup{\bold\teeny x1}\!                      % 63
      r4 mi4\p\downbow r4 do4\upbow                                    % 64
      r4 re4\downbow r4 re4\upbow                                      % 65
      sol,2 r2                                                         % 66
      re4\upbow(<re'-3>2\flageolet fad4-1)                             % 67
      sol2 r2                                                          % 68
      re4\upbow(<re'-3>2\flageolet fad4-1)                             % 69
      sol2\pp(fad4 la4)                                                % 70
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
      si2^\markup{\bold\teeny (4)}->
      sold2^\markup{\bold\teeny (1)}->                                 % 79
      re1^\markup{\bold\teeny (2)}_\markup{\teeny III}                 % 80
      re1                                                              % 81
      <mi'-2>2.\p(la4\open)                                            % 82
      la2-2(sold2)                                                     % 83
      mi'2.(<si-1>4)                                                   % 84
      re'2(do'2)                                                       % 85
      do'4.->(si8) si4.->(la8)                                         % 86
      re'2 do'2                                                        % 87
      si2 do'4.->(la8)                                                 % 88
      mi4-.\downbow^\allongerUne re4\upbow(do4 si,4)                   % 89
      do4(mi4 do4 mi4)                                                 % 90
      si,4(mi4 si,4 mi4)                                               % 91
      sold,4-1(mi4^\markup{\bold\teeny (2)} sold,4 mi4)                % 92
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
      do'8\downbow(re'8 mi'8-1 fa'8)                                   % 103
      sol'4\!\upbow r8 la8-.\upbow sib-1(la8) r8 la8-.                 % 104
      sib8(la8) r8 la8\upbow\< la8\downbow(dod'8 re'8 mi'8-1)          % 105
      fa'4\! <la'-3>4\flageolet sol'4(fa'4)                            % 106
      mi'2\f fad'4(mi'8 fad'8)                                         % 107
      sol'4 r4 sol2-4\p\upbow                                          % 108
      la2\downbow si2                                                  % 109
      \mark \default
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 110
      mi2-> do2-2->                                                    % 111
      si,2(do4 dod4)                                                   % 112
      re2^\markup{\bold\teeny (4)} r2                                  % 113
      <<sol,4\f re4 re'2.>> si4                                        % 114
      sol2-> fa2->                                                     % 115
      mi2(fa4 fad4)                                                    % 116
      sol2 r2                                                          % 117
      <sol'-4>2.\p(do'4)                                               % 118
      do'2(si2)                                                        % 119
      sol'2.(si4)                                                      % 120
      re'2(do'2)                                                       % 121
      fa'1                                                             % 122
      mi'4--(re'4-- do'4-- si4--)                                      % 123
      la4\pp r4 sol4 r4                                                % 124
      fad4 r4 fa4 r4                                                   % 125
      mi2_\markup{\small\italic "dolce"}(fa4 mi4)                      % 126
      mi4(re2 mi4)                                                     % 127
      mi4(fa4 sol4 fa4)                                                % 128
      fa4(mi2 fa4)                                                     % 129
      sol4 do'2 si4(                                                   % 130
      si4) <fa'-2>2(mi'4)                                              % 131
      la4\<(si8 do'8 re'4-1 red'4)                                     % 132
      mi'4(fa'2)\! r4                                                  % 133
      do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                      % 134
      do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                      % 135
      dod8^\markup{\bold\teeny x4}(sol,8 re8 sol,8)
      mi8(sol,8 re8 sol,8)                                             % 136
      re8(sol,8 do!8 sol,8) do8(sol,8 re8 sol,8)                       % 137
      mi2 re2                                                          % 138
      sol,2 do2                                                        % 139
      <<fa1 la1>>                                                      % 140
      <<{mi2 fa2}\\ {\stemUp sol,2(sol,2) \stemNeutral}>>              % 141
      \mark \default
      mi4 mi'8-1-.\f fa'8-.
      fad'8(sol'8 fa'8) mi'8-.\downbow                                 % 142
      mi'8\upbow(re'8-4) re'8-. do'8-. si8-. la8-. sol8-. fa8-.        % 143
      mi4 mi8\p-. fa8-. fad8(sol8 fa8) mi8-.                           % 144
      mi8\upbow(re8) re8-.\downbow do8-. si,8-. la,8-. sol,8-. fa,8-.  % 145
      mi,8-. sol,8-. do4\((do8) la,8-.\) re4\((                        % 146
      re8\<) si,8-.\) mi4(mi8) do8-.\upbow fa4\!\f\downbow(            % 147
      fa4) re'8-.\upbow(do'8-. si-. la8-. sol8-. fa8-.)                % 148
      mi4 sol'4.\>(fa'8 la8 re'8)\!                                    % 149
      re'8\p(do'8) r8 do'8-.\upbow do'8\downbow(si8) r8 si8-.          % 150
      do'4\f do'8-. re'8-1-.
      red'8(mi'8 re'8) do'8-2-.\downbow                                % 151
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
      <la'-3>4\flageolet\f r4 si4 r4                                   % 163
      do'2 r2                                                          % 164
      sol'2.\upbow(<si-1>4)                                            % 165
      do'2 r2                                                          % 166
      sol'2.(<si-1>4)                                                  % 167
      do'2\pp(si4 re'4)                                                % 168
      do'2(si4 re'4)                                                   % 169
      do'4 r4 << <sol-2>4\f <mi'-4>4>> r4                              % 170
      << <mi-1>1 <do'-2>1\fermata>>                                    % 171
      \bar "|."
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Andantino" 4 = 65
    \time 3/4
    \key fa \major
    \clef "bass"

    \set fingeringOrientations = #'(left)

    \mark \default
    fa2.\p                                                             % 1
    la2.-1                                                             % 2
    do'4\<(<re'-3>4\flageolet do'4)\!                                  % 3
    do'8\upbow(sib8 la4) r4                                            % 4
    <re'-4>2\downbow sol4                                              % 5
    do'2 fa4                                                           % 6
    sib4-2 sib8\>(do'8) la8(sib8)\!                                    % 7
    sol2-4 r4                                                          % 8
    fa2.\turn                                                          % 9
    la2.-1                                                             % 10
    do'4\<(<re'-3>4\flageolet do'4)\!                                  % 11
    do'8(sib8 la4) r4                                                  % 12
    re'2\downbow sol4                                                  % 13
    do'2 fa4                                                           % 14
    sib4.-2\>(la8 <sol-1>8 sold8)\!                                    % 15
    la2 r4                                                             % 16
    do'4-2\p(sib4^\markup{\bold\teeny x1}) la4                         % 17
    re'4.(do'8) sib4^\markup{\bold\teeny x1}                           % 18
    sib4.-1\<(si8 do'4)\!                                              % 19
    do'4.-1\<(dod'8 re'4)\!                                            % 20
    mib'4.-4\> re'8-4\!(sib!8^\markup{\bold\teeny x1} sol8)            % 21
    reb'4.^\markup{\bold\teeny (3)}\> do'8\!(la8 fa8-1)                % 22
    lab2-4\sf sol8-4\upbow(fa8)                                        % 23
    mi4\downbow <do'-4>8\upbow(si8 sib8 sol8-4)                        % 24
    fa2.\p                                                             % 25
    la2.-1                                                             % 26
    do'4(<re'-3>4\open do'4)                                           % 27
    do'8(sib8 la4) r4                                                  % 28
    re'2\downbow\<(sol'4)\!                                            % 29
    <do'-2>2\<(fa'4)\!                                                 % 30
    <sib-2>4_\markup{\teeny II}\downbow(la4) do'4\((                   % 31
    do'8) sib8\) sol'16\downbow(fa'16 mi'16 re'16-4 do'16
    sib16_\markup{\bold\teeny x1} la16 sol16)                          % 32
    fa2\upbow\turn(sol8 mi8)                                           % 33
    fa4\downbow r8 la8\open\upbow(sol8 fa8)                            % 34
    mi8\downbow(re8) dod2_\markup{\bold\teeny x4}                      % 35
    \bar "||"
    \mark \default
    re8\downbow(la8)^\markup{\small\italic "pointe, legato"}
    sol8(la8) fa8(la8)                                                 % 36
    mi8\upbow(la8) re8(la8) sol8(la8)                                  % 37
    fa8\downbow^\allongerDeux(re8) mi8(fa8 sol8 sold8-4)               % 38
    la8\downbow(<re'-4>8 dod'8 la8) sol!8(mi8)                         % 39
    re8\downbow(la8) sol8(la8) fa8(la8)                                % 40
    mi8\upbow(la8) re8(la8) dod'8(la8)                                 % 41
    do'!8-3(si!8 sib8 la8\open) lab8-4(fa8-2)                          % 42
    <<{la,!4^\allongerUne do4^\retenirCinq(si,!8 sib,8)} \\
      {do,4 do,2}>>                                                    % 43
    la,8-.\p^\allongerUne^\markup{\small\italic "milieu"}
    la,8(sol,8 fa,8 mi,8 re,8)                                         % 44
    do,2.(                                                             % 45
    do,8) sib,!8(la,8 sol,8 fa,8 mib,8                                 % 46
    re,8) do8(sib,8 la,8 sol,8 fad,8^\markup{\bold\teeny x4})          % 47
    la,8(sol,8 do8 sib,8 la,8 sol,8)                                   % 48
    fa,!8\<(mi,8 re,8 do,8)\! sib,!8(la,8)                             % 49
    re8^\allongerDeux(do8) fa8(mi8 re8 do8)                            % 50
    fa8(mi8 re8 do8 si,8 sib,!8                                        % 51
    la,8) r8 <<{re4.\upbow(fa8)} \\ {la,2\f}>>                         % 52
    <<la,4 mi4>> r4 r4                                                 % 53
    re8\downbow\p(la8)_\markup{\small\italic "pointe, legato"}
    sol8(la8) fa8(la8)                                                 % 54
    mi8(la8) re8(la8) sol8(la8)                                        % 55
    fa8^\allongerDeux(re8) mi8(fa8 sol8 sold8)                         % 56
    la8(re'8 dod'8 la8) sol!8^\allongerDeux(mi8)                       % 57
    re8(la8 re'8 do'!8) sib!8^\allongerDeux(sol8)                      % 58
    la,8(mi8 la8 sol8) fa8(re8)                                        % 59
    sol,8(sib,8) la,2                                                  % 60
    re4 r4 r4                                                          % 61
    r8 sib8_\markup{\small\italic "talon"}\downbow
    (la8 sol8 fa8 mi8)                                                 % 62
    mi4 r4 r4                                                          % 63
    \bar "||"
    \mark \default
    fa2.\p                                                             % 64
    la2.-1                                                             % 65
    do'4\<(<re'-3>4\flageolet do'4)\!                                  % 66
    do'8\upbow(sib8 la4) r4                                            % 67
    re'2\downbow sol4                                                  % 68
    do'2 fa4                                                           % 69
    sib4-2\> sib8(do'8) la8(sib8)\!                                    % 70
    sol2 r4                                                            % 71
    <do'-2>4(sib4) la4                                                 % 72
    re'4.(do'8) sib4                                                   % 73
    <sib-1>4.\<(si8 do'4)\!                                            % 74
    <do'-1>4.\<(dod'8 re'4)\!                                          % 75
    mib'4.^\markup{\bold\teeny (4)}\> <re'-4>8\!(
    sib8_\markup{\bold\teeny x1} sol8)                                 % 76
    reb'4.^\markup{\bold\teeny (3)}\> do'8\!(la8 fa8-1)                % 77
    lab2^\markup{\bold\teeny (4)}\sf <sol-4>8\upbow(fa8)               % 78
    mi4\downbow <do'-4>8\upbow(si!8 sib8 sol8-4)                       % 79
    fa2.\p\turn                                                        % 80
    la2.-1                                                             % 81
    do'4(<re'-3>4\flageolet do'4)                                      % 82
    do'8(sib8 la4) r4                                                  % 83
    re'2\downbow^\allongerTrois(sol'4)                                 % 84
    <do'-2>2^\allongerTrois(fa'4)                                      % 85
    <sib-2>4_\markup{\teeny II}\downbow(la4) do'4\((                   % 86
    do'8) sib8\)
    <sol'-4>16(fa'16 mi'16 re'16-4 do'16
    sib16_\markup{\bold\teeny x1} la16 sol16)                          % 87
    fa2\turn(sol8 mi8)                                                 % 88
    fa8-.\downbow do8\upbow(sib,8 la,8 sol,8 fa,8)                     % 89
    <mi,-2>2.(                                                         % 90
    mib,8) fad,8_(sol,8 la,8-1 sib,8 do8                               % 91
    si,!8)\<fa'!8(mi'8 re'8 do'8 si8)\!                                % 92
    do'4 fa'4.\>(do'8)\!                                               % 93
    <<{do'2^\retenirCinq(re'8 do'8)}\\{mi2.\pp}>>                       % 94
    fa2\turn(sol8 mi8)                                                 % 95
    fa2\turn(sol8 mi8)                                                 % 96
    fa4-. fa4--(fa4--)                                                 % 97
    fa2 r4                                                             % 98
    \bar "|."
  }
}

\pageBreak

%#(set-global-staff-size 21)

\score {
  \new Staff
%  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso" 4 = 80
    \time 2/4
    \key do \major
    \clef "bass"

    \set fingeringOrientations = #'(left)

    \mark \default
    do'8.-2\p(si32 do'32 re'8) si8\downbow                             % 1
    do'8-.\upbow mi'8-.-1 sol'4\>                                      % 2
    do'8.-2(si32 do'32 re'8) si8\downbow                               % 3
    do'8-.\upbow mi'8-.-1 sol'4                                        % 4
    <la'-3>4\flageolet->(sol'8) r8                                     % 5
    fa'4->(mi'8)\! r8                                                  % 6
    re'8-4-. do'8-. fa'8-.-2 mi'8-.                                    % 7
    re'4-4 sol4                                                        % 8
    do'8.(si32 do'32 re'8) si8\downbow                                 % 9
    do'8-.\upbow mi'8-.-1 sol'4\>                                      % 10
    do'8.-2\!(si32 do'32 re'8) si8\downbow                             % 11
    do'8-.\upbow mi'8-.-1 sol'4\>                                      % 12
    fad'4->(sol'8) r8                                                  % 13
    la'4->(sol'8)\! r8                                                 % 14
    do'8.-2\!(si32 do'32 re'8) si8\downbow                             % 15
    do'4\upbow_\markup{\teeny "I"} r4                                  % 16
    \mark \default
    do'4-4\p(si8 la8)                                                  % 17
    sold8-1-. si8-. la8.-1(si16)                                       % 18
    do'4(si8 la8)                                                      % 19
    sold8-1-. si8-. la8.-1(si16)                                       % 20
    do'4.\downbow\<(re'8-1)\!                                          % 21
    mib'8\upbow\>(re'8) mib'8(re'8)\!                                  % 22
    mi'!8^\markup{\bold\teeny (3)}(re'8) do'8-.-2 la8-.                % 23
    fad8-. re8-. do8-. la,8-.                                          % 24
    sol,8\downbow\p(re8 si8 re8)                                       % 25
    sol,8(re8 si8 re8)                                                 % 26
    la,8(re8 do'8 re8)                                                 % 27
    la,8(re8 fad8 re8)                                                 % 28
    sol,8(re8 si8 re8)                                                 % 29
    sol,8(re8 si8 re8)                                                 % 30
    la,8(re8 do'8 re8)                                                 % 31
    la,8(re8 fad8 re8)                                                 % 32
    sol,8\downbow(re8 sol,8 re8)                                       % 33
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
    sold,8^\markup{\bold\teeny x1}\<(re8 fa!8 re8)                     % 44
    la,8-. la,8-. si,8-. sol,!8-.                                      % 45
    do8-.-1 sol,8-. dod8-.^\markup{\bold\teeny (2)} sol,8-.\!          % 46
    re8^\markup{\bold\teeny (3)}^\allongerCinq\>(sol,8 re8 dod8)       % 47
    re8^\allongerCinq(sol,8 re8 dod8)\!                                % 48
    re8^\markup{\bold\teeny (3)} r8 sol4-4\<\p\upbow                   % 49
    la4 si4\!\upbow                                                    % 50
    \mark \default
    do'8.(si32 do'32 re'8) si8\downbow                                 % 51
    do'8-.\upbow mi'8-.-1 sol'4\>                                      % 52
    do'8.-2(si32 do'32 re'8) si8\downbow                               % 53
    do'8-.\upbow mi'8-.-1 sol'4                                        % 54
    <la'-3>4\flageolet->(sol'8) r8                                     % 55
    fa'4->(mi'8)\! r8                                                  % 56
    re'8-4-. do'8-. fa'8-2-. mi'8-.                                    % 57
    re'4-4 sol4                                                        % 58
    do'8.(si32 do'32 re'8) si8\downbow                                 % 59
    do'8-.\upbow mi'8-1-. sol'4\>                                      % 60
    do'8.-2\!(si32 do'32 re'8) si8\downbow                             % 61
    do'8-.\upbow mi'8-1-. sol'4\>                                      % 62
    fad'4->(sol'8) r8                                                  % 63
    <la'-3>4\flageolet->(sol'8)\! r8                                   % 64
    do'8.-2\!(si32 do'32 re'8) si8\downbow                             % 65
    do'4\upbow_\markup{\teeny "I"} r4                                  % 66
    \mark \default
    la,8\mf(do8 mi8 la8-2)                                             % 67
    la4(sold4)                                                         % 68
    do8-4(mi8 la8-1 do'8)                                              % 69
    do'4(si4)                                                          % 70
    mi8(la8 do'8-2 mi'8-3)                                             % 71
    mi'8(re'8) fa'8-. mi'8-.                                           % 72
    re'8-. do'8-.-2 si8-. la8-.                                        % 73
    do'4(si4)                                                          % 74
    r4 r4                                                              % 75
    si,8\upbow(re8 sold8-1 si8)                                        % 76
    si4(la4^\markup{\bold\teeny (2)})                                  % 77
    re8\open(fa8-2 si8 re'8)                                           % 78
    re'4(do'4)                                                         % 79
    fa8(la8) re'8\f-. si8-.                                            % 80
    la8-. re8-. mi8-. mi8-.                                            % 81
    la,4 \mark \default r4                                             % 82
    la,8\p\upbow(do8 fa8 la8)                                          % 83
    sib4 sib,4                                                         % 84
    la,8(do8) fa8-. la8-.                                              % 85
    sib4.(do'16 sib16)                                                 % 86
    la8\>(sol8) sib8(la8)\!                                            % 87
    re'8(do'8) <fa'-2>8-. mi'8-.                                       % 88
    <re'-3>8-.\flageolet do'8-.-4 sib8-. la8-.                         % 89
    la4-3(sol8) r8                                                     % 90
    <fa,-4>2                                                           % 91
    mi,8(sol,8 do8 mi8)                                                % 92
    fa4 fa,4                                                           % 93
    mi,8(sol,8) do8(mi8)                                               % 94
    fa8\>(mi8) re8(do8)                                                % 95
    sib,8(la,8) sold,4-1\!                                             % 96
    la,4^\markup{\bold\teeny (2)} re8\open(
    red8^\markup{\bold\teeny (1)})                                     % 97
    mi8-1(la8) sold8^\markup{\bold\teeny x4}(mi8)                      % 98
    la,8\<(do8 mi8 la8-2)\!                                            % 99
    la4(sold4)                                                         % 100
    do8\<(mi8 la8-1 do'8)\!                                            % 101
    do'4_\markup{\small\italic "rit."}(si4)                            % 102
    mi8\<(la8 do'8 mi'8-3)\!                                           % 103
    mi'8(re'8) fa'8-.\downbow mi'8-.                                   % 104
    re'8-4-. do'8-. si8-. la8-.                                        % 105
    sold2\downbow\>                                                    % 106
    sol!2\upbow\!                                                      % 107
    do'8.\p(si32 do'32 re'8) si8\downbow                               % 108
    do'8-.\upbow mi'8-1-. sol'4\>                                      % 109
    do'8.-2(si32 do'32 re'8) si8\downbow                               % 110
    do'8-.\upbow mi'8-1-. sol'4                                        % 111
    fad'4\downbow(sol'8)\! r8                                          % 112
    <la'-3>4\flageolet\upbow(sol'8) mi'8-.\upbow                       % 113
    <do'-2>8.\downbow(si32 do'32 re'8) si8\upbow                       % 114
    \bar "||"
    \mark \default
    do'8\downbow_\markup{\small\italic "a tempo"}
    mi16(fa16) sol16-. la16-. si16-. do'16-.                           % 115
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 116
    mi8-. mi16(fa16) sol16-. la16-. si16-. do'16-.                     % 117
    do'16(si16) re'16-. do'16-. si16(la16) sol16-. fa16-.              % 118
    mi16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 119
    re'16\upbow(do'16 si16 la16 sol16 fa16 mi16 re16)                  % 120
    mi16(fa16 sol16 la16 si16 do'16 re'16-1 mi'16)                     % 121
    fa'16\upbow(mi'16 re'16-4 do'16 si16 la16 sol16 fa16)              % 122
    sol16\<(la16 si16 do'16 re'16 mi'16-1 fa'16 sol'16)\!              % 123
    <la'-3>2\flageolet\>                                               % 124
    sol'8\f\!-. mi'8-. do'8-2-. sol8-.                                 % 125
    mi8-. do8-. sol,8-. <<re8 si8-.>>                                  % 126
    do8\p(sol,8 do,8 sol,8)                                            % 127
    re,8(sol,8 re,8 sol,8)                                             % 128
    do,8(sol,8 do,8 sol,8)                                             % 129
    re,8(sol,8 re,8 sol,8)                                             % 130
    do,16(sol,16 do16 re16 mi16 fa16 sol16 la16)                       % 131
    si16\upbow(la16 sol16 fa16 \stemDown mi16 re16 do16 si,16)         % 132
    do16(re16 mi16 fa16 sol16 la16 si16 do'16)                         % 133
    re'16\upbow(do'16 si16 la16 sol16 fa16 mi16 re16)                  % 134
    mi16\<(fa16 sol16 la16 si16 do'16 re'16-1 mi'16)\!                 % 135
    fa'2^\markup{\bold\teeny (4)}\>                                    % 136
    mi'8^\markup{\bold\teeny (3)}\f\!-. do'8-2-. sol8-. mi8-.          % 137
    do8 r8 sol8 r8                                                     % 138
    \mark \default
    do'8.\p(si32 do'32 re'8) si8\downbow                               % 139
    do'8-.(<mi'-1>8-.) sol'4(                                          % 140
    fad'8 fa'8) mi'4                                                   % 141
    mi'8(re'8-4) do'8(si8)                                             % 142
    do'8.\p(si32 do'32 re'8) si8\downbow                               % 143
    do'8-.(<mi'-1>8-.) sol'4(                                          % 144
    fad'8 fa'8) mi'4                                                   % 145
    mi'8(re'8-4) do'8(si8)                                             % 146
    do'8.\downbow(si32 do'32 re'8) si8\downbow                         % 147
    do'8.\upbow(si32 do'32 re'8) si8\upbow                             % 148
    do'8-.\f sol,8-. do8-. mi8-.                                       % 149
    sol8-. do'8-. mi'8-1-. sol'8-.                                     % 150
    mi'8 r8 << <mi-1>8.( <do'-2>8.>><<mi16) do'16-.>>                  % 151
    <<mi4 do'4>> r4                                                    % 152
    \bar "|."
  }
}