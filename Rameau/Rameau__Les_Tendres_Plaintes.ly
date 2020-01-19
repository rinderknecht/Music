#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Les Tendres Plaintes"
  composer = "Jean-Philippe Rameau (1724)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \tempo Moderato
   \time 3/4
   \key fa \major
   \clef "tenor"

   \repeat volta 2 {
     fa'2-2\downbow la'4-3\flageolet                    % 1
     re'2-1 fa'4^\markup{\bold\teeny (4)}               % 2
     mi'4^\markup{\bold\teeny (3)}(re'4) dod'4-1        % 3
     re'2^\markup{\bold\teeny (2)} sol'4-4              % 4
     fa'4-2(mi'4) re'4-2                                % 5
     mi'4-4 dod'4-1(re'4)                               % 6
     mi'4-1 fa'4.-2(sol'8-4)                            % 7
     mi'2.-1 \breathe                                   % 8
     fa'2\upbow(la'4)                                   % 9
     re'2-1 fa'4-4                                      % 10
     mi'4-3(re'4-1) dod'4-1                             % 11
     re'2 sol'4-4                                       % 12
     fa'4-2(mi'4) re'4-2                                % 13
     mi'4-4^\markup{\small\italic "rall."}
     dod'4-1 re'4-2\((                                  % 14
     re'8) mi'8-1\) mi'4.\trill\upbow re'8\tenuto       % 15
     re'2.^\markup{\small\italic "fine"}                % 16
     \bar "||"
     fa'2-4\downbow la4\open                            % 17
     mi'2-3 la4\open                                    % 18
     re'4-4 do'4(si4)                                   % 19
     do'4\((do'8.\>) sib16\) la4\open\!                 % 20
     do'4-2(fa'4-2) la4-1                               % 21
     \clef "bass"
     sold2-1 la4\open                                   % 22
     si4-1 do'4.-2(re'8-4)                              % 23
     si2-1\trill\downbow r4                             % 24
     mi4.-1\p(fa8) re4                                  % 25
     fa2(mi4)                                           % 26
     la4-2\upbow(\< sold4-1 la4)                        % 27
     si2.-4\!                                           % 28
     do'8-4\upbow(si8) la8-3(sol8-1) fa8-2(mi8-1)       % 29
     fa4^\markup{\small\italic "rit."} mi4(la4-4)       % 30
     do4.-2\downbow si,8-1 la,4-1                       % 31
     la,2.                                              % 32
   }
%   \bar "|."
 }
}
