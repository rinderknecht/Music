#(set-global-staff-size 21)

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
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \tempo "Adagio" 4 = 72
    \time 3/4
    \key sib \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default
    <re'-1>4\p( mib'4 fa'4)                                               % 1
    sib2-2( si!4)                                                         % 2
    do'4^\markup{\bold\teeny (4)}(
    mib'4^\markup{\bold\teeny x1} sol'4)                                  % 3
    sib4.-2( do'16 sib16 la4)                                             % 4
    fa2-2 sib4^\markup{\bold\teeny x1}(                                   % 5
    sib4) la8.(\< sib16) do'4(                                            % 6
    do'4) sib8.( do'16) re'4\((                                           % 7
    re'8) do'8\) si!8( do'8-1) mib'8^\markup{\bold\teeny (4)}(
    sol'8-4)\!                                                            % 8
    sib2\>( do'4)\!                                                       % 9
    sib2 r4                                                               % 10
    re'4.\f-1( mib'16_\markup{\bold\teeny (2)} fa'16) mib'8( re'8)        % 11
    re'8-4( do'8) do'2                                                    % 12
    <sol'-4>4 mi'!4( sib4^\markup{\bold\teeny (2)})\>                     % 13
    sib8( la8) la2\!                                                      % 14
    do'4\p-1( re'4_\markup{\bold\teeny (3)}
    mib'4_\markup{\bold\teeny (4)})                                       % 15
    re'2.\<                                                               % 16
    mi'4-1 sol'2\!                                                        % 17
    fa'8( mi'!8) re'8-4(do'8) sib8(la8)                                   % 18
    dod'16(re'16 sib16\> sol16) fa4( mi4)                                 % 19
    sol2( fa4)\! \breathe                                                 % 20
    \bar "||"
    \mark \default
    do'2.\p                                                               % 21
    sib2.                                                                 % 22
    la8\<(do'8) re'8(mi'8) fa'8-- sol'8--\!                               % 23
    fa'2\>( mi'4)\! \breathe                                              % 24
    do'8.-1\<(re'16) mib'4\! mib'4                                        % 25
    re'4 la4( do'4-2)                                                     % 26
    do'8\>( sib8) sib2\! \breathe                                         % 27
    re'2.-3\p                                                             % 28
    mib'2.                                                                % 29
    sol4( fad8) mib'8( re'8 do'8)                                         % 30
    do'16-2( re'16 la16 sib16) sib2                                       % 31
    re'4\f( sol'4-4) fa'4                                                 % 32
    fa'8( mi'8) mi'2                                                      % 33
    do'4^\markup{\bold\teeny (4)}( fa'4) mib'!4^\markup{\bold\teeny x1}   % 34
    re'4-4\< do'8( re'8) mib'8-1( fa'8)\!                                 % 35
    fad'16( sol'16 mib'16_\markup{\bold\teeny x1} do'16) sib4(\> la4)     % 36
    sib2\! r4                                                             % 37
    \bar "||"
    \mark \default
    fa'2.\mf                                                              % 38
    sol'2.                                                                % 39
    sib4( la8 sol'8 fa'8 mib'8-1)                                         % 40
    mib'8-2( re'8) re'2                                                   % 41
    mib'2.\p(                                                             % 42
    mib'8) re'8-4( do'8 sib8 la4)                                         % 43
    re'2.(                                                                % 44
    re'8)\> do'8( sib8 la8 sol4)\!                                        % 45
    la4\pp( <do'-1>4 mib'4)                                               % 46
    sol2(^\markup{\bold\teeny (3)} fad4) \breathe                         % 47
    la4.-1\p_\markup{\small\italic "a poco anima"}
    sib8( do'8 sib8)                                                      % 48
    la8(\< <do'-1>8_\markup{\teeny II} mib'8)\!
    re'8\>( do'8 sib8-2)\!                                                % 49
    la4. sib8( do'8 sib8)                                                 % 50
    la8^\markup{\small\italic "poco rall."}\<( fad8-3) re8( mi8)
    fad8-- sol8--\!                                                       % 51
    la8--\> sib8-- do'4-- dod'4--\!                                       % 52
    <re'-1>4\p( mib'4_\markup{\small\italic "a tempo"} fa'4)              % 53
    sib2( si4-3)                                                          % 54
    do'-4( mib'4^\markup{\bold\teeny x1} sol'4)                           % 55
    sib4.-2( do'16 sib16 la4)                                             % 56
    fa2-2 sib4^\markup{\bold\teeny x1}(                                   % 57
    sib4) la8.(\< sib16) do'4(                                            % 58
    do'4) sib8.( do'16) re'4\!(                                           % 59
    re'4) fad8\>( sol8) do'8-4( sib8)                                     % 60
    la4\!
    \clef "tenor"
    fa'4\p fa'4                                                           % 61
    fa'2.\<(                                                              % 62
    fa'4) sol'4-1-- la'4-2--                                              % 63
    sib'8\p\!( la'8) <sol'-1>8( <fa'-4>8) mib'8-- re'8--                  % 64
    sol'2.                                                                % 65
    solb'2.-3                                                             % 66
    <fa'-4>8\>(^\markup{\small\italic "poco rall."} <mib'-2>16
    <re'-1>16) <do'-4>4.( sib8)                                           % 67
    sib2.\fermata\!\p                                                     % 68
    \bar "|."
  }
}