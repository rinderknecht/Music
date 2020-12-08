#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en sol majeur"
  composer = "Domenico Gabrielli (1689)"
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
   \tempo "Grave"
   \key sol \major
   \clef "bass"
   re'2.re'4                            % 1
   mi'8( re'16 do'16) do'4. la8 do'16 si16 la16 sol16                   % 2
   fad4. sol8 <<sol,8 sol8 si8>> <<sol,8 sol8 si8>>
   <<sol,8 sol8 si8>> <<sol,8 sol8 si8>>                                % 3
   <<sol,4 sol4 si4>> r4 r16
   si16 la16 si16 sol16 si16 la16 sol16                                 % 4
   re'16 fad16 mi16 fad16 re16 fad16 mi16 re16
   sol16 fad16 mi16 fad16 sol16 la16 si16 dod'16                        % 5
   re'16 la16 sol16 la16 fad16 sol16 mi16 fad16 re8 la,8 fad,8 la,8     % 6
   re,1\fermata                                                         % 7
   \bar "||"
   la8. re16 re4 r16 re'16 mi'16 re'16 do'!8. si16                      % 8
   si4 r4 sol8. si,16 si,4                                              % 9
   r16 sol16 la16 sol16 fa!8.
   mi16 mi16^\markup{\small\italic "presto"} sol16 fad16 mi16 la4       % 10
   r16 la16 sol16 fad16 si4 r16 si16 la16 sol16 do'4                    % 11
   r16 do'16 si16 la16 re'4 si8 do'16 si16 la16 si16 sol16 la16         % 12
   fad4\fermata r4 r4^\markup{\small\italic "adagio"}
   \clef "tenor"
   r8 sol'8                                                             % 13
   sol'8 fad'8 fad'8. mi'16 mi'8 mi'32( fad'32 sol'16)
   do'8 do'32( re'32 mi'16)                                             % 14
   \clef "bass"
   <<{si4 la8.[ sol16] si2}\\{re2 <<sol,2 sol2>>}>>                     % 15
   \bar "||"
   \break
   \tempo "Allegro"
   r4 r8 r16
   <<{si16 si8.[ sol16]}\\{<<sol,16 sol16>><<sol,8 sol8>>}>>
   la16[ fad16 re16 la16]                                               % 16
   <<{si8. si16}\\{<<sol,8 re8>>}>>
   la16 si16 la16 sol16 fad16 la16 re'16 re16 mi16 sol16 do'16 mi16     % 17
   fad16 la16 re16 si16
   <<{la8. sol16 si8. sol16}\\{re4 <<sol,8 sol8>>}>>
   la16 si32( la32) sol16 la16                                          % 18
   si16 dod'32( si32) la16 si16 dod'!16 re'32( dod'32) si16 dod'16
   re'8 re16 la32 sol32 fad16 la16 re16 fad16                           % 19
   si,16 re16 sol,16 si32 la32 sol16 si16 mi16 sol16
   dod16 mi16 la,16 la32 sol32 fad16 la16 re16 re'32 do'32              % 20
   si16 do'16 re'16 re16 la8 la,8 re16 re'16( mi'16 re'16)
   sold16 re'16( mi'16 re'16)                                           % 21
   la16 do'16( re'16 do'16) fad16 do'16( re'16 do'16)
   sol16 sol16 la16 si16 la8. sol16                                     % 22
   fad16 mi16 re16 fad16 sol16 fad16 mi16 sol16
   la16 sol16 fad16 la16 si16 la16 sol16 si16                           % 23
   do'16 si16 la16 do'16 re'16 do'16 si16 re'16
   mi'8. re'16 do'16 si16 la16 sol16                                    % 24
   fad16 sol16 la16 si16
   <<{la8. sol16 sol8 si8 si16 la16 sol16 fad16}\\
     {re4 sol,8 s8 red4}>>                                              % 25
   <<{s8 sol8 do'16 si16 la16 sol16 s8 la8 re'16 do'16 si16 la16}\\
     {sol8 mi8 mi4 la8 fad8 fad4}>>                                     % 26
   si16 sol16 si16 sol16 mi16 sol16 do'16 sol16
   la16 fad16 la16 fad16 red16 la16 sol fad16                           % 27
   sol8 do'16 si16  do'16 mi16 re16 do16  re8 si16 la16
   si16 re16 do16 si,16                                                 % 28
   do8 la16 sol16 la16 do16 si,16 la,16 si,8 mi'16 fad'16
   red'8. mi'16                                                         % 29
   mi'4 r8 mi'8 fad'8 mi'8 fad'8 dod'8                                  % 30
   re'8 si8 r8 si8 do'!8 do'8 do'8 do'8                                 % 31
   do'8 si16 lad16 si4. dod'16 si16 lad8. si16                          % 32
   si4
   \clef "tenor"
   r8 fad'8 sol'8 sol'8 sol'8 sol'8                                     % 33
   mi'8 mi'8 r8 mi'8 fad'8 fad'8 fad'8 fad'8                            % 34
   \clef "bass"
   red'8 si8 mi'8 mi'8 mi'8 re'?16 dod'16 re'4(                         % 35
   re'4) do'!2 si4(                                                     % 36
   si8) do'16 si16 la16 si16 sol16 la16 fad16 mi16 re16 mi16
   fad16 sol16 mi16 fad16                                               % 37
   sol16 fad16 mi16 fad16 sol16 la16 fad16 sol16
   la16 sol16 fad16 sol16 la16 si16 sol16 la16                          % 38
   si16 do'16 si16 la16 sol16 la16 fad16 sol16
   mi16 sol16 la16 si16 do'16 si16 la16 sol16                           % 39
   fad8 re8 re'4 r8 do'8 do'4(                                          % 40
   do'8) si8 si4. la8 la8 si8                                           % 41
   do'4 si4 la4. sol8                                                   % 42
   sol4 re'4_\markup{\small\italic "piano"} r8 do'8 do'4(               % 43
   do'8) si8 si4. la8 la8 si8                                           % 44
   do'4 si4 la4. sol8                                                   % 45
   sol1\fermata                                                         % 46
   \bar "||"
   \break
   \tempo "Largo"
   \time 3/4
   \clef "tenor"
   r4 mi4 mi4                                                           % 47
   do'2.(                                                               % 48
   do'4) si4 mi'4(                                                      % 49
   mi'4) re'2(                                                          % 50
   re'4) do'2                                                           % 51
   fad'2.                                                               % 52
   mi'4. fad'8 sol'8 si8                                                % 53
   \clef "bass"
   do'8 re'8 re'4.\trill do'8                                           % 54
   do'4 dod'4. re'8                                                     % 55
   re'4 dod'4. mi'8                                                     % 56
   mi'4. re'8 do'4                                                      % 57
   si8 do'8 la4. si8                                                    % 58
   si4 re'2(                                                            % 59
   re'4) mi'8 re'8 do'8 si8                                             % 60
   do'2.(                                                               % 61
   do'4) re'8 do'8 si8 la8                                              % 62
   si2.(                                                                % 63
   si4) do'8 si8 la8 sol8                                               % 64
   la2.(                                                                % 65
   la4) si8 la8 sol8 fad8                                               % 66
   sol8( mi'8) mi'8 re'8 do'8 si8                                       % 67
   do'8( la8) la8 sol8 fad8 mi8                                         % 68
   fad8( re'8) re'8 do'8 si8 la8                                        % 69
   si8( sol8) sol8 fad8 mi8 re8                                         % 70
   mi8( do'8) do'8 si8 la8 sol8                                         % 71
   la8( fad8) fad8 mi8 red8 dod8                                        % 72
   red8( si8) si8 la8 sol8 fad8                                         % 73
   sol4. la8 si8 la8                                                    % 74
   sol8 la8 fad4. mi8                                                   % 75
   mi2 si2 si4. la8                                                     % 76
   si2 r4                                                               % 77
   \bar "||"
   \break
   \tempo "Prestissimo"
   \time 12/8
   r4. r4 re8 sol4 sol8 sol4 sol8                                       % 78
   la4. la4 la8 si8 sol8 la8 si4 dod'8                                  % 79
   re'4 la8 fad4 la8 re4. r4.                                           % 80
   r4 re'8 si4 re'8 sol8 la8 si8 do'4 si8                               % 81
   la4 re8 r4 re'8 do'2.\trill(                                         % 82
   si2.\trill)( la2.\trill)                                             % 83
   sol4 r8 r4 re'8(_\markup{\small\italic "piano"} do'2.\trill)(        % 84
   si2.\trill)( la2.\trill)                                             % 85
   sol4. r4 si8 si4 si8 si4 si8                                         % 86
   si4( la8) r4 la8 la4
   la8 la4 la8                                     % 87
   la4 sol8 do'4 do'8 si8 do'8 si8 la4 si8                              % 88
   si4. r4 si8 do'8( si8 do'8) la8( sol8 la8)                           % 89
   si8( la8 si8) sol8( fad8 sol8) la8( sol8 la8) fad8( mi8 fad8)        % 90
   sol4. r4 mi8 fa4 fa8 fa4 fa8                                         % 91
   fa!4 mi8 la8( si8 do'8) red4 mi8 sol8( fad8 mi8)                     % 92
   mi4. mi'4 mi'8 re'8( mi'8 re'8) do'4 si8                             % 93
   si4.( si4) do'8 re'8( do'8 si8) la4 sol8                             % 94
   fad4.
   \clef "tenor"
   r4 re'8 mi'8( re'8 mi'8) fad'8( mi'8 fad'8)                          % 95
   sol'4. r4 si8 do'8( si8 do'8) re'8( do'8 re'8)                       % 96
   mi'4.
   \clef "bass"
   r4 sol8 la8( sol8 la8) si8( la8 si8)                                 % 97
   do'8( si8 do'8) la8( sol8 la8) fad8( sol8 la8) la4 sol8              % 98
   sol4.
   \clef "tenor"
   r4 re'8^\markup{\small\italic "piano"} mi'8( re'8 mi'8)
   fad'8( mi'8 fad'8)                                                   % 99
   sol'4. r4 si8 do'8( si8 do'8) re'8( do'8 re'8)                       % 100
   mi'4.
   \clef "bass"
   r4 sol8 la8( sol8 la8) si8( la8 si8)                                 % 101
   do'8( si8 do'8) la8( sol8 la8) fad8( sol8 la8) la4 sol8              % 102
   sol4.r4. r4. r4.                                                     % 103
   \bar "|."
   }
}
