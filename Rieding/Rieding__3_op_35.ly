#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Concertino opus 35 (Allegro moderato)"
  composer = "Oskar Rieding (1909)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #3
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
   \key re \major
   \tempo "Allegro moderato"
   \clef "bass"
   \set fingeringOrientations = #'(left)
   \compressFullBarRests

   R1*4                                                                  % 1-4
   \bar "||"
   \mark \default
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 5
   si8-1 si16( dod'16 re'8) si8 dod'4( fad'8-3) r8                       % 6
   fad'16-3( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 7
   si8-1 si16( dod'16 re'8) dod'8 si4( si,8) r8                          % 8
   la'4-3\flageolet->\f mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8-1--                                        % 9
   fad'4^\markup{\bold\teeny x4} dod'8-1 mi'8 re'8
   re'16-4( dod'16 si8) si8--                                            % 10
   la'4-3\flageolet-> mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8--                                          % 11
   re8-> re8( mi8->) mi8( fad8->) fad16( sol16 fad8) r8                  % 12
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 13
   si8-1 si16( dod'16 re'8) si8 dod'4( fad'8-3) r8                       % 14
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 15
   si8-1 si16( dod'16 re'8) dod'8 si4( si,8) r8                          % 16

   \bar "||"
   \mark \default
   si8-1-> si16( dod'16 re'8) si8 dod'8-1 re'8 mi'4                      % 17
   dod'8^\markup{\bold\teeny (1)} dod'16( re'16 mi'8) dod'8
   re'8 mi'8-1 fad'4                                                     % 18
   \clef "tenor"
   si16-1_\markup{\teeny II}( la'16^\markup{\bold\teeny x3})
   la'16( fad'16^\markup{\bold\teeny (1)}) la'8(
   sol'8^\markup{\bold\teeny x2})
   la16-1( sol'16) sol'16( mi'16) sol'8( fad'8)                          % 19
   \clef "bass"
   sol'16-> fad'16 mi'16 re'16-4 dod'16 si16 la16 sol16
   fad8( re'8) re'8( dod'8)                                              % 20
   si8-1-> si16( dod'16 re'8) si8 dod'8-1 re'8 mi'4                      % 21
   dod'8^\markup{\bold\teeny (1)} dod'16( re'16 mi'8) dod'8
   re'8 mi'8-1 fad'4                                                     % 22
   \clef "tenor"
   si'16-3->( la'16^\markup{\bold\teeny x2})
   la'16( sold'16^\markup{\bold\teeny (1)})
   sold'8-2( fad'8^\markup{\bold\teeny x1})
   la'16^\markup{\bold\teeny (3)}( sold'16^\markup{\bold\teeny (2)})
   sold'16( fad'16^\markup{\bold\teeny x1})
   fad'8-2( mi'8)^\markup{\bold\teeny x1}                                % 23
   sold'16^\markup{\bold\teeny (4)} fad'16^\markup{\bold\teeny (2)}
   mi'16^\markup{\bold\teeny x1} re'16-2
   mi'16 re'16 dod'16 si16-1 la4\downbow
   \mark \default
   r4                                                                    % 24
   \bar "||"
   la'4-2\mf\downbow(
   sold'4)^\markup{\bold\teeny (1)}_\markup{\small\italic "espressivo"}
   la'4( sold'4)                                                         % 25
   si'4.^\markup{\bold\teeny x3}( la'8^\markup{\bold\teeny (2)})
   fad'8-3( dod'8-3 re'8 la8)                                            % 26
   \clef "bass"
   sol!4-2( fad4) sol4( fad4)                                            % 27
   la4.-4( sol8-4) fad8( mi8 dod'8 si8)                                  % 28
   si4.( la8) dod'4.( si8)                                               % 29
   re'4.-2( dod'8)\< mi'8( re'8-4 dod'8 si8)\!                           % 30
   la8\f( re'8-1 fad'8^\markup{\bold\teeny x4} la'8-3\flageolet)
   fad'8-4( re'8^\markup{\bold\teeny x1} la8 fad8-3)                     % 31
   mi8( fad8 sol8 la8) dod'8^\markup{\small\italic "rit."}\>(
   si8 sol8 mi8)\!                                                       % 32
   re8\mf^\markup{\small\italic "a tempo"}( mi8 fad8 sol8)
   la8( re'8) la8 do'8                                                   % 33
   do'8( si8) sol8 la8-1 si8( mi'8) si8-1 re'8                           % 34
   re'8->( dod'!8) la8 si8 dod'8(\< fad'8-3) dod'8-1 mi'8\!              % 35
   mi'8->\f( re'8) dod'8-3\> si8 la8( fad8) sol8\! mi8                   % 36

   \bar "||"
   \mark \default
   re16\mf mi16 fad16 sol16 la16 si16 dod'16 re'16
   mi16 fad16\< sol16 la16 si16 dod'16-1 re'16\! mi'16                   % 37
   mi'16(^\markup{\bold\teeny (4)} re'16) re'16( dod'16)
   dod'16-3( si16) si16( la16) dod'16(\> si16) si16( la16)
   la16\open\!( sol16) sol16( mi16)                                      % 38
   re16\mf mi16 fad16 sol16 la16 si16 dod'16 re'16
   mi16 fad16 sol16 la16 si16\< dod'16-1 re'16 mi'16\!                   % 39
   mi'16(^\markup{\bold\teeny (4)} re'16) re'16( dod'16)
   dod'16-3( si16) si16( la16) dod'16(\> si16) si16( la16)
   la16\open\!( sol16) sol16(\< mi16)                                    % 40
   re16 re16 fad16 fad16 la16 la16 dod'16 dod'16\! re'16 re'16
   fad'16-3 fad'16 la'16-3\flageolet la'16 fad'16-1 fad'16               % 41
   re'4^\markup{\bold\teeny x3} r4 r2                                    % 42

   \bar "||"
   \mark \default
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 43
   si8-1 si16( dod'16 re'8) si8 dod'4( fad'8-3) r8                       % 44
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 45
   si8-1 si16( dod'16 re'8) dod'8 si4( si,8) r8                          % 46
   la'4-3\flageolet->\f mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8-1--                                        % 47
   fad'4^\markup{\bold\teeny x4} dod'8-1 mi'8 re'8
   re'16-4( dod'16 si8) si8--                                            % 48
   la'4-3\flageolet-> mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8--                                          % 49
   re8-> re8( mi8->) mi8( fad8->) fad16( sol16 fad8) r8                  % 50
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 51
   si8-1 si16( dod'16 re'8) si8 dod'4( fad'8-3) r8                       % 52
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 53
   si8-1 si16( dod'16 re'8) dod'8 si4( si,8) r8                          % 54
   R2*4^\markup{\small\italic "rit."}                                 % 55-56

   \pageBreak
   \bar "||"
   \mark \default
   si,4\mf( mi4)_\markup{\small\italic "espressivo"}
   re4( sol4)                                                            % 57
   fad4( re'4)-3\flageolet do'2-4                                        % 58
   si4( la4) mi4-1( fad4)                                                % 59
   sol4-2( mi'4) re'2                                                    % 60
   \clef "tenor"
   sol'4.\f-2( fad'8)^\markup{\bold\teeny (1)}
   la'4.(^\markup{\bold\teeny (3)} sol'8-4)                              % 61
   fad'4( re'4) la4( si4)                                                % 62
   \clef "bass"
   dod'!4.( si8) la8( sol8 mi8\> fad8)                                   % 63
   re2 do2\!                                                             % 64
   si,4\mf( mi4) re4( sol4)                                              % 65
   fad4( re'4) do'2                                                      % 66
   si4( la4) mi4( fad4)                                                  % 67
   sol-2( mi'4) re'2                                                     % 68
   mi'4\f( re'4) do'4-2( si4)                                            % 69
   \clef "tenor"
   la4( la'4-3\flageolet) sol'4-4( mi'4)                                 % 70
   dod'!4-1( re'4) si'4.-3_\markup{\small\italic "rit."}(
   la'8)^\markup{\bold\teeny (2)}                                        % 71
   sol'2.-1\> si'4-3\!                                                   % 72
   la'8-3->( si8-1)_\markup{\teeny "II"} si16( do'16 si8)
   sol'8->-4( si8-3) si16( do'16 si8)                                    % 73
   \clef "bass"
   mi16-1 mi16\< fad16 fad16 sol16 sol16\! la16 la16
   si8->\> la16( sol16 fad8)\! r8                                        % 74
   \clef "tenor"
   la'8-3->( sol'8)^\markup{\bold\teeny (2)}
   si16-1_\markup{\teeny II}( do'!16 si8)
   sol'8-4->( fad'8^\markup{\bold\teeny (3)})
   la16-1(_\markup{\teeny "II"} si16 la8)                                % 75
   \clef "bass"
   do'!16-4-> do'16 si16^\markup{\bold\teeny (3)} si16
   la16^\markup{\bold\teeny (1)} la16 sol16-4 sol16 fad4\< si4-1\!       % 76
   si16\mf( do'16 si8) la16( si16 la8) sol16-2( la16 sol8)
   fad16( sol16 fad8)                                                    % 77
   mi8-1 mi16( fad16 sol8) mi8 fad4( re8) r8                             % 78
   re'16-2( mi'16 re'8) do'16-2( re'16 do'8) si16( do'16 si8)
   la16( si16 la8)                                                       % 79
   si8( re'8) dod'!8 <sol'-4>8 fad'4( dod'8-3) r8                        % 80
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 81
   re'16( mi'16 re'8) do'16-2( re'16 do'8)
   si16( do'16 si8) la16( si16 la8)                                      % 82
   sol8( si8) mi'8-4 re'8 dod'!8( sol'8-4) fad'8 mi'8                    % 83
   fad'8( re'8-4) si8 fad8 re'4.\<( dod'8)\!                             % 84
   si16\f( dod'16 re'16 dod'16) si16( dod'16 re'16 dod'16)
   si16 si16 dod'16 dod'16 re'16 re'16 dod'16 dod'16                     % 85
   re'16 re'16 si16 si16 la16\open la16 sol16-2 sol16
   fad16 fad16 mi'16^\markup{\bold\teeny (4)} mi'16
   re'16 re'16 dod'16 dod'16                                             % 86
   si16-1( dod'16 re'16 dod'16) si16( dod'16 re'16 dod'16)
   si16 si16 dod'16 dod'16 re'16 re'16 dod'16 dod'16                     % 87
   re'16 re'16 fad'16-3 fad'16 la'16-3\flageolet la'16 sol'16-4 sol'16
   fad'16 fad'16 mi'16 mi'16 re'16 re'16 dod'16 dod'16                   % 88
   si16 si16 dod'16 dod'16 re'16 re'16 si16 si16
   fad16 fad16 sol16 sol16 fad16 fad16 re16 re16                         % 89
   si,16 si,16 lad,16 lad,16 si,16 si,16 lad,16 lad,16
   si,16 si,16 lad,16 lad,16 si,16 si,16 lad,16 lad,16                   % 90
   \set fingeringOrientations = #'(left)
   si,4 r4 << <si,-1>4 <fad-1>4 <re'-2>4\downbow>> r4                    % 91
   si,1\downbow\fermata                                                  % 92
   \bar "|."
 }
}
