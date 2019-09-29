#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Duo I opus 22 (1/3, cello I)"
  composer = "F. A. Kummer"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

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

\score {
  \new Staff
  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro" 4 = 100
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
      fad4^\allongerUne\downbow-\markup{\small "talon"}
      la4-1(si4 do'4)                                                  % 26
      si4-3^\retenir(sib2-2\>) la8-4^\allongerDeux\!(sol8-2)           % 27
      fad4-1\sf\downbow^\allongerUne
      re'2-2^\retenirAppuyer(dod'4)                                    % 28
      re'4\downbow re'2(dod'4)                                         % 29
      re'4-4(do'2 la8 fad8)                                            % 30
      re4.\upbow\>(mi8 fad8 sol8 la8-1 lad8-2)\!                       % 31
      \mark \default
      si2-3\downbow_\markup{\small\italic "dolce"}(do'4 si4)           % 32
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
      sold8\4(re8 la8 re8) si8(re8 la8 re8)                            % 42
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
      la8-2\downbow(sol8\1) si8-4-.\upbow(sol-1-.)
      sol8-2(fad8-1) la8-4-.\upbow(fad8-1-.)                           % 56
      sol4\downbow sol8-.\f\upbow la8-.\open\downbow
      lad8-1(si8-2 la8\open) sol8-.-4\downbow                          % 57
      sol8\upbow(fad8) fad8-.\downbow mi8-. re8-. do8-. si,8-. la,8-.  % 58
      sol,4 sol8-.\p\upbow la8-. lad8-1(si8-2 la8\open) sol8-.-4       % 59
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 60
      sol,4.\downbow(si,8-.) do4.\upbow(la,8-.)                        % 61
      re4.\downbow(si,8-.) mi4.\upbow(do8-.)                           % 62
      fad2\downbow red2\1\!                                            % 63
      r4 mi4\p\downbow r4 do4\upbow                                    % 64
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
      sol'4\!\upbow r8 la8-.\upbow sib-1(la8) r8 la8-.                 % 104
      sib8(la8) r8 la8\upbow\< la8\downbow(dod'8 re'8 mi'8)            % 105
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
      mi2_\markup{\small\italic "dolce"}(fa4 mi4)                      % 126
      mi4(re2 mi4)                                                     % 127
      mi4(fa4 sol4 fa4)                                                % 128
      fa4(mi2 fa4)                                                     % 129
      sol4 do'2 si4(                                                   % 130
      si4) fa'2-2(mi'4)                                                % 131
      la4\<(si8 do'8 re'4-1 red'4-2)                                   % 132
      mi'4-3(fa'2-4)\! r4                                              % 133
      do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                      % 134
      do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                      % 135
      dod8\4(sol,8 re8 sol,8) mi8(sol,8 re8 sol,8)                     % 136
      re8(sol,8 do!8 sol,8) do8(sol,8 re8 sol,8)                       % 137
      mi2 re2                                                          % 138
      sol,2 do2                                                        % 139
      <<fa1 la1>>                                                      % 140
      <<{mi2 fa2}\\ {\stemUp sol,2(sol,2) \stemNeutral}>>              % 141
      \mark \default
      mi4 mi'8-1-.\f fa'8-2-.
      fad'8-3(sol'8-4 fa'8-2) mi'8-1-.\downbow                         % 142
      mi'8\upbow(re'8-4) re'8-. do'8-. si8-. la8-. sol8-. fa8-.        % 143
      mi4 mi8\p-. fa8-. fad8(sol8 fa8) mi8-.                           % 144
      mi8\upbow(re8) re8-.\downbow do8-. si,8-. la,8-. sol,8-. fa,8-.  % 145
      mi,8-. sol,8-. do4\((do8) la,8-.\) re4\((                        % 146
      re8\<) si,8-.\) mi4(mi8) do8-.\upbow fa4\!\f\downbow(            % 147
      fa4) re'8-.\upbow(do'8-. si-. la8-. sol8-. fa8-.)                % 148
      mi4 sol'4.\>(fa'8 la8 re'8)\!                                    % 149
      re'8\p(do'8) r8 do'8-.\upbow do'8\downbow(si8) r8 si8-.          % 150
      do'4\f do'8-. re'8-1-.
      red'8-2(mi'8-3 re'8-1) do'8-2-.\downbow                          % 151
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
      sol'2.\upbow(si4-1)                                              % 165
      do'2 r2                                                          % 166
      sol'2.(si4-1)                                                    % 167
      do'2\pp(si4 re'4)                                                % 168
      do'2(si4 re'4)                                                   % 169
      do'4 r4 <<sol4-2\f mi'4-4>> r4                                   % 170
      <<mi1-1 do'1-2\fermata>>                                         % 171
      \bar "|."
  }
}
