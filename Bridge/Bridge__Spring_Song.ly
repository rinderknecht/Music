#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Spring Song"
  composer = "Frank Bridge"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
%  line-width = #188
  ragged-last = ##t
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

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegretto con moto"
    \time 2/4
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \compressFullBarRests
    R1*2
    \mark \default
    si4.\p(re'8_\markup{\small\italic "espressivo"})                      % 5
    mi'8-1(sol'8 fad'8 mi'8-3)                                            % 6
    re'4.^\markup{\bold\teeny (1)}(si8\4)                                 % 7
    la8\2(sol8^\markup{\bold\teeny (1)} <mi-1>8 fad8)                     % 8
    sol4.-2\<(la8)                                                        % 9
    fad4.-3(mi8)\!                                                        % 10
    do'4.\>(re'8)                                                         % 11
    si4.(la8)\!                                                           % 12
    do'4.(<mi'-1>8)                                                       % 13
    fa'8(<la'-3>8\flageolet sol'8 fa'8)                                   % 14
    mi'4.(do'8_\markup{\bold\teeny (4)})                                  % 15
    si8(la8 <fad-1>8 sold8)                                               % 16
    la4.\open\<(si8-1)                                                    % 17
    re'4.(do'8)\!                                                         % 18
    <mi'-4>4.\>(<mi-1>8)                                                  % 19
    sol4.(fad8)\!                                                         % 20
    \mark \default
    sol4\p^\allongerUne re8^\retenir\<(sol8                               % 21
    si8 re'8 <fad'-3>8 sol'8)\!                                           % 22
    fad'4.\mf\>(<re'-4>8)                                                 % 23
    si4.(la8)\!                                                           % 24
    sol4\p^\allongerUne\> sol,8^\retenir(do8                              % 25
    mi8 sol8 do'8 <mi'-1>8)\!                                             % 26
    si4.^\markup{\bold\teeny (3)}\pp(sol8-4)                              % 27
    mi4.(re8)                                                             % 28
    sol4 <si-3>4\mf->\<                                                   % 29
    \clef "tenor"
    re'4-2\flageolet <sol'-1>4->                                          % 30
    <si'-3>2\f\!                                                          % 31
    <la'-2>8\flageolet(<sol'-4>8 fad'8 mi'8)                              % 32
    <la'-3>4.\flageolet(sol'8)                                            % 33
    fad'8(mi'8 <re'-4>8 dod'8)                                            % 34
    si8\<(<la'-3>8\flageolet <sol'-4>8 fad'8)                             % 35
    mi'8\>(<re'-4>8 dod'8 re'8)\!                                         % 36
    \mark \default
    si4
    \clef "bass"
    fad4->\>                                                              % 37
    si4 re'4                                                              % 38
    <fad'-3>2\p\!                                                         % 39
    mi'8(<re'-4>8 dod'8 si8)                                              % 40
    <mi'-4>4.(re'8)                                                       % 41
    dod'8(<si-4>8 la8 sold8^\markup{\bold\teeny (1)})                     % 42
    <fad-1>8\<(mi' re'8 dod'8)\!                                          % 43
    si8-4\>(la8 <fad-1>8 sold8)\!                                         % 44
    la4^\markup{\bold\teeny (4)}\< dod'4->^\markup{\bold\teeny (1)}       % 45
    mi'4^\markup{\bold\teeny (4)}-> <la'-3>4\flageolet                    % 46
    la'2\!\f                                                              % 47
    <sol'-4>8(fad'8 mi'8 re'8-2)                                          % 48
    do'4.\1(mi'8)                                                         % 49
    re'8-4(do'8 si8 la8)                                                  % 50
    <la'-3>2\flageolet\pp                                                 % 51
    <sol'-4>8(fad'8 mi'8 re'8-2)                                          % 52
    do'4.\1(mi'8)                                                         % 53
    re'8-4(do'8 si8 la8)                                                  % 54
    <do'-1>4.\<(mi'8\4)                                                   % 55
    la4.\open(do'8-2)\!                                                   % 56
    mi4.\>^\markup{\small\italic "poco rit."}(sol8)                       % 57
    fad4.(re8)\!                                                          % 58
    \tempo "Tempo I"
    \mark \default
    si4.\p(re'8)                                                          % 59
    <mi'-1>8(sol'8 fad'8 <mi'-3>8)                                        % 60
    re'4.^\markup{\bold\teeny (1)}(si8\4)                                 % 61
    la8\2(sol8 <mi-1>8 fad8)                                              % 62
    sol4.-2\<(la8)                                                        % 63
    fad4.-3(mi8)\!                                                        % 64
    do'4.\>(re'8)                                                         % 65
    si4.(la8)\!                                                           % 66
    do'4.(<mi'-1>8)                                                       % 67
    fa'8(<la'-3>8\flageolet sol'8 fa'8)                                   % 68
    mi'4.(do'8^\markup{\bold\teeny (4)})                                  % 69
    si8(la8 <fad-1>8 sold8)                                               % 70
    la4.\open\<(si8-1)                                                    % 71
    re'4.(do'8)\!                                                         % 72
    <mi'-4>4.\>(<mi-1>8)                                                  % 73
    sol4.(fad8)\!                                                         % 74
    sol4\p^\allongerUne re8^\retenir\<(sol8                               % 75
    si8 re'8 <fad'-3>8 sol'8)\!                                           % 76
    fad'4.\mf\>(<re'-4>8)                                                 % 77
    si4.(la8)\!                                                           % 78
    sol4\p^\allongerUne\> sol,8^\retenir(do8                              % 79
    mi8 sol8 do'8 <mi'-1>8)\!                                             % 80
    si4.^\markup{\bold\teeny (3)}\pp(sol8-4)                              % 81
    mi4.(re8)                                                             % 82
    \mark \default
    sol2(                                                                 % 83
    sol2)\<                                                               % 84
    <si-3>2(                                                              % 85
    <re'-3>2\flageolet)\!                                                 % 86
    \clef "tenor"
    <sol'-1>2\>(                                                          % 87
    sol'2)\!                                                              % 88
    <si'-3>4.\p(<sol'-1>8)                                                % 89
    mi'4.-3_\markup{\small II}(re'8)                                      % 90
    mi4.-1(re8)                                                           % 91
    <mi'-3>4.\fermata\>(re'8)\!                                           % 92
    re'2(                                                                 % 93
    re'2)(                                                                % 94
    re'2)(                                                                % 95
    re'2)(                                                                % 96
    re'4) re'4(                                                           % 97
    sol'2-4\pp)(                                                          % 98
    sol'2)\fermata                                                        % 99
    \bar "|."
  }
}
