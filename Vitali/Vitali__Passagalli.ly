#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Passa Galli per la lettera E"
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
   \key fa \major
   \clef "bass"
   \repeat volta 2 {
     r4 re4. re8                                                          % 1
     re4 la,4. la,8                                                       % 2
     sib,4 fa,4. fa,8                                                     % 3
     sol,4 la,4. la,8                                                     % 4
     re4 re8 mi8 fa8 mi8                                                  % 5
     re4 do4. sib,16 la,16                                                % 6
     sib,4 fa4. mi16 fa16                                                 % 7
     sol4 la4. la,8                                                       % 8
     re4 la8 sol8 fa8 mi8                                                 % 9
     re8 re'8 do'8 sib8 do'8 la8                                          % 10
     sib8 sib,8 la,8 sol,8 la,8 fa,8                                      % 11
     sol,4 la,4. la,8                                                     % 12
     re8 re16 mi16 fa16 sol16 la16 sib16 la8 sol8                         % 13
     fa8 re8 la16 sol16 la16 sib16 do'8 la8                               % 14
     sib8 sib,8 fa16 mi16 fa16 sol16 la8 fa8                              % 15
     sol8 mi8 la4. la,8                                                   % 16
     re8 re16 mi16 fa16 mi16 fa16 sol16 la16 sib16 la16 sol16             % 17
     fa16 mi16 fa16 sol16 la16 sib16 la16 sol16 fa16 sol16 fa16 mi16      % 18
     re16 do16 re16 mi16 fa16 sol16 fa16 mi16 re16 mi16 re16 do16         % 19
     sib,16 la,16 sib,16 sol,16 la,4. la,8                                % 20
     re4 re'4. re'8                                                       % 21
     re'4 do'4. la,8                                                      % 22
     sib,4 fa4. fa,8                                                      % 23
     sol,4 la4. la,8                                                      % 24
     re8 la8 fa8 la8 re8 mi8                                              % 25
     fa8 re8 do8 sib,8 do8 la,8                                           % 26
     sib,8 sib8 la8 sol8 la8 fa8                                          % 27
     sol4 la4. la,8                                                       % 28
     re8 re16 mi16 fa8 sol8 la16 sib16 sol16 la16                         % 29
     fa8 re8 la16 sib16 do'16 sib16 la16 sib16 do'16 la16                 % 30
     sib8 sib,8 fa16 sol16 la16 sol16 fa16 sol16 la16 fa16                % 31
     sol8 mi8 la4. la,8                                                   % 32
     \partial 4 re4                                                       % 33
   }
 }
}