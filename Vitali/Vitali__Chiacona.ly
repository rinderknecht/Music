#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Chiacona per la lettera B"
  composer = "Giovanni Battista Vitali (1632-1692)"
  tagline = ""
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
   \time 3/4
   \key do \major
   \clef "bass"
   \repeat volta 2 {
     r4 do4 do4                                                           % 1
     do4 sol,2                                                            % 2
     la,4 mi,2                                                            % 3
     fa,4 sol,2                                                           % 4
     do4 do4 do4                                                          % 5
     do4 sol4. fa16 sol16                                                 % 6
     la4 mi4. re16 mi16                                                   % 7
     fa4 sol4 sol,4                                                       % 8
     do4 do'4 do4                                                         % 9
     do'4 sol8 la8 si8 sol8                                               % 10
     la4 mi8 fa8 sol8 mi8                                                 % 11
     fa4 sol4 sol,4                                                       % 12
     do8 re8 mi8 fa8 sol8 la8                                             % 13
     sol8 fa8 mi8 re8 do8 si,8                                            % 14
     la,8 la8 sol8 fa8 mi8 do8                                            % 15
     fa8 re8 sol4 sol,4                                                   % 16
     do4 do8 re8 mi8 re8                                                  % 17
     do8 do'8 sol8 la8 si8 sol8                                           % 18
     la8 la,8 mi,8 fa,8 sol,8 mi,8                                        % 19
     fa,4 sol,2                                                           % 20
     do8 do'16 si16 do'8 do8 mi8 do8                                      % 21
     do'8 do8 sol8 sol,8 si,8 sol,8                                       % 22
     la,8 la8 mi8 mi,8 la,8 mi,8                                          % 23
     fa,8 la,8 sol,4. sol,8                                               % 24
     do16 re16 mi16 fa16 sol16 la16 sol16 fa16 mi16 fa16 mi16 re16        % 25
     do16 do'16 si16 la16 sol16 la16 sol16 fa16 mi16 fa16 sol16 mi16      % 26
     la16 la16 sol16 fa16 mi16 fa16 mi16 re16 do16 re16 do16 si,16        % 27
     la,16 la16 sol16 fa16 sol16 fa16 mi16 fa16 sol8 sol,8                % 28
     do8 do'8 sol8 do'8 mi8 sol8                                          % 29
     do16 re16 mi16 fa16 sol8 sol,8 si,8 sol,8                            % 30
     la,16 si,16 do16 re16 mi8 mi8 sol8 mi8                               % 31
     fa16 sol16 la16 fa16 sol8 fa8 sol8 sol,8                             % 32
     do8 do'16 do'16 do'8 sol8 sol8 mi8                                   % 33
     do8 do'16 do'16 do'8 sol8 sol8 mi8                                   % 34
     la8 do'16 do'16 do'8 sol8 sol8 mi8                                   % 35
     fa8 do'16 do'16 do'8 fa8 sol8 sol,8                                  % 36
     do16 re16 do16 re16 mi16 fa16 mi16 fa16 sol16 fa16 mi16 re16         % 37
     do16 re16 mi16 fa16 sol16 la16 sol16 la16 si16 la16 si16 sol16       % 38
     la16 la,16 do16 re16 mi16 fa16 mi16 fa16 sol16 fa16 sol16 mi16       % 39
     fa16 sol16 la16 fa16 sol16 fa16 mi16 fa16 sol8 sol,8                 % 40
     do8 do'8 sol8 mi8 sol8 mi8                                           % 41
     do8 do'8 sol8 mi8 si,8 sol,8                                         % 42
     la,8 la8 mi8 do8 sol,8 mi,8                                          % 43
     fa,8 la8 sol8 mi8 re8 sol,8                                          % 44
     do16 do'16 do'16 do'16 sol16 do'16 do'16 do'16 mi8 sol8              % 45
     do16 sol16 sol16 sol16 mi16 sol16 sol16 sol16 si,8 mi8               % 46
     la,16 mi16 mi16 mi16 do16 mi16 mi16 mi16 sol,8 do8                   % 47
     fa,16 re16 re16 re16 si,16 re16 re16 re16 sol,8 si,8                 % 48
     do8 do16 re16 mi8 do8 sol8 la16 si16                                 % 49
     do'8 si16 la16 sol8 la8 si8 la16 sol16                               % 50
     la8 sol16 fa16 mi8 fa8 sol8 fa16 mi16                                % 51
     fa8 sol16 la16 sol8[fa8] sol8[sol,8]                                 % 52
     \partial 4
     do4                                                                  % 53
  }
 }
}