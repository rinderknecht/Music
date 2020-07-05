#(set-global-staff-size 19)

\version "2.18.2"

\header {
  title    = ""
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  print-page-number = ##f
  ragged-bottom = ##f
  line-width = #184
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

% allongerCinq = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-10 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

% allongerQuatre = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-7 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

% allongerTrois = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-6 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

% allongerDeux = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-4 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

% allongerUne = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-2 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

% retenir = \markup {
%   \center-column {
%     \concat {
%       \arrow-head #X #LEFT ##f
%       \hspace #-1
%       \draw-line #'(-4 . 0)
%     }
%   }
% }

% retenirAppuyer = \markup {
%   \center-column {
%     \concat {
%       \arrow-head #X #LEFT ##f
%       \hspace #-1
%       \override #'(thickness . 3)
%       \draw-line #'(-5 . 0)
%     }
%   }
% }

% retenirQuatre = \markup {
%   \center-column {
%     \concat {
%       \arrow-head #X #LEFT ##f
%       \hspace #-1
%       \draw-line #'(-8 . 0)
%     }
%   }
% }

% retenirCinq = \markup {
%   \center-column {
%     \concat {
%       \arrow-head #X #LEFT ##f
%       \hspace #-1
%       \draw-line #'(-9 . 0)
%     }
%   }
% }

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
    do'4\<(re'4-3\flageolet do'4)\!                                    % 3
    do'8\upbow(sib8 la4) r4                                            % 4
    re'2-4\downbow sol4                                                % 5
    do'2 fa4                                                           % 6
    sib4-2 sib8\>(do'8) la8(sib8)\!                                    % 7
    sol2-4 r4                                                          % 8
    fa2.\turn                                                          % 9
    la2.-1                                                             % 10
    do'4\<(re'4-3\flageolet do'4)\!                                    % 11
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
    mi4\downbow do'8-4\upbow(si8 sib8 sol8-4)                          % 24
    fa2.\p                                                             % 25
    la2.-1                                                             % 26
    do'4(re'4-3\flageolet do'4)                                        % 27
    do'8(sib8 la4) r4                                                  % 28
    re'2\downbow\<(sol'4)\!                                            % 29
    do'2-2\<(fa'4)\!                                                   % 30
    sib4-2_\markup{\teeny II}\downbow(la4) do'4\((                     % 31
    do'8) sib8\) sol'16\downbow(fa'16 mi'16 re'16-4 do'16
    sib16^\markup{\bold\teeny x1} la16 sol16)                          % 32
    fa2\upbow\turn(sol8 mi8)                                           % 33
    fa4\downbow r8 la8\open\upbow(sol8 fa8)                            % 34
    mi8\downbow(re8) dod2^\markup{\bold\teeny x4}                      % 35
    \bar "||"
    \mark \default
    re8\downbow(la8)^\markup{\small\italic "pointe, legato"}
    sol8(la8) fa8(la8)                                                 % 36
    mi8\upbow(la8) re8(la8) sol8(la8)                                  % 37
    fa8\downbow(%^\allongerDeux
    re8) mi8(fa8 sol8 sold8-4)                                         % 38
    la8\downbow(re'8-4 dod'8 la8) sol!8(mi8)                           % 39
    re8\downbow(la8) sol8(la8) fa8(la8)                                % 40
    mi8\upbow(la8) re8(la8) dod'8(la8)                                 % 41
    do'!8-3(si!8 sib8 la8\open)
    lab8-4(fa8)                                                        % 42
    <<{la,!4%^\allongerUne
       do4_(%^\retenirCinq
       si,!8 sib,8)} \\
      {do,4 do,2}>>                                                    % 43
    la,8-.\p%^\allongerUne
    la,8(^\markup{\small\italic "milieu"} sol,8 fa,8 mi,8 re,8)        % 44
    do,2.(                                                             % 45
    do,8) sib,!8(la,8 sol,8 fa,8 mib,8                                 % 46
    re,8) do8(sib,8 la,8 sol,8 fad,8^\markup{\bold\teeny x4})          % 47
    la,8(sol,8 do8 sib,8 la,8 sol,8)                                   % 48
    fa,!8\<(mi,8 re,8 do,8)\! sib,!8(la,8)                             % 49
    re8(%^\allongerDeux
    do8) fa8(mi8 re8 do8)                                              % 50
    fa8(mi8 re8 do8 si,8 sib,!8                                        % 51
    la,8) r8 <<{re4.\upbow(fa8)} \\ {la,2\f}>>                         % 52
    <<la,4 mi4>> r4 r4                                                 % 53
    re8\downbow\p(la8)_\markup{\small\italic "pointe, legato"}
    sol8(la8) fa8(la8)                                                 % 54
    mi8(la8) re8(la8) sol8(la8)                                        % 55
    fa8(%^\allongerDeux
    re8) mi8(fa8 sol8 sold8)                                           % 56
    la8(re'8 dod'8 la8) sol!8(%^\allongerDeux
    mi8)                                                               % 57
    re8(la8 re'8 do'!8) sib!8(%^\allongerDeux
    sol8)                                                              % 58
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
    do'4\<(re'4-3\flageolet do'4)\!                                    % 66
    do'8\upbow(sib8 la4) r4                                            % 67
    re'2\downbow sol4                                                  % 68
    do'2 fa4                                                           % 69
    sib4-2\> sib8(do'8) la8(sib8)\!                                    % 70
    sol2 r4                                                            % 71
    <do'-2>4(sib4) la4                                                 % 72
    re'4.(do'8) sib4                                                   % 73
    sib4.-1\<(si8 do'4)\!                                              % 74
    do'4.-1\<(dod'8 re'4)\!                                            % 75
    mib'4.\>^\markup{\bold\teeny (4)}
    re'8-4\!(
    sib8_\markup{\bold\teeny x1} sol8)                                 % 76
    reb'4.\>^\markup{\bold\teeny (3)}
    do'8\!(la8 fa8-1)                                                  % 77
    lab2^\markup{\bold\teeny (4)}\sf <sol-4>8\upbow(fa8)               % 78
    mi4\downbow do'8-4\upbow(si!8 sib8 sol8-4)                         % 79
    fa2.\p\turn                                                        % 80
    la2.-1                                                             % 81
    do'4(re'4-3\flageolet do'4)                                        % 82
    do'8\upbow(sib8 la4) r4                                            % 83
    re'2(%^\allongerQuatre
    sol'4)                                                             % 84
    do'2-2(%^\allongerQuatre
    fa'4)                                                              % 85
    sib4-2_\markup{\teeny II}\downbow(la4) do'4\((                     % 86
    do'8) sib8\)
    <sol'-4>16(fa'16 mi'16 re'16-4 do'16
    sib16^\markup{\bold\teeny x1} la16 sol16)                          % 87
    fa2\turn(sol8 mi8)                                                 % 88
    fa8-.\downbow do8\upbow(sib,8 la,8 sol,8 fa,8)                     % 89
    <mi,-2>2.(                                                         % 90
    mib,8) fad,8_(sol,8 la,8-1 sib,8 do8                               % 91
    si,!8)\<fa'!8(mi'8 re'8 do'8 si8)\!                                % 92
    do'4 fa'4.\>(do'8)\!                                               % 93
    <<{do'2_(%^\retenirCinq
       re'8 do'8)}\\{mi2.\pp}>>                                        % 94
    fa2\turn(sol8 mi8)                                                 % 95
    fa2\turn(sol8 mi8)                                                 % 96
    fa4-. fa4--(fa4--)                                                 % 97
    fa2 r4                                                             % 98
    \bar "|."
  }
}
