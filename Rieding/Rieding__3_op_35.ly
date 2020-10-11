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
   fad'16-3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
   re'16-2( mi'16 re'8) dod'16( re'16 dod'8)                             % 7
   si8-1 si16( dod'16 re'8) dod'8 si4( si,8) r8                          % 8
   la'4-3\flageolet->\f mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8-1--                                        % 9
   fad'4^\markup{\bold\teeny x4} dod'8-1 mi'8 re'8
   re'16-4( dod'16 si8) si8--                                            % 10
   la'4-3\flageolet->\f mi'8-1 sol'8 fad'8
   re'16-4( dod'16 re'8) re'8-1--                                        % 11
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
   si16-1_\markup{\teeny II}( la'16^\markup{\bold\teeny (3)})
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
   mi'16 re'16 dod'16 si16-1 la4 r4                                      % 24

   \bar "||"
   \mark \default
   la'4-2\mf(
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
   re16 re16 mi16 mi16 la16 la16 dod'16 dod'16\! re'16 re'16
   fad'16-3 fad'16 la'16-3\flageolet la'16 fad'16-1 fad'16               % 41
   re'4^\markup{\bold\teeny x3} r4 r2                                    % 42


   \bar "||"
 }
}
