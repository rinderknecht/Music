#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sicilienne (opus 78)"
  composer = "Gabriel Fauré (1898)"
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
   \time 6/8
   \key sib \major
   \tempo "Andantino" 4. =  50
   \clef "tenor"
   \set fingeringOrientations = #'(left)
%   \compressFullBarRests

   \bar "||"
   \mark \default
   r4. r4 re8_(\p\downbow                                         % 01
   sol4-1_\markup{\small\italic "dolce"} sib8)                    % 02
   re'4( sol'8-1)                                                 % 03
   sib'8.( la'16 sol'8) la'4 re'8-2\downbow(                      % 04
   re'8.)( do'16 mi'8) re'8.( do'16 mi'8)                         % 05
   re'4.( re'8) r8 re8_(\downbow sol4-1 sib8) re'4( fa'8-1)       % 06
   lab'8.-4( sol'16^\markup{\bold\teeny (3)}
   fa'8)_\markup{\bold\teeny (1)} sol'4 sol8(-2\downbow           % 07
   sol8.)( fad16 la8) sol8.( fad16 sib8-4)                        % 08
   sol4.( sol8) r4                                                % 09
   \clef "bass"
   sol,8\p^\markup{\small\italic "pizzicato"}
   r4 fa8 r4                                                      % 10
   mi8 r4 fa8 r8
   \clef "tenor"
   re'8-2\p^\markup{\small\italic "arco"}\downbow(                % 11
   re'8.)( do'16 mi'8) re'8.( do'16 mi'8)                         % 12
   re'4.( re'8) r8 re8_(\downbow                                  % 13
   sol4-1 sib8) re'4( fa'8-1)                                     % 14
   lab'8.-4( sol'16 fa'8) sol'4( fa'8)\pp                         % 15
   mi'4-4( mib'8) re'4^\markup{\bold\teeny (2)}( fad8)            % 16
   sol4.( sol8) r4                                                % 17
   \mark \default
   \bar "||"
   si8.-4\mf(\downbow sol16^\markup{\bold\teeny x1} la8)
   sib8.-1( do'16^\markup{\bold\teeny (3)}
   dod'8)^\markup{\bold\teeny (4)}                                % 18
   re'8.-1( mib'16  fa'8) sol'4(^\markup{\bold\teeny x4} re'8)    % 19
   sib!8.-4( sol16 la8)^\markup{\bold\teeny (3)}
   sib8.-1( do'16^\markup{\bold\teeny (3)} dod'8)                 % 20
   re'8.-1( mi'16^\markup{\bold\teeny x2} fad'8) sol'4.-4         % 21
   si8.-4\pp( sol16^\markup{\bold\teeny x1} la8)
   sib8.-1( do'16^\markup{\bold\teeny (3)}
   dod'8)^\markup{\bold\teeny (4)}                                % 22
   re'8.-1( mib'16  fa'8) sol'4(^\markup{\bold\teeny x4} re'8)    % 23
   sib!8.-4( sol16 la8)^\markup{\bold\teeny (3)}
   sib8.-1( do'16^\markup{\bold\teeny (3)} dod'8)                 % 24
   re'8.-1( mi'16^\markup{\bold\teeny x2} fad'8) sol'4-4 r8       % 25
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 26
   <sib'-3>8.\p( la'16 sib'8) la'8.( <sol'-2>16 fad'8)            % 27
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 28
   do'8.-4\p( la16 sib8) la8(-4
   sol16\< fad16 la16 re'16^\markup{\bold\teeny (2)})\!           % 29
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 30
   <sib'-3>8.\p( la'16 sib'8) la'8.( <sol'-2>16 fad'8)            % 31
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 32
   \mark \default
   \bar "||"
   r4. r4 re8_(\p\downbow                                         % 33
   sol4-1_\markup{\small\italic "dolce"} sib8)                    % 34
   re'4( sol'8-1)                                                 % 35
   sib'8.( la'16 sol'8) la'4 re'8-2\downbow(
   re'8.)( do'16 mi'8) re'8.( do'16 mi'8)                         % 36
   re'4.( re'8) r8 re8_(\downbow                                  % 37
   sol4-1 sib8) re'4( fa'8-1)                                     % 38
   lab'8.-4( sol'16^\markup{\bold\teeny (3)}
   fa'8)_\markup{\bold\teeny (1)} sol'4 sol8(-2\downbow           % 39
   sol8.)( fad16 la8) sol8.( fad16 sib8-4)                        % 40
   sol4.( sol8) r4                                                % 41
   R2.                                                            % 42
   \clef "bass"
   mib,2.\p(                                                      % 43
   \key mib \major
   mib,4.)( mib,4) mib8-1\pp\upbow_\markup{\teeny "III"}          % 44
   reb'4-4(_\markup{\teeny "II"}_\markup{\small\italic "sempre dolce"}
   do'8 reb'4 sib8-2)                                             % 45
   do'4( mib8 dob'4-3 lab8-2)                                     % 46
   sib4( sol8 mib4) mib,8                                         % 47
   sib,4. fa4-1( sol8)                                            % 48
   lab4.( sib4-1 do'8)^\markup{\bold\teeny x2}                    % 49
   re'!4.( sib4.)                                                 % 50
   sib,4. fa4-1( sol8)                                            % 51
   lab4.( sib4-2 do'8)                                            % 52
   sib,2.                                                         % 53
   mib,4( sib,8 mib4 fa8)_\markup{\small\italic "sempre dolce"}   % 54
   sol4-1\pp( lab8 sib4-1 do'8)                                   % 55
   reb'4( do'8 reb'4 sib8-2)                                      % 56
   do'4( mib8 dob'4-3 lab8)^\markup{\bold\teeny x1}               % 57
   mib,2.(                                                        % 58
   mib,4.)( mib,4) sib,8                                          % 59
   mib,2.(                                                        % 60
   mib,4.)( mib,4) sib,8                                          % 61
   \clef "tenor"
   \key sib \major
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 62
   <sib'-3>8.\p( la'16 sib'8) la'8.( <sol'-2>16 fad'8)            % 63
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 64
   do'8.-4\p( la16 sib8) la8(-4
   sol16\< fad16 la16 re'16)\!^\markup{\bold\teeny (2)}           % 65
   sol'4.-1\f\> re'4-3\flageolet r8\!                             % 66
   \clef "bass"
   la,16^\markup{\small\italic "pizzicato"}
   sol16 la16 dod'16 mi'8 re,16 la,16 re16 fad16 la8              % 67
   R2.                                                            % 68
   r4.^\markup{\small\italic "con sordina"} r4
   \clef "tenor"
   re8_(\p                                                        % 69
   sol4-1_\markup{\small\italic "dolce"} sib8) re'4( sol'8-1)     % 70
   sib'8.( la'16 sol'8) la'4 re'8-2\downbow(                      % 71
   re'8.)( do'16 mi'8) re'8.( do'16 mi'8)                         % 72
   re'4.( re'8) r8 re8_(                                          % 73
   sol4-1 sib8) re'4( fa'8-1)                                     % 74
   lab'8.-4( sol'16^\markup{\bold\teeny (3)}
   fa'8)_\markup{\bold\teeny (1)} sol'4 sol8(-2\downbow           % 75
   sol8.)( fad16 la8) sol8.( fad16 sib8-4)                        % 76
   sol4.( sol8) r8
   \clef "bass"
   sol,8\pp                                                       % 77
   sib,4( mib8 sol4 sib8)                                         % 78
   \clef "tenor"
   mib'4( fa'8 sol'4 la'!8)                                       % 79
   sib'4.( sib'8.)( fad'16-1 la'8)                                % 80
   sol'4
   \clef "bass"
   sib,8( sol4 lab8)                                              % 81
   sib4( do'8 re'8. fad16-1 la!8)^\markup{\bold\teeny (4)}        % 82
   sol2.-2(                                                       % 83
   sol2.)(                                                        % 84
   sol4.)
   <<sol,8\pp re8 sib8^\markup{\small\italic "pizzicato"}>> r4    % 85
   <<sol,8 re8 sib8>> r4 r4.                                      % 86
   \bar "|."
 }
}
