#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title    = "Sonate I (opus 14)"
  composer = "Joseph Bodin de Boismortier (1726)"
  tagline  = ""
}

\language "italiano"

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \tempo Gravement 8 = 70
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
        si16 sol16 si16 re'16-\3
        sold16-4 si16 mi'16-4 si16-1
        dod'16-3 la16 si16 dod'16                                      % 7
        re'16 do'16 si16 la16
        si16 la16 sol16 fad16
        mi8-. dod'8-.
        re'16\mp fad16 sol16 la16 si4(si16) si16\< la16 sol16 la4      % 8
        (la16) fad16 sol16 la16 si16 dod'16-1 re'16-2 mi'16            % 9
        la8-. re'8\mordent
        mi8-.-1 dod'8-.-3\!
        re16\f mi16 fad16 sol16 la8-. la,8-. re2                       % 10
      }
      \repeat volta 2 {
        r4 r4 re'8 fad16 sol16 la8 re'16 do'16                         % 11
        si8 sol8 re'4. do'16(si16) la8 sol8                            % 12
        fad4. sol8 la8 si8 do'4                                        % 13
        (do'8)\f si8 mi'4-4 red'8-3 si16-1 la16 si8  do'8              % 14
        do'16 la16 fad16 la16 si8 si8 si16 sol16 mi16 sol16 la8 la8    % 15
        la16 fad16 red16-\1 fad16 sol8 sol8
        sol8 fad16 mi16 si,8\upbow red8-\1\upbow                       % 16
        mi,8\mf mi16 fad16-\2
        sold8-4\upbow mi8\upbow                                        % 17
        la8 si8 dod'8 la8
        re'8 re16 mi16 fad8\upbow re8\upbow sol8 la8 si8 sol8          % 18
        do'8 sol8 do'8 si8 la8\> sol8 fad8 sol8\!                      % 19
        la8\p re'8 fad8 sol8 re8 re'8 fad8\< sol8                      % 20
        la8 si8\! do'4.\mf si16\< la16 si4                             % 21
        (si8)\! la16\f sol16 la8 mi8 fad8 re8 re'4                     % 22
        (re'8) do'16 si16 do'8 re'16 la16 si8 sol8 la,8 fad8           % 23
        sol8 la8-.\sp sib8-\1-. do'8-. re'8-.
        mib'8-4-. fad-2-. sol8-3-.                                     % 24
        do'8-4-._\markup{\teeny II}
        sib8-2-. la8-.
        sol8-4-. do4 re4                                               % 25
        sol,8\f re8 sol8 la8 sib8-\1 do'8 re'8 mib'8-4                 % 26
        fad8-2 sol8 do'8-4_\markup{\teeny II}
        sib8 la8 sol8-4 re8 fad8                                       % 27
        sol,16 la,16 si,16 do16 re8-. re,8-. sol,2                     % 28
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 4/4
        \key sol \major
        \clef bass
        r4 r4 re'8 do'8 si8\mordent la8                              % 1
        sol8 sol,8 r4 re'8 do'16 si16 la8 si16 do'16                 % 2
        si8 la16 sol16 fad8 re8 sol8 fa8 mi8 re8                     % 3
        do8 si,8 la,8 sol,8 re8 re'16 do'16 si4                      % 4
        r8 mi'16 re'16 dod'8 re'16 mi'16 la8 sol16 fad16 mi8 la8     % 5
        fad8 re8 r8 fad8 sol8 sol,8 r8 sold8                         % 6
        la8 sol8 fad8 re8 sol,4 la,4                                 % 7
        re,4\mp r16 re16 mi16 re16 dod4\<(dod16) la,16 si,16 dod16   % 8
        re4 sol,4(sol,8) fad,8 sol,8 la,8\!                          % 9
        re16\f mi16 fad16 sol16 la8-. la,8-. re2                     % 10
      }
      \repeat volta 2 {
        re'8 fad16 sol16 la8 re'16 do'16 si8 la16 sol16 fad8 re8     % 11
        sol8 sol,16 la,16 si,8 sol,8 do4 r4                          % 12
        re'8 do'16 si16 la8 sol8 fad4 r8 re8                         % 13
        sol4\f do4 si,4 r8 mi8                                       % 14
        red4 r8 re8 dod4 r8 do8                                      % 15
        si,4 mi4 la,4 si,4                                           % 16
        mi4\mf r8 mi'8 dod'8 re'16 mi'16 la8 la8                     % 17
        fad8 re8 r8 re'8 si8 do'16 re'16 sol8 sol8                   % 18
        mi8 do8 r8 sol8 do'8\> si8 la8 sol8\!                        % 19
        re4\p r8 re'8 fad8 sol8 re8\< re'8                           % 20
        fad8 sol8\! fad8\mf re8 sol4\< r8 sol,8                      % 21
        do4\!\f dod4 re8 re,8 r8 si8                                 % 22
        mi4 fad4 sol8 si,8 do8 re8                                   % 23
        sol,8 re8-.\sp sol8-. la8-. sib8-.
        do'8-. re'8-. mib'8-.                                        % 24
        fad8-. sol8-. do'8-. sib8-.
        la8 sol8 re8 fad8                                            % 25
        sol8\f la8 sib8 do'8 re'8 mib'8 fad8 sol8                    % 26
        do'8 sib8 la8 sol8 do4 re4                                   % 27
        sol,16 la,16 si,16 do16 re8-. re,8-. sol,2                   % 28
      }
    }
  >>
}

%\pageBreak

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \tempo Courante 4 = 70
        \time 3/4
        \key sol \major
        \clef bass
        \partial 4 r8 re'8\upbow                                               % 0
        re'8\downbow sol16 la16 si8-.\upbow
        do'8-.\upbow re'8-. fad8-.                                             % 1
        sol2 re4                                                               % 2
        si,8\downbow re16 do16 si,8-.\upbow sol,8-.\upbow si,8-. sol,8-.       % 3
        do2 do'4                                                               % 4
        la8\downbow do'16 si16 la8-.\upbow fad8-.\upbow re8-. fad8-.           % 5
        sol2 re'4                                                              % 6
        si8\downbow re'16\upbow do'16 si8-.\upbow
        sol8-.\upbow si8-. sol8-2-.                                            % 7
        mi'8-4 do'16-\1 re'16 mi'8-.\upbow do'8-.\upbow mi'8-. do'8-.          % 8
        re'8 si16-1 do'16 re'8-.\upbow si8-.\upbow re'8-. si8-.                % 9
        do'8 la16 si16 do'8-.\upbow la-.\upbow do'8-. la-.                     % 10
        si8-. sol8-. fad8-. sol8-. la,8-. fad8-.                               % 11
        sol4\p si4 mi'4-4(                                                     % 12
        mi'4) la4 re'4-4\<(                                                    % 13
        re'4) sol4  do'4(                                                      % 14
        do'4) fad4 si4(                                                        % 15
        si4) mi4 la4                                                           % 16
        fad4 re4 la4\!                                                         % 17
        si8\downbow\f sol16 la16 si8-.\upbow sol8-.\upbow si8-. sol8-.         % 18
        la8 fad16 sol16 la8-.\upbow fad8-.\upbow la8-. fad8-.                  % 19
        sol8 mi16 fad16 sol8-.\upbow mi8-.\upbow sol8-. mi8-.                  % 20
        fad8-. re'8-. dod'8-. re'8-. mi8-. dod'8-.                             % 21
        re8-. mi8-. fad8-. sol8-. la8-. fad8-.                                 % 22
        si8\downbow \breathe sol16\downbow la16 si16 la16 sol16 la16
        si16 la16 sol16 si16                                                   % 23
        la8\downbow \breathe fad16\downbow sol16
        la16 sol16 fad16 sol16 la16 sol16 fad16 la16                           % 24
        sol8\downbow \breathe mi16\downbow fad16
        sol16 fad16 mi16 fad16 sol16 fad16 mi16 sol16                          % 25
        fad8-.\f re'8-. dod'8-. re'8-. mi8-. dod'8-.                           % 26
        re'2 r4                                                                % 27
      }
      \repeat volta2 {
        \partial 4 r8 la8\upbow
        la8\downbow re16 mi16
        fad8\upbow sol8\upbow la8 dod-\4                                       % 28
        re2\open r8 la8\upbow                                                  % 29
        la8 si8 la8 sol8 fad8 re8\open                                         % 30
        sol2 r8 re'8-2\upbow                                                   % 31
        re'8 mi'8 re'8 do'8-2 si8 sol8                                         % 32
        do'2 do'8 mi'8-4                                                       % 33
        la4\open\upbow re'4-4 \appoggiatura do'8 si4                           % 34
        sold8-3 mi'16-4 re'16 mi'8-. la8-. mi'8-. sol8-2-.                     % 35
        fad-3 re'16 do'16 re'8-. sol8-. re'8-. fa8-.                           % 36
        mi8 do'16(si16) do'16 re'16 do'16 si16 la16 sol16 fa16 mi16            % 37
        re8 si16(la16) si16 do'16 si16 la16
        sold16-\4 fad16-2 mi16-1 re16\open                                     % 38
        do8-2 la8-4 sold-3 la8 si,8-1 sold8                                    % 39
        la,8-1 la16 si16 do'4 r8 re'16 do'16                                   % 40
        si4 r8 do'16 si16 la4                                                  % 41
        r8 si16 la16 sol8 la8 si8 sol8                                         % 42
        do'8 mi8 red8-1 mi8-2 si,8-4 red8-1                                    % 43
        mi4-2 mi'2-1(                                                          % 44
        mi'4) re'8 do'8 si8 la8                                                % 45
        si8 sol16 la16 si8-.\upbow do'8-.\downbow re'8-. si8-.                 % 46
        mi'8-1\upbow re'8-4 do'8 si8 la8 sol8                                  % 47
        fad4\upbow re4 re'4-2                                                  % 48
        mi'8-4\downbow do'16-\1 re'16
        mi'8-.\upbow do'8-.\upbow mi'8-. do'8-.                                % 49
        re'8 si16-1 do'16
        re'8-.\upbow si8-.\upbow re'8-. si8-.                                  % 50
        do'8 la16 si16 do'8-.\upbow la8-.\upbow do'8-. la8-.                   % 51
        si8 sol8 fad8 sol8 la,8 fad8                                           % 52
        sol8 la8 si8 do'8 re'8 si8                                             % 53
        mi'8-4\downbow \breathe do'16-\1\downbow re'16
        mi'16 re'16 do'16 re'16 mi'16 re'16 do'16 mi'16                        % 54
        re'8-2 \breathe si16-1\downbow do'16 re'16 do'16 si16 do'16
        re'16 do'16 si16 re'16                                                 % 55
        do'8\downbow \breathe la16\downbow si16 do'16 si16 la16 si16
        do'16 si16 la16 do'16                                                  % 56
        si8-.\f sol8-. fad8-. sol8-. la,8-. fad8-.                             % 57
        sol2 r4                                                                % 58
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
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
        sol,8\p sol16 fad16 sol8 sol,8 sol8 sol8                              % 12
        fad8 fa16 mi16 fa8 fa,8 fa8 fa8                                       % 13
        mi8 mi16 re16 mi8 mi,8 mi8 mi8                                        % 14
        re8 re16 do16 re8 re,8 re8 re8                                        % 15
        dod8 dod16 si,16 dod8 si,8 dod8 la,8                                  % 16
        re8 dod8 re8 mi8 fad8 re8                                             % 17
        sol8\f mi16 fad16 sol8 mi8 sol8 mi8                                   % 18
        fad8 re16 mi16 fad8 re8 fad8 re8                                      % 19
        mi8 dod16 re16 mi8 dod8 mi8 dod8                                      % 20
        re8 sol8 la4 la,4                                                     % 21
        re8 dod8 re8 mi8 fad8 re8                                             % 22
        sol8 \breathe mi16 fad16 sol16 fad16
        mi16 fad16 sol16 fad16 mi16 sol16                                     % 23
        fad8 \breathe re16 mi16 fad16 mi16
        re16 mi16 fad16 mi16 re16 fad16                                       % 24
        mi8 \breathe dod16 re16 mi16 re16 dod16
        re16 mi16 re16 dod16 mi16                                             % 25
        re8\f sol,8 la,4 la,4                                                 % 26
        re,2 r4                                                               % 27
        \repeat volta 2 {
          \partial 4 r4
          r4 r4 r8 la8                                                        % 28
          la8 re16 mi16 fad8 sol8 la8 dod8                                    % 29
          re2 r8 re'8                                                         % 30
          re'8 sol16 la16 si8 do'8 re'8 fad8                                  % 31
          sol2 sol8 fa8                                                       % 32
          mi8 do16 re16 mi8 do8 mi8 do8                                       % 33
          fa8 re16 mi16 fa8 re8 fa8 re8                                       % 34
          mi4 dod4 la,4                                                       % 35
          re4 si,4 sol,4                                                      % 36
          do4 la,4 fa,4                                                       % 37
          si,4 sold,4 mi,4                                                    % 38
          la,4 mi4 mi,4                                                       % 39
          la,4 r8 la16 sol16 fad4                                             % 40
          r8 sol16 fad16 mi4 r8 fad16 mi16                                    % 41
          red8 si,8 mi8 fad8 sol8 mi8                                         % 42
          la,4 si,4 si,4                                                      % 43
          mi,8 mi16 fad16 sol8 fad8 sol8 mi8                                  % 44
          fad8 re16 mi16 fad8 mi8 fad8 re8                                    % 45
          sol,8 sol16 fad16 sol8 la8 si8 sol8                                 % 46
          do'8 si8 la8 sol8 fad8 mi8                                          % 47
          re8 re'8 do'8 re'8 si8 sol8                                         % 48
          do'8 la16 si16 do'8 la8 do'8 la8                                    % 49
          si8 sol16 la16 si8 sol8 si8 sol8                                    % 50
          la8 fad16 sol16 la8 fad8 la8 fad8                                   % 51
          sol8 do8 re4 re,4                                                   % 52
          sol8 fad8 sol8 la8 si8 sol8                                         % 53
          do'8 la16 si16 do'16 si16 la16 si16 do'16 si16 la16 do'16           % 54
          si8 sol16 la16 si16 la16 sol16 la16 si16 la16 sol16 si16            % 55
          la8 fad16 sol16 la16 sol16 fad16 sol16 la16 sol16 fad16 la16        % 56
          sol8 do8 re4 re,4                                                   % 57
          sol,2 r4                                                            % 58

        }
      }
    }
  >>
}
