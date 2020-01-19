#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Suite I"
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
      \time 4/4
      \key sol \major
      \clef bass
      sol,16(re16 si16)   la16 si16   re16  si16  re16
      sol,16(re16 si16)   la16 si16   re16  si16  re16                  % 1
      sol,16(mi16 do'16)  si16 do'16  mi16  do'16 mi16
      sol,16(mi16 do'16)  si16 do'16  mi16  do'16 mi16                  % 2
      sol,16(fad16 do'16) si16 do'16  fad16 do'16 fad16
      sol,16(fad16 do'16) si16 do'16  fad16 do'16 fad16                 % 3
      sol,16(sol16 si16)  la16 si16   sol16 si16  sol16
      sol,16(sol16 si16)  la16 si16   sol16 si16  fad16                 % 4
      sol,16(mi16 si16)   la16 si16   sol16 fad16 sol16
      mi16 sol16 fad16 sol16 si,16-1 re16 dod16 si,16                   % 5
      dod16^\markup{\bold\teeny (3)}(sol16 la16)
      sol16 la16 sol16 la16 sol16
      dod16(sol16 la16) sol16 la16 sol16 la16 sol16                     % 6
      fad16^\markup{\bold\teeny (1)}(la16 re'16)
      dod'16 re'16 la16 sol16 la16
      fad16 la16 sol16 la16 re16 fad16
      mi16^\markup{\bold\teeny (?)} re16                                % 7
      mi,16^\markup{\bold\teeny (1)}(si,16 sol16)
      fad16 sol16 si,16 sol16 si,16
      mi,16(si,16 sol16) fad16 sol16 si,16 sol16 si,16                  % 8
      \slurDashed mi,16(dod16 re16\open)
      mi16^\markup{\bold\teeny (?)} re16 dod16 si,16 la,16
      \slurSolid
      sol16(fad16 mi16)re'16 dod'16 si16 la16 sol16                     % 9
      fad16(mi16 re16) re'16 la16 re'16-2 fad16 la16
      re16(mi16 fad16) la16 sol16 fad16 mi16 re16                       % 10
      sold16 re16(fa16 mi16) fa16 re16 sold16-1 re16
      si16 re16(fa16-2 mi16) fa16 re16 sold16 re16                      % 11
      do16(mi16 la16) si16 do'16 la16 mi16 re16
      do16(mi16 la16) si16 do'16 la16 fad!16-4 mi16                     % 12
      \phrasingSlurDashed
      red16_(fad16\(red16) fad16\) la16 fad16 la16 fad16
      red16_(fad16\(red16) fad16\) la16 fad16 la16 fad16                % 13
      sol16(fad16 mi16) sol16-2 fad16 sol16 la16 fad16
      sol16-4 fad16 mi16 re!16 do16 si,16 la,16 sol,16                  % 14
      fad,16-3_\(do16-2^(re16\open\) do16) re16 do16 re16 do16
      fad,16_\(do16^(re16\) do16) re16 do16 re16 do16                   % 15
      sol,16_\(si,16^(fa16\) mi16) fa16 si,16 fa16 si,16
      sol,16_\(si,16^(fa16\) mi16) fa16 si,16 fa16 si,16                % 16




    }
  >>
}
