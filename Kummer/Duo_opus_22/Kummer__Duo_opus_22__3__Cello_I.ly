#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Duo opus 22 (3/3, cello I)"
  composer = "F. A. Kummer"
  tagline  = ""
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