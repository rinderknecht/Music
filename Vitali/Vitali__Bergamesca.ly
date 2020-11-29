#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Bergamesca per la lettera B"
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
   \time 4/4
   \key do \major
   \clef "bass"
   \repeat volta 2 {
     \partial 2 do4 do4
     fa4 fa4 sol4 sol,4                                                    % 1
     do2 do'8 si8 la8 sol8                                                 % 2
     fa8 sol8 la8 fa8 sol4 sol,4                                           % 3
     do2 do'8 si8 do'8 sol8                                                % 4
     la8 sol8 la8 fa8 sol8 fa8 sol8 sol,8                                  % 5
     do4 do8 re8 mi8 fa8 sol8 mi8                                          % 6
     fa8 sol8 la8 fa8 sol8 fa8 sol8 sol,8                                  % 7
     do8 do16 re16 mi8 do8 sol8 sol16 la16 si8 sol8                        % 8
     la8 la16 si16 do'8 fa8 sol8 fa8 sol8 sol,8                            % 9
     do8 do16 re16 mi16 fa16 sol16 la16 sol8 fa8 sol8 mi8                  % 10
     la8 fa16 sol16 la16 si16 do'16 re'16 si8 do'8 sol8 sol,8              % 11
     do8 sol16 fa16  mi16 fa16 re16 mi16
     do16 re16 mi16 re16  do16 re16 si,16 do16                             % 12
     la,16 si,16 do16 si,16 la,16 sol,16 fa,16 la,16 sol,8 fa,8 sol,8 sol8 % 13
     do8 do'8  sol16 do'16 sol16 do'16  mi8 sol8 mi16 sol16 mi16 sol16     % 14
     fa8 la8 fa16 la16 fa16 la16 sol8 fa8 sol8 sol,8                       % 15
     do16 re16 mi16 do16 sol16 la16 si16 sol16
     do'16 do16 mi16 do16 sol16 sol16 si16 sol16                           % 16
     la16 la16 do'16 la16 fa16 fa16 la16 fa16
     sol16 fa16 mi16 fa16 sol8 sol,8                                       % 17
     do8 do'8 sol8 mi8 do8 sol,8 mi,8 do,8                                 % 18
     fa,8 do'8 la8 fa8 sol8 do8 sol8 sol,8                                 % 19
     do16 do'16 do'16 do'16 do'16 sol16 sol16 sol16
     sol16 mi16 mi16 mi16 mi16 do16 do16 do16                              % 20
     fa16 do'16 do'16 do'16 la16 re'16 re'16 re'16  si8 do'8 sol8 sol,8    % 21
     do16 do16 do16 do16  mi16 mi16 mi16 mi16  sol16 sol16 sol16 sol16
     do'16 do'16 do'16 do'16                                               % 22
     la16 la16 la16 la16 fa16 fa16 fa16 fa16
     sol16 la16 fa16 la16 sol8 sol,8                                       % 23
     do16 do32 re32 mi16 do16 sol16 sol32 la32 si16 sol16
     do'16 do32 re32 mi16 do16 sol16 sol32 la32 si16 sol16                 % 24
     la16 la32 si32 do'16 la16 fa16 fa32 sol32 la16 fa16
     sol8 fa8 sol8 sol,8                                                   % 25
     do8 sol8 do'8 sol8<<mi8 sol8>> la8 do'8 <<mi8 sol8>>                  % 26
     <<fa8 la8>> la8 re'8 la8
     <<re8 si8>> <<mi8 do'8>> <<re8 do'8>> <<re8 si8>>                     % 27
     <<do8 mi8 do'8>> sol16(fa16) mi16(fa16) sol32(fa32 mi32 re32)
     do8 do'16(si16) la16(si16) do'32(si32 la32 sol32)                     % 28
     fa8 la16(sol16) fa16(sol16) la32(sol32 fa32 mi32) re8 do8 sol8 sol,8  % 29
     do8
     \tuplet 3/2 {sol16(la16 sol16)}
     \tuplet 3/2 {mi16(fa16 mi16)}
     \tuplet 3/2 {do16(re16 do16)}
     do'8
     \tuplet 3/2 {sol16(la16 sol16)}
     \tuplet 3/2 {mi16(fa16 mi16)}
     \tuplet 3/2 {do16(re16 do16)}                                         % 30
     fa8
     \tuplet 3/2 {la16(si16 la16)}
     \tuplet 3/2 {fa16(mi16 fa16)}
     \tuplet 3/2 {re16(mi16 re16)}
     sol8 fa8 sol8 sol,8                                                   % 31
     do8 sol8 mi16 do16 mi16 do16
     sol16 mi16 sol16 mi16 do'16 sol16 do'16 sol16                         % 32
     la16 fa16 la16 fa16 re16 la,16 re16 la,16  si,8 do8 sol8 sol,8        % 33
     do8 do'16 sol16 mi8 sol16 mi16 do8 do'16 sol16 mi8 do'16 sol16        % 34
     la8 do'16 la16 fa8 la16 fa16 re8 mi16 fa16 sol8 sol,8                 % 35
     do16 do'16(si16) la16(sol16) fa16(mi16) re16(do16) la16(sol16)
     fa16(mi16) re16(do16) si,16(                                          % 36
     la,16) fa16(mi16) re16(do16) mi16(re16) do16(si,8) do8 sol8 sol,8     % 37
     do2                                                                   % 38
   }
 }
}