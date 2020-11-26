#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate I (opus 14) (cello II)"
  composer = "Joseph Bodin de Boismortier (1726)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
%  page-count = #5
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo Gravement 8 = 70
      \time 4/4
      \key sol \major
      \clef "bass"

      r4 r4 re'8 do'8 si8\mordent la8                                % 1
      sol8 sol,8 r4 re'8 do'16 si16 la8 si16 do'16                   % 2
      si8 la16 sol16 fad8 re8 sol8 fa8 mi8 re8                       % 3
      do8 si,8 la,8 sol,8 re8 re'16 do'16 si4                        % 4
      r8 mi'16 re'16 dod'8 re'16 mi'16 la8 sol16 fad16 mi8 la8       % 5
      fad8 re8 r8 fad8 sol8 sol,8 r8 sold8                           % 6
      la8 sol8 fad8 re8 sol,4 la,4                                   % 7
      re,4\mp r16 re16 mi16 re16 dod4\<(dod16) la,16 si,16 dod16     % 8
      re4 sol,4(sol,8) fad,8 sol,8 la,8\!                            % 9
      re16\f mi16 fad16 sol16 la8-. la,8-. re2                       % 10
    }
    \repeat volta 2 {
      re'8 fad16 sol16 la8 re'16 do'16 si8 la16 sol16 fad8 re8       % 11
      sol8 sol,16 la,16 si,8 sol,8 do4 r4                            % 12
      re'8 do'16 si16 la8 sol8 fad4 r8 re8                           % 13
      sol4\f do4 si,4 r8 mi8                                         % 14
      red4 r8 re8 dod4 r8 do8                                        % 15
      si,4 mi4 la,4 si,4                                             % 16
      mi4\mf r8 mi'8 dod'8 re'16 mi'16 la8 la8                       % 17
      fad8 re8 r8 re'8 si8 do'16 re'16 sol8 sol8                     % 18
      mi8 do8 r8 sol8 do'8\> si8 la8 sol8\!                          % 19
      re4\p r8 re'8 fad8 sol8 re8\< re'8                             % 20
      fad8 sol8\! fad8\mf re8 sol4\< r8 sol,8                        % 21
      do4\!\f dod4 re8 re,8 r8 si8                                   % 22
      mi4 fad4 sol8 si,8 do8 re8                                     % 23
      sol,8 re8-.\sp sol8-. la8-. sib8-.
      do'8-. re'8-. mib'8-.                                          % 24
      fad8-. sol8-. do'8-. sib8-.
      la8 sol8 re8 fad8                                              % 25
      sol8\f la8 sib8 do'8 re'8 mib'8 fad8 sol8                      % 26
      do'8 sib8 la8 sol8 do4 re4                                     % 27
      sol,16 la,16 si,16 do16 re8-. re,8-. sol,2                     % 28
    }
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo Courante 4 = 70
      \time 3/4
      \key sol \major
      \clef "bass"

      \partial 4 r4                                                  % 0
      r4 r4 r8 re'8                                                  % 1
      re'8 sol16 la16 si8 do'8 re'8 fad8                             % 2
      sol2 sol4                                                      % 3
      mi8 sol16 fad16 mi8 do8 la,8 do8                               % 4
      re2 re'4                                                       % 5
      si8 re'16 do'16 si8 sol8 si8 sol8                              % 6
      re'2 sol4                                                      % 7
      do'8 la16 si16 do'8 la8 do'8 la8                               % 8
      si8 sol16 la16 si8 sol8 si8 sol8                               % 9
      la8 fad16 sol16 la8 fad8 la8 fad8                              % 10
      sol8 do8 re4 re,4                                              % 11
      sol,8\p sol16 fad16 sol8 sol,8 sol8 sol8                       % 12
      fad8 fa16 mi16 fa8 fa,8 fa8 fa8                                % 13
      mi8 mi16 re16 mi8 mi,8 mi8 mi8                                 % 14
      re8 re16 do16 re8 re,8 re8 re8                                 % 15
      dod8 dod16 si,16 dod8 si,8 dod8 la,8                           % 16
      re8 dod8 re8 mi8 fad8 re8                                      % 17
      sol8\f mi16 fad16 sol8 mi8 sol8 mi8                            % 18
      fad8 re16 mi16 fad8 re8 fad8 re8                               % 19
      mi8 dod16 re16 mi8 dod8 mi8 dod8                               % 20
      re8 sol8 la4 la,4                                              % 21
      re8 dod8 re8 mi8 fad8 re8                                      % 22
      sol8 \breathe mi16 fad16 sol16 fad16
      mi16 fad16 sol16 fad16 mi16 sol16                              % 23
      fad8 \breathe re16 mi16 fad16 mi16
      re16 mi16 fad16 mi16 re16 fad16                                % 24
      mi8 \breathe dod16 re16 mi16 re16 dod16
      re16 mi16 re16 dod16 mi16                                      % 25
      re8\f sol,8 la,4 la,4                                          % 26
      re,2                                                           % 27
      \repeat volta 2 {
        \partial 4 r4
        r4 r4 r8 la8                                                 % 28
        la8 re16 mi16 fad8 sol8 la8 dod8                             % 29
        re2 r8 re'8                                                  % 30
        re'8 sol16 la16 si8 do'8 re'8 fad8                           % 31
        sol2 sol8 fa8                                                % 32
        mi8 do16 re16 mi8 do8 mi8 do8                                % 33
        fa8 re16 mi16 fa8 re8 fa8 re8                                % 34
        mi4 dod4 la,4                                                % 35
        re4 si,4 sol,4                                               % 36
        do4 la,4 fa,4                                                % 37
        si,4 sold,4 mi,4                                             % 38
        la,4 mi4 mi,4                                                % 39
        la,4 r8 la16 sol16 fad4                                      % 40
        r8 sol16 fad16 mi4 r8 fad16 mi16                             % 41
        red8 si,8 mi8 fad8 sol8 mi8                                  % 42
        la,4 si,4 si,4                                               % 43
        mi,8 mi16 fad16 sol8 fad8 sol8 mi8                           % 44
        fad8 re16 mi16 fad8 mi8 fad8 re8                             % 45
        sol,8 sol16 fad16 sol8 la8 si8 sol8                          % 46
        do'8 si8 la8 sol8 fad8 mi8                                   % 47
        re8 re'8 do'8 re'8 si8 sol8                                  % 48
        do'8 la16 si16 do'8 la8 do'8 la8                             % 49
        si8 sol16 la16 si8 sol8 si8 sol8                             % 50
        la8 fad16 sol16 la8 fad8 la8 fad8                            % 51
        sol8 do8 re4 re,4                                            % 52
        sol8 fad8 sol8 la8 si8 sol8                                  % 53
        do'8 la16 si16 do'16 si16 la16 si16 do'16 si16 la16 do'16    % 54
        si8 sol16 la16 si16 la16 sol16 la16 si16 la16 sol16 si16     % 55
        la8 fad16 sol16 la16 sol16 fad16 sol16 la16 sol16 fad16 la16 % 56
        sol8 do8 re4 re,4                                            % 57
        sol,2                                                        % 58
      }
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

    R1.                                                              % 1
    r2 do2 re4. mi8                                                  % 2
    la,1 r2                                                          % 3
    re'4. do'8 si2 la2                                               % 4
    si4. la8 sol2 fad2                                               % 5
    sol4.( la8) si4.( sol8) fad4.( re8)                              % 6
    sol4.( la8) si4.( sol8) fad4.( re8)                              % 7
    sol4.( fad8) mi4.( re8) do4.( si,8)                              % 8
    la,4. sol8 \afterGrace sol2._( mi8) fad4                         % 9
    sol4.( la8) si4.( do'8) re'4.( si8)                              % 10
    do'4.( re'8) <mi'-4>4.( sold8) la2                               % 11
    re2 mi2 mi,2                                                     % 12
    la,2 la4. sol8 fad4. mi8                                         % 13
    red1 r2                                                          % 14
    r2 mi4. re8 do4. si,8                                            % 15
    la,1 r2                                                          % 16
    r2 si4.( la8) la4.( sold8)                                       % 17
    sold1 mi2                                                        % 18
    la2. do'4 si4. la8                                               % 19
    sol4( fad8 mi8) si,2 red2                                        % 20
    mi1.                                                             % 21
    re!1.                                                            % 22
    do1.                                                             % 23
    si,1.                                                            % 24
    \bar "|."
  }
}