#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate I (opus 14) (cello I)"
  composer = "Joseph Bodin de Boismortier (1726)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #4
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo Gravement 8 = 70
      \time 4/4
      \key sol \major
      \clef "bass"
      \set fingeringOrientations = #'(left)

      re'8 do'8 si8\mordent la8 sol8 sol,8 r4                        % 1
      si8 do'8 re'8 sol8 fad8 re8 r4                                 % 2
      re'8 do'16 si16 la8 si16 do'16 si8 la8 do'8 si8                % 3
      la8 sol8 fad8 sol8 la8 re8 r8 sol16 fad16                      % 4
      mi4 r8 la16\upbow sol16 fad8 mi16 re16 dod8 la,8               % 5
      re16 fad16 la16 re'16                                          % 6
      fad16 la16 re'16 la16 si16 sol16 si16 re'16-\3
      sold16-4 si16 mi'16-4 si16-1 dod'16 la16 si16 dod'16           % 7
      re'16 do'16 si16 la16 si16 la16 sol16 fad16 mi8-. dod'8-.
      re'16\mp fad16 sol16 la16 si4(si16) si16\< la16 sol16 la4      % 8
      (la16) fad16 sol16 la16 si16 dod'16-1 re'16 mi'16              % 9
      la8-. re'8\mordent mi8-.-1 dod'!8-.\!
      re16\f mi16 fad16 sol16 la8-. la,8-. re2                       % 10
    }
    \repeat volta 2 {
      r4 r4 re'8 fad16 sol16 la8 re'16 do'16                         % 11
      si8 sol8 re'4. do'16(si16) la8 sol8                            % 12
      fad4. sol8 la8 si8 do'4                                        % 13
      (do'8)\f si8 mi'4-4 red'8 si16-1 la16 si8 do'8                 % 14
      do'16 la16 fad16 la16 si8 si8 si16 sol16 mi16 sol16 la8 la8    % 15
      la16 fad16 red16-\1 fad16 sol8 sol8
      sol8 fad16 mi16 si,8\upbow red!8-\upbow                        % 16
      mi,8\mf mi16 fad16-\2 sold8\upbow mi8\upbow                    % 17
      la8 si8 dod'8 la8
      re'8 re16 mi16 fad8\upbow re8\upbow sol8 la8 si8 sol8          % 18
      do'8 sol8 do'8 si8 la8\> sol8 fad8 sol8\!                      % 19
      la8\p re'8 fad8 sol8 re8 re'8 fad8\< sol8                      % 20
      la8 si8\! do'4.\mf si16\< la16 si4                             % 21
      (si8)\! la16\f sol16 la8 mi8 fad8 re8 re'4                     % 22
      (re'8) do'16 si16 do'8 re'16 la16 si8 sol8 la,8 fad8           % 23
      sol8 la8-.\sp sib8-\1-. do'8-. re'8-.
      mib'8-4-. fad-.^\markup{\bold\teeny (2)}
      sol8-.^\markup{\bold\teeny (3)}                                % 24
      do'8-4-._\markup{\teeny II} sib8-. la8-. sol8-4-. do4 re4      % 25
      sol,8\f re8 sol8 la8 sib8-\1 do'8 re'8 mib'8-4                 % 26
      fad8^\markup{\bold\teeny (2)}
      sol8^\markup{\bold\teeny (3)} do'8-4_\markup{\teeny II}
      sib8 la8 sol8-4 re8 fad8                                       % 27
      sol,16 la,16 si,16 do16 re8-. re,8-. sol,2                     % 28
    }
  }
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo Courante 4 = 70
      \time 3/4
      \key sol \major
      \clef "bass"
      \set fingeringOrientations = #'(left)

      \partial 4 r8 re'8\upbow                                       % 0
      re'8\downbow sol16 la16 si8-.\upbow
      do'8-.\upbow re'8-. fad8-.                                     % 1
      sol2 re4                                                       % 2
      si,8\downbow re16 do16 si,8-.\upbow
      sol,8-.\upbow si,8-. sol,8-.                                   % 3
      do2 do'4                                                       % 4
      la8\downbow do'16 si16 la8-.\upbow fad8-.\upbow re8-. fad8-.   % 5
      sol2 re'4                                                      % 6
      si8\downbow re'16\upbow do'16 si8-.\upbow
      sol8-.\upbow si8-. sol8-2-.                                    % 7
      mi'8-4 do'16-\1 re'16 mi'8-.\upbow do'8-.\upbow mi'8-. do'8-.  % 8
      re'8 si16-1 do'16 re'8-.\upbow si8-.\upbow re'8-. si8-.        % 9
      do'8 la16 si16 do'8-.\upbow la-.\upbow do'8-. la-.             % 10
      si8-. sol8-. fad8-. sol8-. la,8-. fad8-.                       % 11
      sol4\p si4 mi'4-4(                                             % 12
      mi'4) la4 re'4-4\<(                                            % 13
      re'4) sol4  do'4(                                              % 14
      do'4) fad4 si4(                                                % 15
      si4) mi4 la4                                                   % 16
      fad4 re4 la4\!                                                 % 17
      si8\downbow\f sol16 la16 si8-.\upbow sol8-.\upbow si8-. sol8-. % 18
      la8 fad16 sol16 la8-.\upbow fad8-.\upbow la8-. fad8-.          % 19
      sol8 mi16 fad16 sol8-.\upbow mi8-.\upbow sol8-. mi8-.          % 20
      fad8-. re'8-. dod'8-. re'8-. mi8-. dod'8-.                     % 21
      re8-. mi8-. fad8-. sol8-. la8-. fad8-.                         % 22
      si8\downbow \breathe sol16\downbow la16 si16 la16 sol16 la16
      si16 la16 sol16 si16                                           % 23
      la8\downbow \breathe fad16\downbow sol16
      la16 sol16 fad16 sol16 la16 sol16 fad16 la16                   % 24
      sol8\downbow \breathe mi16\downbow fad16
      sol16 fad16 mi16 fad16 sol16 fad16 mi16 sol16                  % 25
      fad8-.\f re'8-. dod'8-. re'8-. mi8-. dod'8-.                   % 26
      re'2                                                           % 27
    }
    \repeat volta2 {
      \partial 4 r8 la8\upbow                                        % 00
      la8\downbow re16 mi16
      fad8\upbow sol8\upbow la8-4 dod^\markup{\bold\teeny (3)}       % 28
      re2^\markup{\bold\teeny (4)} r8 la8\upbow                      % 29
      la8-1 si8 la8 sol8-2 fad8 re8\open                             % 30
      sol2 r8 <re'-2>8\upbow                                         % 31
      re'8 mi'8 re'8 do'8-2 si8 sol8                                 % 32
      do'2-4 do'8 mi'8^\markup{\bold\teeny (1)}                      % 33
      la4\upbow^\markup{\bold\teeny (1)}
      <re'-3>4\flageolet \appoggiatura do'8-4 si4                    % 34
      sold8-3 mi'16-4 re'16 mi'8-. la8-. mi'8-. sol8-2-.             % 35
      fad-3 re'16 do'16 re'8-. sol8-. re'8-. fa8-.                   % 36
      mi8 do'16(si16) do'16 re'16 do'16 si16 la16 sol16 fa16 mi16    % 37
      re8 si16(la16) si16 do'16 si16 la16
      sold16-\4 fad16^\markup{\bold\teeny (2)}
      mi16^\markup{\bold\teeny (1)} re16\open                        % 38
      do8-2 la8^\markup{\bold\teeny (4)}
      sold^\markup{\bold\teeny (3)} la8
      si,8^\markup{\bold\teeny (1)} sold8                            % 39
      la,8-1 la16 si16 do'4 r8 re'16 do'16                           % 40
      si4 r8 do'16 si16 la4                                          % 41
      r8 si16 la16 sol8 la8 si8 sol8                                 % 42
      do'8 mi8 red8-1 mi8^\markup{\bold\teeny (2)}
      si,8^\markup{\bold\teeny (4)} red8                             % 43
      mi4 <mi'-1>2(                                                  % 44
      mi'4) re'8-4 do'8 si8 la8                                      % 45
      si8 sol16 la16 si8-.\upbow do'8-.\downbow re'8-. si8-.         % 46
      <mi'-1>8\upbow re'8-4 do'8 si8 la8 sol8                        % 47
      fad4\upbow re4 re'4-2                                          % 48
      mi'8-4\downbow do'16-\1 re'16
      mi'8-.\upbow do'8-.\upbow mi'8-. do'8-.                        % 49
      re'8 si16-1 do'16
      re'8-.\upbow si8-.\upbow re'8-. si8-.                          % 50
      do'8 la16 si16 do'8-.\upbow la8-.\upbow do'8-. la8-.           % 51
      si8 sol8 fad8 sol8 la,8 fad8                                   % 52
      sol8 la8 si8 do'8 re'8 si8                                     % 53
      mi'8-4\downbow \breathe do'16-\1\downbow re'16
      mi'16 re'16 do'16 re'16 mi'16 re'16 do'16 mi'16                % 54
      re'8-2 \breathe si16-1\downbow do'16 re'16 do'16 si16 do'16
      re'16 do'16 si16 re'16                                         % 55
      do'8\downbow \breathe la16\downbow si16 do'16 si16 la16 si16
      do'16 si16 la16 do'16                                          % 56
      si8-.\f sol8-. fad8-. sol8-. la,8-. fad8-.                     % 57
      sol2                                                           % 58
    }
  }
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f

    \tempo Lentement
    \time 3/2
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    r2 sol2 la4. si8                                                 % 1
    mi1 r2                                                           % 2
    r2 la2 si4. do'8                                                 % 3
    fad1 r2                                                          % 4
    re'4. do'8 si2 la2                                               % 5
    si4.( do'8) re'4.( si8) do'4.( re'8)                             % 6
    si4.( do'8) re'4.( si8) do'4.( re'8)                             % 7
    si4.( re'8) sol4.( si8) mi4.( sol8)                              % 8
    do4.( mi8) re2 re,2                                              % 9
    sol,2. sol4 \afterGrace sold2_( {fad16 sold16)}                  % 10
    la2. si4 do'2                                                    % 11
    si4. la8 mi2 sold2                                               % 12
    la2 do'1                                                         % 13
    r2 si4. la8 sol4. fad8                                           % 14
    sol1 r2                                                          % 15
    r2  la4. sol8 fad4. mi8                                          % 16
    red1 r2                                                          % 17
    r2 <mi'-4>4.( re'8) re'4.( do'8\1)                               % 18
    do'2 \appoggiatura si8 la2 red2                                  % 19
    mi4 la,4 si,2 si,2                                               % 20
    mi,1 do'2(                                                       % 21
    do'1) si2(                                                       % 22
    si1) la2                                                         % 23
    si1.                                                             % 24
    \bar "|."
  }
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f

    \tempo Légèrement
    \time 3/8
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      sol8 sol16 fad16 sol8                                          % 1
      sol,4 la,8                                                     % 2
      si,4 r8                                                        % 3
      R4.                                                            % 4
      sol8 sol16 fad16 sol8                                          % 5
      sol,4 la,8                                                     % 6
      si,8 si8 do'8                                                  % 7
      re'8 sol8 re'8                                                 % 8
      mi'8 re'8 do'8                                                 % 9
      re'8 sol8 re'8                                                 % 10
      mi'8 re'8 do'8                                                 % 11
      re'8 do'16 si16 la16 sol16                                     % 12
      fad4 sol8                                                      % 13
      la8 re8 re'16 do'16                                            % 14
      si16 la16 sol8 si8                                             % 15
      do4 mi'16 re'16                                                % 16
      dod'16 si16 la8 dod'8                                          % 17
      re16 mi16 fad8 re8                                             % 18
      sol16 fad16 sol8 mi8                                           % 19
      la8 sol8 fad8                                                  % 20
      mi8 re'8 dod'8                                                 % 21
      re'4 la8                                                       % 22
      si8 mi'16 re'16 mi'8                                           % 23
      fad8 re'8 fad8                                                 % 24
      mi8 dod'8 sol8                                                 % 25
      fad8 la8 re'8                                                  % 26
      mi8 re'8 dod'8                                                 % 27
      re8 fad,8 la,8                                                 % 28
      re,4.                                                          % 29
    }
    \repeat volta 2 {
      re'8 re'16 do'!16 re'8                                         % 30
      sol4.                                                          % 31
      si8 si16 la16 si8                                              % 32
      mi4.                                                           % 33
      si8 si16 la16 si8                                              % 34
      do'4 do'8                                                      % 35
      do'8 re'16 do'16 si16 la16                                     % 36
      sold4 mi8                                                      % 37
      mi'8 mi'16 re'16 mi'8                                          % 38
      do'16 si16 la16 si16 do'16 la16                                % 39
      si16 la16 si16 mi16 si16 mi16                                  % 40
      do'16 si16 la16 si16 do'16 la16                                % 41
      re'16 do'16 re'16 mi16 si16 mi16                               % 42
      do'16 si16 la16 sol16 fa16 mi16                                % 43
      re16 do16 si,16 la,16 sold,8                                   % 44
      la,8 mi8 mi,8                                                  % 45
      la,8 la8 do'8                                                  % 46
      fad4 r8                                                        % 47
      r8 sol8 si8                                                    % 48
      mi4 r8                                                         % 49
      r8 fad8 la8                                                    % 50
      red4 si,8                                                      % 51
      mi16 red16 mi16 fad16 sol16 mi16                               % 52
      fad16 mi16 fad16 sol16 la16 fad16                              % 53
      sol16 fad16 sol16 la16 si16 sol16                              % 54
      do'16 si16 la16 sol16 fad16 mi16                               % 55
      re4 r8                                                         % 56
      re'16 do'16 si16 la16 sol16 si16                               % 57
      do'16 si16 la16 sol16 fad16 la16                               % 58
      si16 la16 sol16 fad16 mi16 sol16                               % 59
      la16 sol16 fad16 mi16 re16 fad16                               % 60
      sol16 fad16 mi16 re16 do16 si,16                               % 61
      la,16 si,16 do16 re16 mi16 fad16                               % 62
      sol8 la8 fad8                                                  % 63
      sol16 fad16 sol16 la16 si16 do'16                              % 64
      re'16 do'16 si16 la16 sol16 si16                               % 65
      do'16 si16 la16 sol16 fad16 la16                               % 66
      si16 la16 sol16 fad16 mi16 sol16                               % 67
      la16 sol16 fad16 mi16 re16 fad16                               % 68
      sol16 fad16 mi16 re16 do16 si,16                               % 69
      la,16 si,16 do16 re16 mi16 fad16                               % 70
      sol8 do8 re8                                                   % 71
      sol,4.                                                         % 72
    }
  }
}
