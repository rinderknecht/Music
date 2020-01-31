#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gymnopédie 1"
  composer = "Erik Satie (1888)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  <<
  \new Staff
  \with {instrumentName = #"Cello "}{
    \tempo "Lent et douloureux"
    \clef "bass"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f
    R2.                                                                 % 1
    R2.                                                                 % 2
    R2.                                                                 % 3
    R2.                                                                 % 4
    r4 fad'4-1\pp\upbow\<(la'4\3)                                       % 5
    sol'4\2(fad'4 dod'4\2_\markup{\teeny II})                           % 6
    si4^\markup{\bold\teeny (1)}( dod'4\2 re'4\3)\!\>                   % 7
    la2.-1\downbow                                                      % 8
    fad2.\f-3\upbow(                                                    % 9
    fad2.)                                                              % 10
    fad2.\downbow(                                                      % 11
    fad2.)                                                              % 12
    r4 fad'4-1\upbow(la'4\3)                                            % 13
    sol'4\2(fad'4 dod'4\2_\markup{\teeny II})                           % 14
    si4^\markup{\bold\teeny (1)}( dod'4\2 re'4\3)\!                     % 15
    la2.-1\>\downbow                                                    % 16
    dod'2.\4                                                            % 17
    fad'2.^\markup{\bold\teeny (2)}                                     % 18
    mi2.-1\!(                                                           % 19
    mi2.                                                                % 20
    mi2.)                                                               % 21
    la4-1\p\<\downbow(si4 do'4)                                         % 22
    mi'4\upbow(re'4-4 si4)                                              % 23
    re'4\downbow(do'4 si4)\!                                            % 24
    re'2.\upbow\>(                                                      % 25
    re'2\!) re'4\<(                                                     % 26
    mi'4 fa'4 sol'4)\!                                                  % 27
    la'4-3\flageolet(do'4-1 re'4\2)\!                                   % 28
    mi'4\4\>(re'4 si4-1)                                                % 29
    re'2.(                                                              % 30
    re'2)\! re'4\downbow\<                                              % 31
    sol'2.-4 \mark\markup{\musicglyph #"scripts.coda" }                 % 32
    fad'2.\!                                                            % 33
    si4-1(la4 si4)                                                      % 34
    dod'4-1(re'4 mi'4)                                                  % 35
    dod'4-1(re'4\> mi'4)                                                % 36
    fad2-1(sol4)\!                                                      % 37
    do'2.-4_\markup{\small\italic "D.C. al coda"}                       % 38
    re'2.-3\flageolet                                                   % 39
    \bar "|."
  }
  \new Staff
  \with {instrumentName = #"Guitar "}{
    \clef "treble_8"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f
    % \markup{\teeny \circle{6}}
    <<{r4 <<si2 fad'2 re'2>>}\\{\stemUp sol,2.\p}>>                     % 1
    <<{r4 <<la2 dod'2 fad'2>>}\\{\stemUp re,2.}>>                       % 2

  }
  >>
}

\score {
  \new Staff
  \with {instrumentName = #"Coda "}{
    \clef "bass"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f
    fa'2.-2                                                             % 1
    si4-3(do'4 fa'4)                                                    % 2
    mi'4-4(re'4 do'\1)                                                  % 3
    mi'4-4(re'4 do'\1)                                                  % 4
    fa2\>(sol4)                                                         % 5
    do'2.-4                                                             % 6
    re'2.-3\flageolet\!                                                 % 7
    \bar "|."
  }
}