#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Sonate opus 22 (Cello II)"
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
      si,4 si8-.\f do'8-. dod'8(re'8 do'8) si8-.                       % 59
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 60
      si,8-. re8-. sol4\((sol8) mi8-.\) la4\((                         % 61
      la8\<) fad8-.\) si4\((si8) sol8-.\) do'4(                        % 62
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
    do'4->(si4-> la4-> sol!4->)                                        % 123
    fa4\pp r4 mi4 r4                                                   % 124
    red4 r4 re!4 r4                                                    % 125
    do8\p(sol,8 do8 sol,8) re8(sol,8 do8 sol,8)                        % 126
    do8(sol,8 si,8 sol,8) si,8(sol,8 do8 sol,8)                        % 127
    dod8(sol,8 re8 sol,8) mi8(sol,8 re8 sol,8)                         % 128
  }
}

% \score {
%   \new Staff
%   \with {instrumentName = #"Cello II"}
%   {
%     \override Hairpin.to-barline = ##f
%     \tempo Andantino
%     \time 3/4
%     \key fa \major
%     \clef bass
%    \bar "|."
%   }
% }