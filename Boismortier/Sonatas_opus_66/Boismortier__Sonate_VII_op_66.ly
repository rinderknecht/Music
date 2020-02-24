#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate VII (opus 66)"
  composer = "Joseph Bodin de Boismortier (1737)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

%% 1 Gaiment

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Gaiment"
      \time 2/4
      \key re \major
      \clef "bass"

      \repeat volta 2 {
        \partial 8 la8\upbow                                              % 0
        re'16(dod'16) re'8 re8 re'8-2                                     % 1
        mi'16(re'16) mi'8 la8\open re'16-4(dod'16)                        % 2
        si8 mi8 mi8 la8                                                   % 3
        fad8. mi16 re8 la8                                                % 4
        re'16(dod'16) re'8 re8 re'8-2                                     % 5
        mi'16(re'16) mi'8 la8 mi'8-1                                      % 6
        fad'8 mi'8 re'8-4 dod'8                                           % 7
        si8 sold8\4 la8 si8                                               % 8
        dod'4 si4                                                         % 9
        la8 fad8 mi8 re8                                                  % 10
        dod8-3 la16^\markup{\teeny\bold (4)} dod16
        si,8 sold8^\markup{\teeny\bold (3)}                               % 11
        \cadenzaOn
        la8-1\upbow la,4^\markup{\teeny\bold (3)}_\markup{\teeny IV}
        \cadenzaOff                                                       % 12
      }
      \set Score.currentBarNumber = #13
      \repeat volta 2 {
        \partial 8 mi'8-1\upbow                                           % 00
        la8 dod'16-3 si16 la8\upbow dod'8\upbow                           % 13
        re'8\downbow re8 r8 re'16\downbow dod'16                          % 14
        si8 re'8 dod'8 si8                                                % 15
        lad-1_\markup{\teeny I}
        fad8^\markup{\bold\teeny (4)}_\markup{\teeny II}
        si8-1_\markup{\teeny I} dod'8                                     % 16
        re'4-2 mi'4                                                       % 17
        dod'8 fad'8-3 si8-1_\markup{\teeny I} dod'8                       % 18
        re'4 \acciaccatura re'8(dod'4)                                    % 19
        si4 r8 re'8-2\upbow                                               % 20
        la8 mi'8 sol8^\markup{\bold\teeny (2)} sol8                       % 21
        \acciaccatura la8(sol8) fad4 si8-1\upbow                          % 22
        mi8\downbow la8 mi8 mi8                                           % 23
        \acciaccatura fad8(mi8) re4 sol8\downbow(                         % 24
        sol8) fad4 si8(                                                   % 25
        si8) la4 re'8(                                                    % 26
        re'8) si8 dod'8 re'8                                              % 27
        \acciaccatura re'8(dod'8) la8 re'8 mi'8-2                         % 28
        fad'8(mi'16 re'16\1) mi'4                                         % 29
        re'8-4 si8 la8 sol8                                               % 30
        fad8 re'16 fad16 mi8 dod'8                                        % 31
        \cadenzaOn
        re'8\upbow re4
        \cadenzaOff
      }
    }
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 2/4
        \key re \major
        \clef "bass"

        \partial 8 re8                                                    % 0
        fad4 r8 re8                                                       % 1
        la4 r8 fad,8                                                      % 2
        sol,4 la,4                                                        % 3
        re,4 r8 re8                                                       % 4
        fad4 r8 re8                                                       % 5
        la4 r8 dod8                                                       % 6
        re8 dod8 si,8 la,8                                                % 7
        re4 dod8 re8                                                      % 8
        mi4 mi,4                                                          % 9
        fad,4 sold,4                                                      % 10
        la,8 dod8 re8 mi8                                                 % 11
        \cadenzaOn
        la,4.
        \cadenzaOff                                                       % 12
      }
      \repeat volta 2 {
        \partial 8 r8                                                     % 00
        r4 r8 la8                                                         % 13
        re8 fad16 mi16 re8 fad8                                           % 14
        sol8 fad8 mi8 sol8                                                % 15
        fad8 mi8 re8 dod8                                                 % 16
        si,8 si8 sol8 mi8                                                 % 17
        fad8 mi8 re8 mi8                                                  % 18
        fad4 fad,4                                                        % 19
        si,8 dod8 re8 si,8                                                % 20
        dod4 r8 la8                                                       % 21
        re8 la8 re8 re8                                                   % 22
        \acciaccatura mi8(re8) dod4 la,8                                  % 23
        si,8 si,8 si,8 dod8                                               % 24
        re8 re8 re8 sol,8                                                 % 25
        re8 re16 mi16 fad8 re8                                            % 26
        sol8 sol16 fad16 mi8 re8                                          % 27
        la8 sol8 fad8 mi8                                                 % 28
        re8 fad,8 sol,8 la,8                                              % 29
        si,4 dod4                                                         % 30
        re8 fad,8 sol,8 la,8                                              % 31
        \cadenzaOn
        re,4.
        \cadenzaOff
      }
    }
  >>
}

\pageBreak

%% 2 Gavotte

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set fingeringOrientations = #'(left)
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Gavotte"
      \time 4/4
      \key re \major
      \clef "bass"

      \repeat volta 2 {
        \partial 2 re'4 fad4                                             % 0
        sol4-2 mi'4^\markup{\bold\teeny (4)}
        dod'4^\markup{\bold\teeny (1)}
        la4^\markup{\bold\teeny (4)}                                     % 1
        fad4-3 re4 si8 re'8 sol8 si8                                     % 2
        mi8 la8 dod8\4 mi8 re8 fad8 mi8 re8                              % 3
        dod4\4 la,4 la4 re'4                                             % 4
        \appoggiatura dod'8(si4) mi'4-4
        \acciaccatura re'8(dod'4) re'4                                   % 5
        mi'2-1 fad'4 la4-1                                               % 6
        sold4-1 la8-1 si8\2 dod'4\4
        \acciaccatura dod'8(si4)                                         % 7
        la4-2 mi'4 sold4 mi'4                                            % 8
        la4 mi'4 si4^\markup{\bold\teeny (4)} mi'4                       % 9
        dod'4-1 mi'4 la4\open mi'4-1                                     % 10
        fad'8 mi'8 re'8 dod'8 si2                                        % 11
      }

      \set fingeringOrientations = #'(left)

      \repeat volta 2 {
        \partial 2 <mi'-4>4\downbow mi'4                                   % 00
        dod'4^\markup{\bold\teeny (1)}
        la4^\markup{\bold\teeny (4)} mi'8 la8\open mi'8 la8              % 12
        <fad'-4>8(mi'8) re'4\1 fad'4 fad'4                               % 13
        fad'4 mi'8(re'8\1) dod'4-4 si4^\markup{\bold\teeny (2)}          % 14
        \acciaccatura si8(lad4) fad4^\markup{\bold\teeny (4)}
        si8 fad8 si8 fad8                                                % 15
        dod'8-1 fad8^\markup{\bold\teeny (1)}
        dod'8 mi'8 fad8 mi'8 fad8 mi'8                                   % 16
        \acciaccatura fad'8(mi'4-2) re'4\1 fad'4 fad4-1                  % 17
        sol4 mi'8(dod'8) re'4 \acciaccatura re'8(dod'4)                  % 18
        si4-1 re'8(dod'8) si8(la8) sol8-2(fad8)                          % 19
        sol4 mi'8(re'8) dod'8-3(si8) la8(sol8)                           % 20
        fad4 <fad'-3>8(mi'8) re'8-4(dod'8) si8(la8)                      % 21
        si8(dod'8) re'4 sol4 fad4                                        % 22
        \acciaccatura fad8(mi4) la,4 la8 re8 la8 re8                     % 23
        si8 sol8 si8 re'8 mi8 re'8 mi8 re'8                              % 24
        re'4(dod'4) la8\upbow
        re'8-2\upbow fad8^\markup{\bold\teeny (1)} la8                   % 25
        sol8 <fad'-3>8 mi'8 re'8-4 la4 dod'4                             % 26
        re'8 fad8 sol8 la8 fad8 sol8 la8 si8                             % 27
        mi8 fad8 sol8 la8 re8 fad8 mi8 re8                               % 28
        la4 la,4 dod'4 si8(la8)                                          % 29
        re'8 la8 si8 mi8 fad4 \acciaccatura fad8(mi4)                    % 30
        re2 s4 s4                                                        % 31
      }
    }
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key re \major
      \clef "bass"
      \repeat volta 2 {
        \partial 2 r4 r4                                                 % 0
        r4 r4 la4  dod4                                                  % 1
        re4 si4 sol4 mi4                                                 % 2
        dod4 la,4 si,4 sol,4                                             % 3
        la,4 la8 sol8 fad4 re4                                           % 4
        sol4 mi4 la4 re4                                                 % 5
        dod4 la,4 re4 re4                                                % 6
        re4 dod8 re8 mi4 mi,4                                            % 7
        la,2 si,2                                                        % 8
        dod2 sold,2                                                      % 9
        la,2 dod2                                                        % 10
        re2 mi2                                                          % 11
      }
      \repeat volta 2 {
        la8 mi8 sold8 mi8                                                % 00
        la4 la,4 dod4 la,4                                               % 12
        re4 re,4 r4 re4                                                  % 13
        mi4 sol8 fad8 mi4 sol4                                           % 14
        fad4 fad,4 r4 re'4                                               % 15
        lad2 r4 lad4                                                     % 16
        re'4 si,4 re4 si,4                                               % 17
        mi4 dod4 fad4 fad,4                                              % 18
        si,2 r4 si,4                                                     % 19
        mi2 la,2                                                         % 20
        re4 re8 mi8 fad4 re4                                             % 21
        sol4 fad4 mi4 re4                                                % 22
        la,4 la8 sol8 fad4 re4                                           % 23
        sol2 sold2                                                       % 24
        la4 r4 fad,4 r4                                                  % 25
        sol,4 r4 la,4 r4                                                 % 26
        re,4 r4 re4 r4                                                   % 27
        dod4 r4 si,4 r4                                                  % 28
        la,4 r4 sol,4 r4                                                 % 29
        fad,4 sol,4 la,2                                                 % 30
        re,2 s4 s4                                                       % 31
      }
    }
  >>
}

\pageBreak

%% 3 Posément

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Posément"
      \time 3/4
      \key re \major
      \clef "bass"
      \repeat volta 2 {
        re'8 re16 mi16 fad8 re8 la8 re'8                                 % 1
        \acciaccatura re'8(dod'4) la4 r4                                 % 2
        re'8(dod'8) si8(la8) sol8(fad8)                                  % 3
        si4. dod'8 re'4                                                  % 4
        sol8(fad8) sol8(mi8) fad8(re8)                                   % 5
        mi4 la,4 la4                                                     % 6
        si16 la16 sol16 fad16 mi8 si8 dod'8 la8                          % 7
        re'4. fad'8 mi'8 la8                                             % 8
        la8 re'8 mi'4 \acciaccatura re'8(dod'4)                          % 9
        re'4 re2                                                         % 10
      }
      fad'8 re'8 la8 fad8 re8 fad'8                                      % 11
      \acciaccatura fad'8(mi'4.) la8 dod'8 la8                           % 12
      re'8 si8 sold8 si8 mi8 re'8                                        % 13
      \acciaccatura re'8(dod'8.)(si16) la 4 mi'4                         % 14
      fad'8 re'8 si8 re'8 fad8 la8                                       % 15
      sold8 si8 mi4 si8.(dod'32 re'32)                                   % 16
      \acciaccatura re'8(dod'4) si8 mi8 si8.(dod'32 re'32)               % 17
      \acciaccatura re'8(dod'4) si8 mi'8 si8 re'8                        % 18
      dod'16(si16) la8 si4 \acciaccatura la8(sold4)                      % 19
      la4 la,2                                                           % 20
      re'8 re16 mi16 fad8 re8 la8 re'8                                   % 21
      \acciaccatura re'8(dod'4) la4 r4                                   % 22
      re'8(dod'8) si8(la8) sol8(fad8)                                    % 23
      si4. dod'8 re'4                                                    % 24
      sol8(fad8) sol8(mi8) fad8(re8)                                     % 25
      mi4 la,4 la4                                                       % 26
      si16 la16 sol16 fad16 mi8 si8 dod'8 la8                            % 27
      re'4. fad'8 mi'8 la8                                               % 28
      la8 re'8 mi'4 \acciaccatura re'8(dod'4)                            % 29
      re'4 re2                                                           % 30
      fad'8 mi'8 re'8 dod'8 si4                                          % 31
      mi'8 re'8 dod'8 si8 lad4                                           % 32
      si8 dod'8
      \acciaccatura re'8(dod'4.)(si16 dod'16)                            % 33
      re'4 \appoggiatura dod'8(si4) r4                                   % 34
      \tuplet 3/2 {re'8(dod'8 re'8)} fad4 re'4                           % 35
      \tuplet 3/2 {re'8(dod'8 re'8)} si8 sol8 si,8 sol,8                 % 36
      \tuplet 3/2 {mi'8(re'8 mi'8)} sold4 mi'4                           % 37
      \tuplet 3/2 {mi'8(re'8 mi'8)} dod'8 la8 dod8 la,8                  % 38
      re'4 mi'8(re'8) dod'8(re'8)                                        % 39
      mi'2 la4                                                           % 40
      \bar "||"
      re'8 re16 mi16 fad8 re8 la8 re'8                                   % 41
      \acciaccatura re'8(dod'4) la4 r4                                   % 42
      re'8(dod'8) si8(la8) sol8(fad8)                                    % 43
      si4. dod'8 re'4                                                    % 44
      sol8(fad8) sol8(mi8) fad8(re8)                                     % 45
      mi4 la,4 la4                                                       % 46
      si16 la16 sol16 fad16 mi8 si8 dod'8 la8                            % 47
      re'4. fad'8 mi'8 la8                                               % 48
      la8 re'8 mi'4 \acciaccatura re'8(dod'4)                            % 49
      re'4 re2                                                           % 50
      \bar "|."
    }
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \time 3/4
      \key re \major
      \clef "bass"
      \repeat volta 2 {
        re2 r4                                                           % 1
        la8 la,16 si,16 dod8 la,8 mi8 la8                                % 2
        \acciaccatura sol8(fad4) re4 r4                                  % 3
        sol8(fad8) sol8(la8) fad8(sol8)                                  % 4
        mi4 dod4 re4                                                     % 5
        la,4. la8 fad8 re8                                               % 6
        sol4 r4 sol4                                                     % 7
        fad4 re4 sol,4                                                   % 8
        fad,4 sol,4 la,4                                                 % 9
        re,2.                                                            % 10
      }
      re'2 r4                                                            % 11
      dod'8 la8 mi8 dod8 la,8 dod'8                                      % 12
      si4. mi8 sold8 mi8                                                 % 13
      la8 mi8 dod8 mi8 la,8 dod8                                         % 14
      re2 red4                                                           % 15
      mi2 sold4                                                          % 16
      la4 mi4 sold4                                                      % 17
      la4 mi4 sold4                                                      % 18
      la8 dod8 re4 mi4                                                   % 19
      la,4 la8 sol!8 fad8 mi8                                            % 20
      re2 r4                                                             % 21
      la8 la,16 si,16 dod8 la,8 mi8 la8                                  % 22
      \acciaccatura sol8(fad4) re4 r4                                    % 23
      sol8(fad8) sol8(la8) fad8(sol8)                                    % 24
      mi4 dod4 re4                                                       % 25
      la,4. la8 fad8 re8                                                 % 26
      sol4 r4 sol4                                                       % 27
      fad4 re4 la,4                                                      % 28
      fad,4 sol,4 la,4                                                   % 29
      re,4 fad8 mi8 re8 dod8                                             % 30
      si,2 sol4                                                          % 31
      dod2 fad4                                                          % 32
      re8 mi8 fad4 fad,4                                                 % 33
      si,4. si8 la8 sol8                                                 % 34
      fad4 re4 fad4                                                      % 35
      sol4 sol,4 r4                                                      % 36
      sold4 mi4 sold4                                                    % 37
      la4 la,4 r4                                                        % 38
      fad4
      \slurDashed
      sol8(fad8) mi8(re8)                                                % 39
      \slurSolid
      la,4 la8 sol8 fad8 mi8                                             % 40
      \bar "||"
      re2 r4                                                             % 41
      la8 la,16 si,16 dod8 la,8 mi8 la8                                  % 42
      \acciaccatura sol8(fad4) re4 r4                                    % 43
      sol8(fad8) sol8(la8) fad8(sol8)                                    % 44
      mi4 dod4 re4                                                       % 45
      la,4. la8 fad8 re8                                                 % 46
      sol4 r4 sol4                                                       % 47
      fad4 re4 sol,4                                                     % 48
      fad,4 sol,4 la,4                                                   % 49
      re,2.                                                              % 50
    }
  >>
}

\pageBreak

%% 3 Menuet I

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Menuet I"
      \time 3/4
      \key re \major
      \clef "bass"
      \repeat volta 2 {
        re'4 re4 re4                                                     % 1
        re8 mi8 fad8 mi8 re4                                             % 2
        fad8 sol8 la4 fad4                                               % 3
        si4 la2                                                          % 4
        si4 dod'4 re'4                                                   % 5
        dod'8 re'8 dod'8 si8 la8 sol8                                    % 6
        fad8 mi8 re8 mi8 fad8 sol8                                       % 7
        }
      \alternative {
        {la4 la,2}                                                       % 8
        {la2.}                                                           % 9
      }
      \repeat volta 2 {
        mi4 mi8 fad8 sol4                                                % 10
        fad4 re'4 dod'4                                                  % 11
        si4 mi'4. fad'8                                                  % 12
        dod'4.-+ si8 la4                                                 % 13
        re'4 dod'8 si8 la8 sol8                                          % 14
        fad8 re8 fad8 la8 mi4                                            % 15
        fad8 re8 fad8 la8 mi4                                            % 16
        fad8 re8 fad8 la8 mi8 sol8                                       % 17
        fad8 mi8 re8 mi8 fad8 sol8                                       % 18
        la2.                                                             % 19
        re'4 mi'4 dod'4-+                                                % 20
      }
      \alternative {
        {re'4 re2}                                                       % 21
        {re'2.}                                                          % 22
      }
      \bar "|."
    }

    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Menuet I"
      \time 3/4
      \key re \major
      \clef "bass"
      \repeat volta 2 {
        re2 r4                                                           % 1
        re'4 re4 re4                                                     % 2
        re8 mi8 fad8 mi8 re4                                             % 3
        sol4 fad4 re4                                                    % 4
        sol8 fad8 mi4 re4                                                % 5
        la2 dod4                                                         % 6
        re4 si,2-+                                                       % 7
      }
      \alternative {
        {la,4 la8 sol8 fad8 mi8}                                         % 8
        {la,2.}                                                          % 9
      }
      \repeat volta 2 {
        la,4 dod4 la,4                                                   % 10
        re4 fad4 re4                                                     % 11
        sol4 sold2                                                       % 12
        la4 mi8 fad8 sol!4                                               % 13
        fad8 re8 la4 la,4                                                % 14
        re2 dod4                                                         % 15
        re2 dod4                                                         % 16
        re2 dod4                                                         % 17
        re4 si,2-+                                                       % 18
        la,4 la8 sol8 fad4                                               % 19
        si4 sol4 la4                                                     % 20
      }
      \alternative {
        {re4 fad4 re4}                                                   % 21
        {re2.}                                                           % 22
      }
   }
  >>
}

%% 3 Menuet II

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Menuet II"
      \time 3/4
      \key fa \major
      \clef "bass"

      \repeat volta 2 {
        fa8 sol8 la8 sol8 fa8 mi8                                        % 1
        fa4-+ mi8 fa8 re4                                                % 2
        re'8 mi'8 fa'8 mi'8 re'8 dod'8                                   % 3
        re'4 la2                                                         % 4
        fa8 sol8 la8 sol8 fa8 mi8                                        % 5
        fa4-+ mi8 fa8 re4                                                % 6
        re'4 dod'4 re'4                                                  % 7
        mi'2.-+                                                          % 8
      }
      \repeat volta 2 {
        la4 sib8 la8 sol8 sib8                                           % 9
        la4 fa4 sol4                                                     % 10
        la4 sib8 la8 sol8 sib8                                           % 11
        la4 fa4 sol4                                                     % 12
        la4 sib8 la8 sol8 fa8                                            % 13
        sol4 mi'2                                                        % 14
        fa8 la8 sol8 fa8 mi8-+ re8                                       % 15
        la2.                                                             % 16
        re'8 mi'8 fa'4 la4                                               % 17
        sol4 fa4-+ mi4                                                   % 18
        la8 sib8 fa4 mi4-+                                               % 19
        re2.                                                             % 20
      }
    }

    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Menuet II"
      \time 3/4
      \key fa \major
      \clef "bass"

      \repeat volta 2 {
        r4 r4 r4                                                         % 1
        r4 r4 r4                                                         % 2
        fa8 sol8 la8 sol8 fa8 mi8                                        % 3
        fa4-+ mi8 fa8 re4                                                % 4
        re'8 mi'8 fa'8 mi'8 re'8 dod'8                                   % 5
        re'4 la2                                                         % 6
        fa4 mi4 re4                                                      % 7
        la,2.                                                            % 8
      }
      \repeat volta 2 {
        fa4 sib,4 do4                                                    % 9
        fa,4 la,4 do4                                                    % 10
        fa4 sib,4 do4                                                    % 11
        fa,4 la,4 do4                                                    % 12
        fa2 r4                                                           % 13
        mi4 dod4 la,4                                                    % 14
        re4 sib,2-+                                                      % 15
        la,4 la4 sol4                                                    % 16
        fa8 mi8 re4 fa,4                                                 % 17
        sib,4 la,4 sol,4                                                 % 18
        fa,8_\markup{\small\italic "Menuet I da capo"}
        sol,8 la,2                                                       % 19
        re,2.                                                            % 20
      }
   }
  >>
}
