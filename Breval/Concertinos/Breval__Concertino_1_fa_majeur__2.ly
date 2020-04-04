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
    \override Hairpin.to-barline = ##f
    \tempo "Adagio" 4 = 72
    \time 3/4
    \key sib \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    <re'-1>4\p( mib'4 fa'4)                                               % 1
    sib2-2( si!4)                                                         % 2
    do'4^\markup{\bold\teeny (4)}( mib'4-1
    sol'4^\markup{\bold\teeny x4})                                        % 3
    sib4.-2( do'16 sib16 la4)                                             % 4
    fa2 sib4(                                                             % 5
    sib4) la8.(\< sib16) do'4(                                            % 6
    do'4) sib8.( do'16) re'4\((                                           % 7
    re'8) do'8\) si!8( do'8-1) mib'8^\markup{\bold\teeny (4)}(
    sol'8-4)\!                                                            % 8
    sib2\>( do'4)\!                                                       % 9
    sib2 r4                                                               % 10
    re'4.\f-1( mib'16 fa'16) mib'8( re'8)                                 % 11
    re'8-4( do'8) do'2                                                    % 12
    <sol'-4>4 mi'!4( sib4)\>                                              % 13
    sib8( la8) la2\!                                                      % 14
    do'4\p-1( re'4 mib'4)                                                 % 15
    re'2.\<                                                               % 16
    mi'4-1 sol'2\!                                                        % 17
    fa'8( mi'!8) re'8-4(do'8) sib8(la8)                                   % 18
    dod'16(re'16 sib16\> sol16) fa4( mi4)                                 % 19
    sol2( fa4)\! \breathe                                                 % 20
    do'2.\p                                                               % 21
    sib2.                                                                 % 22
    la8\<(do'8) re'8(mi'8) fa'8-- sol'8--\!                               % 23
    fa'2\>( mi4)\! \breathe                                               % 24
    do'8.-1\<(re'16) mib'4\! mib'4                                        % 25
    re'4 la4(do'4)                                                        % 26
  }
}