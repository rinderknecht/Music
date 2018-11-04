#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Sonate I (opus 14)"
  composer = "Joseph Bodin de Boismortier (1726)"
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \tempo Gravement 8 = 80
        \time 4/4
        \key sol \major
        \clef bass
        re'8 do'8 si8\mordent la8 sol8 sol,8 r4                        % 1
        si8 do'8 re'8 sol8 fad8 re8 r4                                 % 2
        re'8 do'16 si16 la8 si16 do'16 si8 la8 do'8 si8                % 3
        la8 sol8 fad8 sol8 la8 re8 r8 sol16 fad16                      % 4
        mi4 r8 la16\upbow sol16 fad8 mi16 re16 dod8 la,8               % 5
        re16 fad16 la16 re'16                                          % 6
        fad16 la16 re'16 la16
        si16 sol16 si16 re'16-3-x
        sold16-4 si16 mi'16-4 si16-1
        dod'16-3-"-x" la16 si16 dod'16                                 % 7
        re'16 do'16 si16 la16
        si16 la16 sol16 fad16
        mi8\staccato dod'8\staccato
        re'16 fad16 sol16 la16 si4(si16) si16 la16 sol16 la4           % 8
        (la16) fad16 sol16 la16 si16 dod'16-1 re'16-2 mi'16            % 9
        la8\staccato re'8\staccato mi8\staccato-1 dod'8\staccato-3
        re16 mi16 fad16 sol16 la8\staccato la,8\staccato re2           % 10
      }
      \repeat volta 2 {
        r4 r4 re'8 fad16 sol16 la8 re'16 do'16                         % 11
        si8 sol8 re'4. do'16(si16) la8 sol8                            % 12
        fad4. sol8 la8 si8 do'4                                        % 13
        (do'8) si8 mi'4-4 red'8-3 si16-1 la16 si8 do'8                 % 14
        do'16 la16 fad16 la16 si8 si8 si16 sol16 mi16 sol16 la8 la8    % 15
        la16 fad16 red16 fad16 sol8 sol8
        sol8 fad16 mi16 si,8\upbow red8\upbow                          % 16
        mi,8 mi16 fad16-2-x sold8-4\upbow mi8\upbow                    % 17
        la8 si8_"-x" dod'8 la8
        re'8 re16 mi16 fad8\upbow re8\upbow sol8 la8 si8 sol8          % 18
        do'8 sol8 do'8 si8 la8 sol8 fad8 sol8                          % 19
        la8 re'8 fad8 sol8 re8 re'8 fad8 sol8                          % 20
        la8 si8 do'4. si16 la16 si4                                    % 21
        (si8) la16 sol16 la8 mi8 fad8 re8 re'4                         % 22
        (re'8) do'16 si16 do'8 re'16 la16 si8 sol8 la,8 fad8           % 23
        sol8 la8 sib8 do'8 re'8 mib'8-4 fad-2 sol8-3                   % 24
        do'8-4 sib8-2 la8 sol8-4 do4 re4                               % 25
        sol,8 re8 sol8 la8 sib8 do'8 re'8 mib'8-4                      % 26
        fad8-2 sol8 do'8-4 sib8 la8 sol8-4 re8 fad8                    % 27
        sol,16 la,16 si,16 do16 re8\staccato re,8\staccato sol,2       % 28
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 4/4
        \key sol \major
        \clef bass
        r4 r4 re'8 do'8 si8\mordent la8                              % 1
        sol8 sol,8 r4 re'8 do'16 si16 la8 si16 do'16                 % 2
        si8 la16 sol16 fad8 re8 sol8 fa8 mi8 re8                     % 3
        do8 si,8 la,8 sol,8 re8 re'16 do'16 si4                      % 4
        r8 mi'16-4 re'16 dod'8 re'16 mi'16 la8 sol16-4 fad16 mi8 la8 % 5
        fad8 re8 r8 fad8 sol8 sol,8 r8 sold8                         % 6
        la8 sol8 fad8 re8 sol,4 la,4                                 % 7
        re,4 r16 re16 mi16 re16 dod4(dod16) la,16 si,16 dod16        % 8
        re4 sol,4(sol,8) fad,8 sol,8 la,8                            % 9
        re16 mi16 fad16 sol16 la8\staccato la,8\staccato re2         % 10
      }
      \repeat volta 2 {
        re'8 fad16 sol16 la8 re'16 do'16 si8 la16 sol16 fad8 re8     % 11
        sol8 sol,16 la,16 si,8 sol,8 do4 r4                          % 12
        re'8 do'16 si16 la8 sol8 fad4 r8 re8                         % 13
        sol4 do4 si,4 r8 mi8                                         % 14
        red4 r8 re8 dod4 r8 do8                                      % 15``
        si,4 mi4 la,4 si,4                                           % 16
        mi4 r8 mi'8-4 dod'8 re'16 mi'16 la8 la8                      % 17
        fad8-1 re8 r8 re'8-4 si8 do'16 re'16 sol8 sol8               % 18
        mi8 do8 r8 sol8 do'8 si8 la8 sol8                            % 19
        re4 r8 re'8 fad8 sol8 re8 re'8                               % 20
        fad8 sol8 fad8 re8 sol4 r8 sol,8                             % 21
        do4 dod4 re8 re,8 r8 si8                                     % 22
        mi4 fad4 sol8 si,8 do8 re8                                   % 23
        sol,8 re8 sol8 la8 sib8 do'8 re'8 mib'8-4                    % 24
        fad8-2 sol8-3 do'8-4 sib8 la8 sol8 re8 fad8                  % 25
        sol8 la8 sib8 do'8 re'8 mib'8-4 fad8-2 sol8                  % 26
        do'8-4 sib8-2 la8 sol8 do4 re4                               % 27
        sol,16 la,16 si,16 do16 re8\staccato re,8\staccato sol,2     % 28
      }
    }
  >>
}
