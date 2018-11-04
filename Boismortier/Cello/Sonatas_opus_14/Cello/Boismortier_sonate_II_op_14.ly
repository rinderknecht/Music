#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Sonate II (opus 14)"
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
        \tempo Courante
        \time 3/4
        \key sol \major
        \clef bass
        \partial 4 r8 re'8\upbow                                               % 0
        re'8\downbow sol16 la16 si8\staccato\upbow
        do'8\staccato\upbow re'8\staccato fad8\staccato                        % 1
        sol2 re4                                                               % 2
        si,8\downbow re16 do16 si,8\staccato\upbow sol,8\staccato\upbow
        si,8\staccato sol,8\staccato                                           % 3
        do2 do'4                                                               % 4
        la8\downbow do'16 si16 la8\staccato\upbow fad8\staccato\upbow
        re8\staccato fad8\staccato                                             % 5
        sol2 re'4                                                              % 6
        si8\downbow re'16\upbow do'16 si8\staccato\upbow
        sol8\staccato\upbow si8\staccato sol8-2\staccato                       % 7
        mi'8-4 do'16-1-x re'16 mi'8\staccato\upbow do'8\staccato\upbow
        mi'8\staccato do'8\staccato                                            % 8
        re'8 si16-1-"-x" do'16 re'8\staccato\upbow si8\staccato\upbow
        re'8\staccato si8\staccato                                             % 9
        do'8 la16 si16 do'8\staccato\upbow la\staccato\upbow
        do'8\staccato la\staccato                                              % 10
        si8 sol8 fad8 sol8 la,8 fad8                                           % 11
        sol4 si4 mi'4-4(                                                       % 12
        mi'4) la4 re'4-4(                                                      % 13
        re'4) sol4  do'4(                                                      % 14
        do'4) fad4 si4(                                                        % 15
        si4) mi4 la4                                                           % 16
        fad4 re4 la4                                                           % 17
        si8\downbow sol16 la16 si8\staccato\upbow sol8\staccato\upbow
        si8\staccato sol8\staccato                                             % 18
        la8 fad16 sol16 la8\staccato\upbow fad8\staccato\upbow
        la8\staccato fad8\staccato                                             % 19
        sol8 mi16 fad16 sol8\staccato\upbow mi8\staccato\upbow
        sol8\staccato mi8\staccato                                             % 20
        fad8 re'8 dod'8 re'8 mi8 dod'8                                         % 21
        re8 mi8 fad8 sol8 la8 fad8                                             % 22
        si8\downbow sol16\downbow la16 si16 la16 sol16 la16
        si16 la16 sol16 si16                                                   % 23
        la8\downbow fad16\downbow sol16
        la16 sol16 fad16 sol16 la16 sol16 fad16 la16                           % 24
        sol8\downbow mi16\downbow fad16
        sol16 fad16 mi16 fad16 sol16 fad16 mi16 sol16                          % 25
        fad8 re'8 dod'8 re'8 mi8 dod'8                                         % 26
        re'2 s4                                                                % 27
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 3/4
        \key sol \major
        \clef bass
        \partial 4 r4                                                         % 0
        r4 r4 r8 re'8                                                         % 1
        re'8 sol16 la16 si8 do'8 re'8 fad8                                    % 2
        sol2 sol4                                                             % 3
        mi8 sol16 fad16 mi8 do8 la,8 do8                                      % 4
        re2 re'4                                                              % 5
        si8 re'16 do'16 si8 sol8 si8 sol8                                     % 6
        re'2 sol4                                                             % 7
        do'8 la16 si16 do'8 la8 do'8 la8                                      % 8
        si8 sol16 la16 si8 sol8 si8 sol8                                      % 9
        la8 fad16 sol16 la8 fad8 la8 fad8                                     % 10
        sol8 do8 re4 re,4                                                     % 11
        sol,8 sol16 fad16 sol8 sol,8 sol8 sol8                                % 12
        fad8 fa16 mi16 fa8 fa,8 fa8 fa8                                       % 13
        mi8 mi16 re16 mi8 mi,8 mi8 mi8                                        % 14
        re8 re16 do16 re8 re,8 re8 re8                                        % 15
        dod8 dod16 si,16 dod8 si,8 dod8 la,8                                  % 16
        re8 dod8 re8 mi8 fad8 re8                                             % 17
        sol8 mi16 fad16 sol8 mi8 sol8 mi8                                     % 18
        fad8 re16 mi16 fad8 re8 fad8 re8                                      % 19
        mi8 dod16 re16 mi8 dod8 mi8 dod8                                      % 20
        re8 sol8 la4 la,4                                                     % 21
        re8 dod8 re8 mi8 fad8 re8                                             % 22
        sol8 mi16 fad16 sol16 fad16 mi16 fad16 sol16 fad16 mi16 sol16         % 23
        fad8 re16 mi16 fad16 mi16 re16 mi16 fad16 mi16 re16 fad16             % 24
        mi8 dod16 re16 mi16 re16 dod16 re16 mi16 re16 dod16 mi16              % 25
        re8 sol,8 la,4 la,4                                                   % 26
        re,2 s4                                                               % 27
      }
    }
  >>
}
