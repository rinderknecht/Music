#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gavotte 2 opus 67"
  composer = "Popper"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key fa \major
   \tempo "Allegro moderato" 4=110
   \clef "bass"
   \set fingeringOrientations = #'(left)

   \partial 2
   re'4-1\p\downbow mi'8 fa'8                                             % 0
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)}
   re'8-3\flageolet la-1                                                  % 1
   sib4-.( la4-.) fa4-1 sol8^\markup{\bold\teeny x2}
   la8                                                                    % 2
   sol8( fa8) mi8-1 re8\open fa4
   \afterGrace mi4\trill_( {re16 mi16)}                                   % 3
   re4 r4 re'4-1\downbow mi'8 fa'8                                        % 4
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)} re'8\open la8-1           % 5
   sib4-2-.( la4-.) la4 sib8 do'8                                         % 6
   sib8->( la8) sol8-2 fa8^\markup{\bold\teeny x1} la4
   \afterGrace sol4\trill_( {fa16 sol16)}                                 % 7
   fa4 r4 fa'4-1\downbow sol'8^\markup{\bold\teeny x2} la'8               % 8
   sol'4-.( fa'4-.) mi'4-1 fa'8 sol'8                                     % 9
   fa'4-.( mi'4-.) re'4-1 mi'8 fa'8                                       % 10
   mi'4-.\upbow re'4-.\downbow dod'2-1\upbow                              % 11
   re'4-3\flageolet_\markup{\teeny II}(
   do'8-4 sib8 la8^\markup{\bold\teeny (1)} sol8-4
   \tuplet 3/2 {re8\open fa8 mi8)}                                        % 12
   la,2\upbow la4-1\downbow\< sib8^\markup{\small\italic "legato"}
   do'8                                                                   % 13
   sib2 si4-1 dod'8 re'8                                                  % 14
   dod'2 mi'4-1 fa'8 sol'8\!                                              % 15
   sol'8-4\f( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   fa'8^\markup{\bold\teeny (4)}( mi'8) re'8-2 dod'8                      % 16
   re'2 re'2-1\downbow(                                                   % 17
   re'4) mi'8 fa'8 mi'2\upbow(                                            % 18
   mi'4) fad'8-3 sol'8 fad'2\downbow                                      % 19
   \clef "tenor"
   \time 2/4
   sol'4-1\upbow la'8-2 sib'8                                             % 20
   \time 4/4
   sib'2.-3 la'8-2--( sol'8-1--)                                          % 21
   sol'8-4( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   fa'8^\markup{\bold\teeny (4)}(
   mi'8) re'8-2 dod'8^\markup{\bold\teeny (1)}                            % 22
   re'4 r4
   \clef "bass"
   << <la-1>4\f <fa'-2-->4\downbow >>
   do'4-2--_\markup{\small\italic "mosso"}                                % 23
   <<fa4 re'4-->> la4\open-- <<re4-- sib4-1-->> fa4-2                     % 24
   << sib,4 sol4\< >> re8 mi8^\markup{\small\italic "legato"}
   fa8( sol8) la8 sib8^\markup{\bold\teeny x1}                            % 25
   la8 sol8 fa8 mi8 fa8 do8 sib,8 la,8\!\ff                               % 26
   << do,2 sol,2-> >> sol8\mf\downbow la8
   sib8^\markup{\bold\teeny x1} do'8                                      % 27
   re'8 do'8 sib8 do'8 sib8 la8 sol8-1 la8^\markup{\bold\teeny (3)}       % 28
   sib4^\markup{\bold\teeny (4)} sol8 la8\open
   sib8( do'8)^\markup{\bold\teeny x4} re'8-1 mi'8                        % 29
   fa'8 mi'8 re'8 mi'8 re'8-4 do'8 sib8^\markup{\bold\teeny x1}
   do'8^\markup{\small\italic "legato"}                                   % 30
   re'4\< sib8 do'8 re'8-1( mi'8) fa'8-2 sol'8\!                          % 31
   la'8-3\flageolet\f mi'8-1\<
   fa'8_\markup{\small\italic "molto cresc."} do'8-2 re'8 la8
   sib8^\markup{\bold\teeny x1} fa8                                       % 32
   sol8 re8 mi8 sib,8 do,8 sol,8 la,8 fa,8\!                              % 33
   do,4 << <la-1>4 <fa'-2>4>> do,4 << <sol-1>4 <mi'-3>4>>                 % 34
   << <la-1>2 <fa'-2>2 >> fa8\f\downbow
   sol8_\markup{\small\italic "legato"} la8 sib8^\markup{\bold\teeny x1}  % 35
   do'8 la8\open re'8 la8\open do'8 la8\open sol'8-4 la8                  % 36
   fa'8 la8 mi'8 la8 fa'8 do'8-2 la8\open sib8^\markup{\bold\teeny x1}    % 37
   do'8 la8 re'8 la8 do'8 la8 <sol'-4>8 la8                               % 38
   fa'8 la8 mi'8 la8 fa'8 la8 fa'8 sol'8                                  % 39
   <la'-3>8\flageolet la8 <sol'-4>8 la8  fa'8 la8 mi'8 la8                % 40
   fa'8 la8 re'8-4 la8 do'8( la8) fa8-.( sol8-.)                          % 41
   la8\p->( do'8) la8-.( fa8-.) sol8->( sib8) sol8-.( mi8-.)              % 42
   fa8 do8 la,8 do8\< fa8 sol8 la8 sib^\markup{\bold\teeny x1}\!          % 43
   <<{\set fingeringOrientations = #'(left)
      \stemDown do'8\mf\downbow[ s8 re'8\upbow] s8 do'8[ s8 <sol'-4>8]}\\
     {\stemUp s8 la8-+\open s8 la8-+\open s8 la8-+\open s8 la8-+\open}>>  % 44
   <<{\set fingeringOrientations = #'(left)
      \stemDown fa'8[ s8 mi'8] s8}\\
     {\stemUp s8 la8-+\open s8 la8-+\open}>>
   fa'8 do'8-2 la8 sib8^\markup{\bold\teeny x1}                           % 45
   <<{\set fingeringOrientations = #'(left)
      \stemDown do'8[ s8 re'8] s8 do'8[ s8 <sol'-4>8] s8}\\
     {\stemUp s8 la8-+\open s8 la8-+\open s8 la8-+\open s8 la8-+\open}>>  % 46
   <<{\stemDown fa'8[ s8 mi'8] s8 fa'8[ s8 fa'8\upbow] sol'8\upbow}\\
     {\stemUp s8 la8-+\open s8 la8-+\open s8 la8-+\open s8 s8}>>          % 47
   <<{\stemDown la'8-3\flageolet\downbow[ s8 sol'8\upbow] s8
      fa'8[ s8 mi'8] s8}\\
     {\stemUp s8 la8-+\open s8 la8-+\open s8 la8-+\open s8 la8-+\open}>>  % 48
   <<{\stemDown fa'8[ s8 re'8-4] s8}\\
     {\stemUp s8 la8-+\open s8 la8-+\open}>>
   do'8( la8) fa8-.( sol8-.)                                              % 49
   la8\p->( do'8) la8-.( fa8-.) sol8->( sib^\markup{\bold\teeny x1})
   sol8-.( mi8-.)                                                         % 50
   fa8 do8 la,8 do8 fa,4
   fa8\f\upbow sol8\downbow_\markup{\small\italic "legato"}               % 51
   << re4 la4\upbow >> la8 si8 << la,4 mi4 do'4\downbow >> do'8 re'8      % 52
   << re4 <mi'-1>4\upbow >> mi'8 fad'8 << sol,4 si4 sol'4\downbow >> r4   % 53
   \compressFullBarRests
   R1*3                                                                % 54-56
   r8\p re8-.\open \upbow mi8-. fa8-. mi8-. fa8-. sol8-.-1
   la8-.^\markup{\bold\teeny (4)}                                         % 57
   sol8-._\markup{\small\italic "non rit."} la8-. sib8-1--
   dod'8--^\markup{\bold\teeny (4)} r2^\markup{\small\italic "a tempo"}   % 58
   r2\pp
   <re'-1>4\downbow_\markup{\teeny I} mi'8 fa'8                           % 59
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)}
   <re'-3>8\flageolet la8-1                                               % 60
   sib4-.( la4-.) fa4-1 sol8^\markup{\bold\teeny x2} la8                  % 61
   sol8( fa8) mi8-1 re8 fa4 \afterGrace mi4\trill_( {re16 mi16)}          % 62
   re4 r4 <re'-1>4\pp\downbow mi'8 fa'8                                   % 63
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)} <re'-3>8\flageolet la8-1  % 64
   sib4-.(^\markup{\bold\teeny (2)} la4-.) la4 sib8 do'8                  % 65
   sib8(\< la8) sol8-2 fa8^\markup{\bold\teeny x1} la4
   \afterGrace sol4\trill_( {fa16 sol16)}                                 % 66
   fa4\! r4\mf <fa'-1>4\downbow sol'8^\markup{\bold\teeny x2} la'8        % 67
   sol'4-.( fa'4-.)  mi'4-1 fa'8 sol'8                                    % 68
   fa'4-.( mi'4-.) re'4-1 mi'8 fa'8                                       % 69
   \set fingeringOrientations = #'(right)
   mi'4-.\upbow re'4-.\downbow <dod'-1>2\upbow                            % 70
   \set fingeringOrientations = #'(left)
   <re'-3>4\flageolet( do'8 sib8 la8 <sol-4>8 \tuplet 3/2 {re8 fa8 mi8)}  % 71
   la,2\upbow <la-1>4\downbow\< sib8 do'8                                 % 72
   sib2 si4-1 dod'8 re'8                                                  % 73
   dod'2\!\mf mi'4 fa'8 sol'8                                             % 74
   sol'8( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   fa'8( mi'8) re'8-2 dod'8                                               % 75
   re'2\upbow\< <re'-1>2\downbow(                                         % 76
   re'4) mi'8 fa'8 mi'2\upbow(                                            % 77
   mi'4) fad'8-3 sol'8 fad'2\downbow                                      % 78
   \clef "tenor"
   \time 2/4
   <sol'-1>4\upbow la'8 sib'8                                             % 79
   \time 4/4
   sib'2.\!\f la'8--( sol'8--)                                            % 80
   sol'8-4( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   fa'8( mi'8) re'8-2 dod'8                                               % 81
   <sib'-3>2.\ff la'8--( sol'8--)                                         % 82
   sol'8-4(_\markup{\small\italic "un poco rit."} fa'8) mi'8-3 re'8
   fa'8( mi'8) re'8-2 dod'8                                               % 83
   << re2 re'2\fermata >>                                                 % 84
   \bar "|."
 }
}
