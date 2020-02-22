#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Suite I (BWV 1007)"
  composer = "Johann Sebastian Bach"
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
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo "Prélude"
      \time 4/4
      \key sol \major
      \clef bass
      \set fingeringOrientations = #'(bottom)
      sol,16(re16 si16)   la16 si16   re16  si16  re16
      sol,16(re16 si16)   la16 si16   re16  si16  re16                  % 1
      sol,16(mi16 do'16)  si16 do'16  mi16  do'16 mi16
      sol,16(mi16 do'16)  si16 do'16  mi16  do'16 mi16                  % 2
      sol,16(fad16 do'16) si16 do'16  fad16 do'16 fad16
      sol,16(fad16 do'16) si16 do'16  fad16 do'16 fad16                 % 3
      sol,16(sol16 si16)  la16 si16   sol16 si16  sol16
      sol,16(sol16 si16)  la16 si16   sol16 si16  fad16                 % 4
      sol,16(mi16 si16)   la16 si16   sol16 fad16 sol16
      mi16 sol16 fad16 sol16
      si,16-1_\markup{\teeny III}
      re16^\markup{\bold\teeny (4)} dod16 si,16                         % 5
      dod16^\markup{\bold\teeny (3)}(
      sol16_\markup{\teeny II}^\markup{\bold\teeny (2)}
      la16^\markup{\bold\teeny (4)})
      sol16 la16 sol16 la16 sol16
      dod16(sol16 la16) sol16 la16 sol16 la16 sol16                     % 6
      fad16^\markup{\bold\teeny (1)}(
      la16^\markup{\bold\teeny (4)}
      re'16^\markup{\bold\teeny (2)}_\markup{\teeny I})
      dod'16^\markup{\bold\teeny (1)} re'16
      la16^\markup{\bold\teeny (4)}_\markup{\teeny II}
      sol16^\markup{\bold\teeny (2)} la16
      fad16 la16 sol16 la16
      re16-1_\markup{\teeny III} fad16\4 mi16\2 re16                    % 7
      mi,16-1_\markup{\teeny IV}(
      si,16^\markup{\bold\teeny (1)}
      sol16^\markup{\bold\teeny (2)})
      fad16^\markup{\bold\teeny (1)}
      sol16 si,16 sol16 si,16
      mi,16(si,16 sol16) fad16 sol16 si,16 sol16 si,16                  % 8
      \slurDashed mi,16(
      dod16^\markup{\bold\teeny (3)} re16\open)
      mi16-1 re16 dod16\4 si,16\2 la,16
      \slurSolid
      sol16(fad16 mi16)re'16 dod'16 si16 la16 sol16                     % 9
      fad16(mi16 re16) re'16 la16
      re'16-2 fad16^\markup{\bold\teeny (1)}_\markup{\teeny II}
      la16^\markup{\bold\teeny (4)}
      re16(mi16 fad16) la16 sol16 fad16 mi16 re16                       % 10
      sold16 re16(fa16 mi16) fa16 re16 sold!16-1 re16
      si16^\markup{\bold\teeny (4)} re16(fa16-2 mi16)
      fa16 re16 sold!16\4 re16                                          % 11
      do16(mi16 la16) si16 do'16 la16 mi16 re16
      do16(mi16 la16) si16 do'16 la16 fad!16-4
      mi16^\markup{\bold\teeny (2)}                                     % 12
      \phrasingSlurDashed
      red16^\markup{\bold\teeny (1)}_(fad16\(red16) fad16\)
      la16 fad16 la16 fad16
      red16_(fad16\(red16) fad16\) la16 fad16 la16 fad16                % 13
      sol16(fad16 mi16) sol16-2 fad16^\markup{\bold\teeny (1)}
      sol16 la16^\markup{\bold\teeny (4)} fad16
      sol16-4 fad16 mi16 re!16\open do16 si,16 la,16 sol,16             % 14
      fad,16-3_\(do16^\markup{\bold\teeny (2)}^(re16\open\) do16)
      re16 do16 re16 do16
      fad,16_\(do16^(re16\) do16) re16 do16 re16 do16                   % 15
      sol,16_\(si,16-3^(fa16\) mi16)
      fa16 si,16 fa16 si,16
      sol,16_\(si,16^(fa16\) mi16) fa16 si,16 fa16 si,16                % 16
      sol,16_\(do16^(mi16\) re16) mi16 do16 mi16 do16
      sol,16_\(do16^(mi16\) re16) mi16 do16 mi16 do16                   % 17
      sol,16(fad!16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16\(fad16 do'16\) si16 do'16 fad16 do'16 fad16                % 18
      sol,16(re16 si16) la16 si16 sol16 fad16 mi16
      re16 do16 si,16 la,16 sol,16 fad,16 mi,16 re,16                   % 19
      dod,16-1 la,16^\markup{\bold\teeny (2)}(
      mi16^\markup{\bold\teeny (2)}
      fad16^\markup{\bold\teeny (4)})
      sol16-4 mi16 fad16 sol16
      dod,16-1(la,16 mi16 fad16) sol16-4 mi16 fad16 sol16               % 20
      do,!16 la,16(re16 mi16) fad16 re16 mi16 fad16
      do,16 la,16(re16 mi16) fad16 re16 mi16 fad16                      % 21
      do,16 la,16(re16 fad16) la16(dod'16 re'8\fermata)(
      re'16) la,16 si,16 do!16 re16 mi16 fad16 sol16                    % 22
      la16\(fad16 re16\) mi16 fad16 sol16 la16 si16
      do'16\(la16 fad16\) sol16 la16 si16 do'16 re'16                   % 23
      <mib'-4>16\(re'16 dod'16 re'16\) <re'-4>16\(do'!16 si16 do'16\)
      do'16\(la16 fad16\) mi!16 re16 la,16 si,16 do16                   % 24
      re,16 la,16(re16 fad16) la16 si16 do'16 la16
      si16\(sol16 re16\) do16 si,16 sol,16 la,16 si,16                  % 25
      re,16 sol,16\( si,16 re16\) sol16-1 la16\2 si16\4 sol16
      dod'16-4(si16 la16 sib16)
      sib16-3_\markup{\teeny II}(la16^\markup{\bold\teeny (2)}
      sold16^\markup{\bold\teeny (1)} la16)                             % 26
      la16-4(sol!16^\markup{\bold\teeny (2)}
      fad16^\markup{\bold\teeny (1)} sol16)
      sol16-4\(mi16 dod16 si,!16\)
      la,16(dod16 mi16) sol16 la16 dod'16 re'16 dod'16                  % 27
      re'16\(la16 fad16\) mi16
      fad16-1 la16^\markup{\bold\teeny (4)}
      re16^\markup{\bold\teeny (4)}_\markup{\teeny III} fad16-3
      la,16 re16 dod16 si,16 la,16 sol,16 fad,16 mi,16                  % 28
      re,8 <do'!-2>16(si16 la16 sol16 fad16 mi16
      re16) do'16-4_\markup{\teeny II}(si16 la16
      sol16-4 fad16 mi16 re16                                           % 29
      do!16-1_\markup{\teeny III}) si16\4_\markup{\teeny II}(
      la16\2 sol16^\markup{\bold\teeny (1)}
      fad16-3 mi16 re16 do16-2
      si,16^\markup{\bold\teeny (1)})
      la16\open(sol16^\markup{\bold\teeny (2)} fad16
      mi16-1 re16 do16 si,16                                            % 30
      la,16) sol16(fad16 mi16) fad16 la16 re16 la16
      mi16 la16 fad16 la16 sol16 la16 mi16 la16                         % 31
      fad16 la16 re16 la16
      sol16\p la16 mi16 la16
      fad16 la16 re16 la16
      sol16\mf la16 mi16 la16                                           % 32
      fad16 la16 re16 la16
      mi16 la16 fad16 la16
      <<{\skip 16 la16[\skip 16 la16]}\\
        {sol16[\skip 16 la16-1] \skip 16}>>
      <<{\skip 16 la16[\skip 16 la16]}\\
        {si16[\skip 16 re16] \skip 16}>>                                % 33
      <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]
         \skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
        {la16[\skip 16 si16-1] \skip 16 do'16[\skip 16 re16] \skip 16
         si16[\skip 16 do'16] \skip 16 re'16[\skip 16 si16] \skip16}>>  % 34
      <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]
         \skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
        {do'16[\skip 16 si16] \skip 16 do'16[\skip 16 la16-1] \skip 16
         si16[\skip 16 la16] \skip 16 si16[\skip 16 sol16-1] \skip 16}>> % 35
      <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
        {la16[\skip 16 sol16] \skip 16 la16[\skip 16 fad16-1] \skip 16}>>
      sol16 la16 fad16 la16 sol16 la16 mi16-1 la16                      % 36
      fad16 la16 re16 mi16
      fa!16 re16 fad16-1 re16
      sol16 re16 sold16 re16
      la16 re16 sib16-2 re16                                            % 37
      si!16^\markup{\bold\teeny (3)} re16
      do'16^\markup{\bold\teeny (4)} re16
      dod'16-1 re16 re'16 re16
      mib'16 re16 mi'!16-1 re16
      fa'!16 re16 fad'16 re16                                           % 38
      sol'16 si16(re16 si16)
      sol'16 si16 sol'16 si16
      sol'16 si16\(re16 si16\)
      sol'16 si16 sol'16 si16                                           % 39
      sol'16 la16(re16 la16)
      sol'16 la16 sol'16 la16
      sol'16 la16\(re16 la16\)
      sol'16 la16 sol'16 la16                                           % 40
      fad'16 do'16(re16 do'16)
      fad'16 do'16 fad'16 do'16
      fad'16 do'16\(re16 do'16\)
      fad'16 do'16 fad'16 do'16                                         % 41
      <<sol,1 si1 sol'1\fermata>>                                       % 42
      \bar "|."
    }
  >>
}
