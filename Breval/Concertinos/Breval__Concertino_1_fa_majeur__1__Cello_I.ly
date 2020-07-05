#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Concertino 1 en fa majeur"
  composer = "Jean-Baptiste Bréval (1755-1825)"
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

% allongerUne = \markup {
%   \center-column {
%     \combine
%     \draw-line #'(-2 . 0)
%     \arrow-head #X #RIGHT ##f
%   }
% }

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro" 4 = 112
    \time 4/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 4 la'8.-3\flageolet\upbow\f(<sol'-4>16)                    % 0
      \bar "||"
      \mark \default
      fa'4 fa'4(fa'8) mi'16(fa'16 sol'16 fa'16 mi'16 re'16-4)             % 1
      do'4 do'4(do'8) si!16(do'16 re'16 do'16 sib16 la16)                 % 2
      fad4(sol8 la8)
      \tuplet 3/2 {sib8( do'8 dod'8} \tuplet 3/2 {re'8 sib8 sol8)}        % 3
      fa!4.(sol16 fa16 mi4) la'8.-3\flageolet(<sol'-4>16)                 % 4
      fa'4 fa'4(fa'8) mi'16(fa'16 sol'16 fa'16 mi'16 re'16-4)             % 5
      do'4 do'4(do'8) si!16(do'16 re'16 do'16 sib16 la16)                 % 6
      \tuplet 3/2 {fad8(sol8 la8}
      \tuplet 3/2 {sib8 do'8 re'8)} fa!4(mi4)                             % 7
      sol2(fa4) \breathe
      do4\mf\upbow                                                        % 8
      \bar "||"
      \mark \default
      la,8(do8 fa8 la8-1) do'4(fa'4)                                      % 9
      la'4.-3\flageolet(sol'8-4) fa'8(mi'8 re'8-4 do'8)                   % 10
      sol,8(do8 mi8 sol8) do'4(<mi'-1>4)                                  % 11
      sol'2 fa'8(mi'8 re'8-2 dod'8)                                       % 12
      \tuplet 3/2 {re'8( dod'8 mi'8} \tuplet 3/2 {re'8 dod'8 mi'8)}
      \tuplet 3/2 {re'8( dod'8 mi'8} \tuplet 3/2 {re'8 dod'8 mi'8)}       % 13
      \tuplet 3/2 {re'8( la8 si!8-1} \tuplet 3/2 {dod'8 re'8 mi'8-1)}
      \tuplet 3/2 {fa'8( mi'8 sol'8} \tuplet 3/2 {fa'8 mi'8 re'8-4)}      % 14
      do'!2(si!4) \breathe sol4\f                                         % 15
      do'2 re'2                                                           % 16
      mi'2.-1 sol'4                                                       % 17
      fa'4\>(mi'4) <re'-4>4(do'4)\!                                       % 18
      si!2.\mf(do'4)                                                      % 19
      si!2.\p(do'4)                                                       % 20
      si!2.\pp(do'4)\<                                                    % 21
      re'2.(mi'4-1)                                                       % 22
      fa'8(mi'8 <re'-4>8 do'8) si!8(la8 sol8 fa8)                         % 23
      \bar "||"
      \mark \default
      \tuplet 3/2 {mi8\f\downbow( sol8 si!8)}
      \tuplet 3/2 {do'8^\markup{\small\italic "legato"} sol8 mi8}
      \tuplet 3/2 {fa8( si8 do'8)} \tuplet 3/2 {re'8 si8 fa8}             % 24
      \tuplet 3/2 {mi8\mf(sol8 si!8)} \tuplet 3/2 {do'8 sol8 mi8}
      \tuplet 3/2 {fa8(si8 do'8)} \tuplet 3/2 {re'8 si8 fa8}              % 25
      \tuplet 3/2 {mi8 do8 re8\<}
      \tuplet 3/2 {mi8 fa8 sol8}
      \tuplet 3/2 {la8 mi8 fa8}
      \tuplet 3/2 {sol8 la8 si!8}                                         % 26
      \tuplet 3/2 {do'8-1\f%^\allongerUne
                   sol8^\markup{\bold\teeny x2}( do'8}
      \tuplet 3/2 {mi'8^\markup{\bold\teeny x4})
                   re'8^\markup{\bold\teeny x2} do'8}
      \tuplet 3/2 {re'8%^\allongerUne
                   sol8-1( re'8^\markup{\bold\teeny (1)}}
      \tuplet 3/2 {fa'8)^\markup{\bold\teeny (4)}
                   mi'8^\markup{\bold\teeny (3)} re'8}                    % 27
      \tuplet 3/2 {do'8-4_\markup{\teeny II}%^\allongerUne
                   mi'8( fa'8}
      \tuplet 3/2 {sol'8) mi'8 do'8}
      \tuplet 3/2 {sol,8\open%^\allongerUne
                   si!8 ( fa'8}
      \tuplet 3/2 {sol'8) fa'8 si8}                                       % 28
      \tuplet 3/2 {do'8\mf%^\allongerUne
                   mi'8( fa'8}
      \tuplet 3/2 {sol'8) mi'8 do'8}
      \tuplet 3/2 {sol,8\open%^\allongerUne
                   si!8 ( fa'8}
      \tuplet 3/2 {sol'8) fa'8 si8}                                       % 29
      \tuplet 3/2 {do'8%^\allongerUne
                   mi'8( fa'8}
      \tuplet 3/2 {sol'8) mi'8( fa'8}
      \tuplet 3/2 {sol'8) mi'8( fa'8}
      \tuplet 3/2 {sol'8) mi'8( fa'8}                                     % 30
      \tuplet 3/2 {sol'8) fa'8 mi'8}
      \tuplet 3/2 {re'8-4\< do'8 si!8}
      \tuplet 3/2 {la8 si8 do'8}
      \tuplet 3/2 {re'8-1 mi'8 fa'8\!}                                    % 31
      sol,2\f\open \afterGrace re'2\trill(_\markup{\bold\teeny (1)}
      {<do'-1>16 re'16)}                                                  % 32
      do'4 \breathe mi'2-4 re'8-4-- do'8--                                % 33
      si!4-1 fa'2-2 mi'8-- re'8-4--                                       % 34
      do'4 do'4 re'8. re'16 si!8. si16                                    % 35
      do'4 <<do,4\ff sol,4 mi4 do'4\downbow>>
      <<do,4 sol,4 mi4 do'4\downbow>>                                     % 36
    }
    \pageTurn
    \set Score.currentBarNumber = #37
    \partial 4 <sol'-4>8.(\f\upbow fa'16)                                 % 00
    \bar "||"
    \mark \default
    mi'4 mi'4(mi'8) fa'16(mi'16 sol'16 fa'16 mi'16 re'16-4)               % 37
    do'4 do'4(do'8) si!16(do'16 re'16 do'16 si16 la16)                    % 38
    \tuplet 3/2 {sol8( la8 si!8} \tuplet 3/2 {do'8 si8 re'8)}
    \tuplet 3/2 {do'8( si8 re'8} \tuplet 3/2 {do'8 si8 la8)}              % 39
    sol4.(fa8 mi4) \breathe sol4                                          % 40
    do'4 do'4(do'8) si!16(do'16 re'16 do'16 si16 do'16)                   % 41
    do'8-- sib!8--\> sib2.                                                % 42
    \tuplet 3/2 {la8\!\mf mi'8-4 dod'8^\markup{\bold\teeny (1)}}
    \tuplet 3/2 {la8 mi8-1 dod8}
    \tuplet 3/2 {la,8 dod8 mi8} \tuplet 3/2 {sol8 fa8 mi8}                % 43
    \tuplet 3/2 {fa8\downbow re8( fa8} \tuplet 3/2 {la8) fa8( la8}
    \tuplet 3/2 {re'8) la8( re'8-1} \tuplet 3/2 {fa'8) mi'8 re'8}         % 44
    \tuplet 3/2 {dod'8-1 mi'8 dod'8} \tuplet 3/2 {la8 mi8-1 dod8}
    \tuplet 3/2 {la,8 dod8 mi8} \tuplet 3/2 {sol8 fa8 mi8}                % 45
    \tuplet 3/2 {fa8\downbow re8( fa8} \tuplet 3/2 {la8) fa8( la8}
    \tuplet 3/2 {re'8) la8( <re'-1>8} \tuplet 3/2 {fa'8) mi'8 re'8}       % 46
    \tuplet 3/2 {dod'8-1(mi'8) la8} \tuplet 3/2 {dod'8\>(mi'8) la8}
    \tuplet 3/2 {dod'8(mi'8) la8} \tuplet 3/2 {dod'8(mi'8) la8\!}         % 47
    \bar "||"
    \mark \default
    \tuplet 3/2 {re'8-4\p\downbow re8( mi8} \tuplet 3/2 {fa8) mi8 re8}
    \tuplet 3/2 {re'8 mi8( fa8} \tuplet 3/2 {sol8) fa8 mi8}               % 48
    \tuplet 3/2 {fa8 re8\< mi8} \tuplet 3/2 {fa8 sol8 la8}
    \tuplet 3/2 {sib8 la8 sol8} \tuplet 3/2 {fa8 mi8 re8\!}               % 49
    la,2\f mi2\>                                                          % 50
    \tuplet 3/2 {re'8-4\p re8( mi8} \tuplet 3/2 {fa8) mi8 re8}
    \tuplet 3/2 {re'8 mi8( fa8} \tuplet 3/2 {sol8) fa8 mi8}               % 51
    \tuplet 3/2 {fa8 re8\< mi8} \tuplet 3/2 {fa8 sol8 la8}
    \tuplet 3/2 {sib8 la8 sol8} \tuplet 3/2 {fa8 mi8 re8\!}               % 52
    la,2\f \afterGrace mi2\trill( {re16 mi16)}                            % 53
    re4\downbow re'2\f dod'4(                                             % 54
    re'4) re'2\mf dod'4(                                                  % 55
    re'4) re'2-3\flageolet\p <do'!-4>4\downbow\((                         % 56
    do'4) si!4\) sib2(                                                    % 57
    sib4) re'8.-3\flageolet(do'16-4) do'4(sib4)                           % 58
    \tuplet 3/2 {la8^\markup{\bold\teeny (1)} fa8-2( mi8\<}
    \tuplet 3/2 {fa8) sol8 la8} \tuplet 3/2 {sib8 sol8( fad8}
    \tuplet 3/2 {sol8) la8 sib8}                                          % 59
    \tuplet 3/2 {do'8 la8 sib8}
    \tuplet 3/2 {si!8 do'8 dod'8}
    \tuplet 3/2 {re'8 do'!8 sib!8}
    \tuplet 3/2 {la8 sol8 fa8\!}                                          % 60
    \tuplet 3/2 {mi8\f do8_\markup{\small\italic "poco rall."} si,!8}
    \tuplet 3/2 {do8 sol,8 mi,8}
    do,4\fermata
    \partial 4
    la'8.-3\flageolet_\markup{\small\italic "a tempo"}( sol'16-4)         % 61
    \bar "||"
    \mark \default
    \set Score.currentBarNumber = #62
    fa'4 fa'4(fa'8) mi'16(fa'16 sol'16 fa'16 mi'16 re'16-4)               % 62
    do'4 do'4(do'8) si!16(do'16 re'16 do'16 sib!16 la16)                  % 63
    fad4( sol8 la8) \tuplet 3/2 {sib8( do'8 dod'8}
    \tuplet 3/2 {re'8 sib8 sol8)}                                         % 64
    fa!4.( sol16 fa16 mi4) la'8.( sol'16)                                 % 65
    fa'4 fa'4( fa'8) mi'16( fa'16 sol'16 fa'16 mi'16 re'16)               % 66
    do'4 do'4( do'8) si16( do'16 re'16 do'16 sib16 la16)                  % 67
    \tuplet 3/2 {fad8( sol8 la8} \tuplet 3/2 {sib8 do'8 re'8)}
    fa!4(mi4)                                                             % 68
    sol2(fa4) \breathe do4\mf                                             % 69
    la,8(do8 fa8 la8-1) do'4(fa'4)                                        % 70
    la'4.-3\flageolet(sol'8-4) fa'8(mi'8 re'8-4 do'8)                     % 71
    sol,8(do8 mi8 sol8) do'4-4(mi'4)                                      % 72
    sol'4.(fa'8)\< mi'8(re'8-4 do'8 sib8)\!                               % 73
    \tuplet 3/2 {la8\f(fa8 la8)} \tuplet 3/2 {do'8 la8 fa8}
    \tuplet 3/2 {mi8(sol8 la8)} \tuplet 3/2 {sib8 do'8 sib8}              % 74
    \tuplet 3/2 {la8\mf fa8( la8} \tuplet 3/2 {do'8) la8 fa8}
    \tuplet 3/2 {mi8 sol8( la8} \tuplet 3/2 {sib8) do'8 sib8}             % 75
    \tuplet 3/2 {la8\> do'8 sib8} \tuplet 3/2 {la8 sol8 fa8}
    \tuplet 3/2 {mi8 sol8 fa8} \tuplet 3/2 {mi8 re8 do8\!}                % 76
    mi2.\p(fa4)                                                           % 77
    mi2.\pp(fa4)\<                                                        % 78
    mi2.(fa4)                                                             % 79
    sol2.(la4)                                                            % 80
    \tuplet 3/2 {sib8\f do'8 re'8} \tuplet 3/2 {mi'8-1 fa'8 fad'8}
    \tuplet 3/2 {sol'8 fa'8 mi'8} \tuplet 3/2 {re'8-4 do'8 sib8}          % 81
    \tuplet 3/2 {la8 sol8 la8} \tuplet 3/2 {sib8 do'8 dod'8}
    \tuplet 3/2 {re'8 do'8 sib8} \tuplet 3/2 {la8 sol8 fa8}               % 82
    do2 \afterGrace <sol-1>2\trill_( {<fa-1>16 sol16)}                    % 83
    fa4^\markup{\bold\teeny (1)} la2_\markup{\bold\teeny x4}->
    sol8-4-- fa8--                                                        % 84
    mi4 <sib-2>2-> la8-- sol8-4--                                         % 85
    fa4 fa'4-2 sol'8. sol'16 mi'8. mi'16                                  % 86
    fa'4 fa4\downbow fa,4\downbow r4\fermata
    \bar "|."                                                             % 87
  }
}
