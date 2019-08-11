#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate opus 22 (2/3, cello II)"
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
    r8 reb8^\markup{\italic pizz.} do8 sib,8 la,8 sol,8                % 63
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
