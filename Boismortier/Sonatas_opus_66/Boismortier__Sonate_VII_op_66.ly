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
        fad8.-+ mi16 re8 la8                                              % 4
        re'16(dod'16) re'8 re8 re'8-2                                     % 5
        mi'16(re'16) mi'8 la8 mi'8-1                                      % 6
        fad'8 mi'8 re'8-4 dod'8                                           % 7
        si8-+ sold8\4 la8 si8                                             % 8
        dod'4 si4-+                                                       % 9
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
        re'4 dod'4-+                                                      % 19
        si4 r8 re'8-2\upbow                                               % 20
        la8 mi'8 sol8^\markup{\bold\teeny (2)} sol8                       % 21
        sol8-+ fad4 si8-1\upbow                                           % 22
        mi8\downbow la8 mi8 mi8                                           % 23
        mi8-+ re4 sol8\downbow(                                           % 24
        sol8) fad4 si8(                                                   % 25
        si8) la4 re'8(                                                    % 26
        re'8) si8 dod'8 re'8                                              % 27
        dod'8-+ la8 re'8 mi'8-2                                           % 28
        fad'8(mi'16 re'16\1) mi'4-+                                       % 29
        re'8-1 si8-1 la8 sol8                                             % 30
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
        re8-+ dod4 la,8                                                   % 23
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

%% 2 Gavotte

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \set Score.barNumberVisibility = #all-bar-numbers-visible
      \override Hairpin.to-barline = ##f
      \tempo "Gavotte"
      \time 4/4
      \key re \major
      \clef "bass"

      \partial 2 re'4 fad4                                               % 0
      sol4 mi'4-4 dod'4 la4                                              % 1
      fad4 re4 si8 re'8 sol8 si8                                         % 2
      mi8 la8 dod8 mi8 re8 fad8 mi8 re8                                  % 3
      dod4-+ la,4 la4 re'4                                               % 4
      \appoggiatura dod'8(si4) mi'4 dod'4-+ re'4                         % 5
      mi'2 fad'4 la4                                                     % 6
      sold4 la8 si8 dod'4 si4-+                                          % 7
      la4 mi'4 sold4 mi'4                                                % 8
      la4 mi'4 si4 mi'4                                                  % 9
      dod'4 mi'4 la4 mi'4                                                % 10
      fad'8 mi'8 re'8 dod'8 si2-+                                        % 11
      \bar "||"
      la2 re'4 fad4                                                      % 12
      sol4 mi'4 dod'4 la4                                                % 13
      fad4 re4 si8 re'8 sol8 si8                                         % 14
      mi8 la8 dod8 mi8 re8 fad8 mi8 re8                                  % 15
      dod4-+ la,4 la4 re'4                                               % 16
      \appoggiatura dod'8(si4) mi'4 dod'4-+ re'4                         % 17
      mi'2 fad'4 la4                                                     % 18
      sold4 la8 si8 dod'4 si4-+                                          % 19
      la4 mi'4 sold4 mi'4                                                % 20
      la4 mi'4 si4 mi'4                                                  % 21
      dod'4 mi'4 la4 mi'4                                                % 22
      fad'8 mi'8 re'8 dod'8 si2-+                                        % 23
      la2 s2                                                             % 24
      \repeat volta 2 {
        \partial 2 mi'4 mi'4                                             % 00
%        \set Score.currentBarNumber = #25
        dod'4 la4 mi'8 la8 mi'8 la8                                      % 25
        fad'(mi'8) re'4 fad'4 fad'4                                      % 26
        fad'4 mi'8 re'8 dod'4 si4                                        % 27
        lad4-+ fad4 si8 fad8 si8 fad8                                    % 28
        dod'8 fad8 dod'8 mi'8 fad8 mi'8 fad8 mi'8                        % 29
        mi'4-+ re'4 fad'4 fad4                                           % 30
        sol4 mi'8(dod'8) re'4 dod'4-+                                    % 31
        si4 re'8(dod'8) si8(la8) sol8(fad8)                              % 32
        sol4 mi'8(re'8) dod'8(si8) la8(sol8)                             % 33
        fad4 fad'8(mi'8) re'8(dod'8) si8(la8)                            % 34
        si8(dod'8) re'4 sol4 fad4                                        % 35
        mi4-+ la,4 la8 re8 la8 re8                                       % 36
        si8 sol8 si8 re'8 mi8 re'8 mi8 re'8                              % 37
        \slurDashed
        re'4-+(dod'4) la8 re'8 fad8 la8                                  % 38
        \slurSolid
        sol8 fad'8 mi'8 re'8 la4 dod'4-+                                 % 39
        re'8 fad8 sol8 la8 fad8 sol8 la8 si8                             % 40
        mi8 fad8 sol8 la8 re8 fad8 mi8-+ re8                             % 41
        la4 la,4 dod'4 si8-+(la8)                                        % 42
        re'8 la8 si8 mi8 fad4 mi4-+                                      % 43
        re2 s4 s4                                                        % 44
      }
    }
    \new Staff
    \with {instrumentName = #"Cello"}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key re \major
      \clef "bass"

      \partial 2 r4 r4                                                   % 0
      r4 r4 la4  dod4                                                    % 1
      re4 si4 sol4 mi4                                                   % 2
      dod4 la,4 si,4 sol,4                                               % 3
      la,4 la8 sol8 fad4 re4                                             % 4
      sol4 mi4 la4 re4                                                   % 5
      dod4 la,4 re4 re4                                                  % 6
      re4 dod8 re8 mi4 mi,4                                              % 7
      la,2 si,2                                                          % 8
      dod2 sold,2                                                        % 9
      la,2 dod2                                                          % 10
      re2 mi2                                                            % 11
      \bar "||"
      la,2 r4 r4                                                         % 12
      r4 r4 la4  dod4                                                    % 13
      re4 si4 sol4 mi4                                                   % 14
      dod4 la,4 si,4 sol,4                                               % 15
      la,4 la8 sol8 fad4 re4                                             % 16
      sol4 mi4 la4 re4                                                   % 17
      dod4 la,4 re4 re4                                                  % 18
      re4 dod8 re8 mi4 mi,4                                              % 19
      la,2 si,2                                                          % 20
      dod2 sold,2                                                        % 21
      la,2 dod2                                                          % 22
      re2 mi2                                                            % 23
      la,2 s2                                                            % 24
      \repeat volta 2 {
        la8 mi8 sold8 mi8                                                % 00
        la4 la,4 dod4 la,4                                               % 25
        re4 re,4 r4 re4                                                  % 26
        mi4 sol8 fad8 mi4 sol4                                           % 27
        fad4 fad,4 r4 re'4                                               % 28
        lad2 r4 lad4                                                     % 29
        re'4 si,4 re4 si,4                                               % 30
        mi4 dod4 fad4 fad,4                                              % 31
        si,2 r4 si,4                                                     % 32
        mi2 la,2                                                         % 33
        re4 re8 mi8 fad4 re4                                             % 34
        sol4 fad4 mi4 re4                                                % 35
        la,4 la8 sol8 fad4 re4                                           % 36
        sol2 sold2                                                       % 37
        la4 r4 fad,4 r4                                                  % 38
        sol,4 r4 la,4 r4                                                 % 39
        re,4 r4 re4 r4                                                   % 40
        dod4 r4 si,4 r4                                                  % 41
        la,4 r4 sol,4 r4                                                 % 42
        fad,4 sol,4 la,2                                                 % 43
        re,2 s4 s4                                                       % 44
      }
    }
  >>
}

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

      re'8 re16 mi16 fad8 re8 la8 re'8                                   % 1
      dod'4-+ la4 r4                                                     % 2
      re'8(dod'8) si8(la8) sol8(fad8)                                    % 3
      si4. dod'8 re'4                                                    % 4
      sol8(fad8) sol8(mi8) fad8(re8)                                     % 5
      mi4 la,4 la4                                                       % 6
      si16 la16 sol16 fad16 mi8 si8 dod'8 la8                            % 7
      re'4. fad'8 mi'8 la8                                               % 8
      la8 re'8 mi'4 dod'4-+                                              % 9
      re'4 re2                                                           % 10
      \bar "||"
      fad'8 re'8 la8 fad8 re8 fad'8                                      % 11
      mi'4.-+ la8 dod'8 la8                                              % 12
      re'8 si8 sold8 si8 mi8 re'8                                        % 13
      dod'8.-+(si16) la 4 mi'4                                           % 14
      fad'8 re'8 si8 re'8 fad8 la8                                       % 15
      sold8 si8 mi4 si8.(dod'32 re'32)                                   % 16
      dod'4-+ si8 mi8 si8.(dod'32 re'32)                                 % 17
      dod'4-+ si8 mi'8 si8 re'8                                          % 18
      dod'16(si16) la8 si4 sold4-+                                       % 19
      la4 la,2                                                           % 20
      re'8 re16 mi16 fad8 re8 la8 re'8                                   % 21
      dod'4-+ la4 r4                                                     % 22
      re'8(dod'8) si8(la8) sol8(fad8)                                    % 23
      si4. dod'8 re'4                                                    % 24
      sol8(fad8) sol8(mi8) fad8(re8)                                     % 25
      mi4 la,4 la4                                                       % 26
      si16 la16 sol16 fad16 mi8 si8 dod'8 la8                            % 27
      re'4. fad'8 mi'8 la8                                               % 28
      la8 re'8 mi'4 dod'4-+                                              % 29
      re'4 re2                                                           % 30
      fad'8 mi'8 re'8 dod'8 si4                                          % 31
      mi'8 re'8 dod'8 si8 lad4                                           % 32
      si8 dod'8 dod'4.-+(si16 dod'16)                                    % 33
      re'4 \appoggiatura dod'8(si4) r4                                   % 34
      \tuplet 3/2 {re'8(dod'8 re'8)} fad4 re'4                           % 35
      \tuplet 3/2 {re'8(dod'8 re'8)} si8 sol8 si,8 sol,8                 % 36
      \tuplet 3/2 {mi'8(re'8 mi'8)} sold4 mi'4                           % 37
      \tuplet 3/2 {mi'8(re'8 mi'8)} dod'8 la8 dod8 la,8                  % 38
      re'4 mi'8(re'8) dod'8(re'8)                                        % 39
      mi'2 la4                                                           % 40
      \bar "||"
      re'8 re16 mi16 fad8 re8 la8 re'8                                   % 41
      dod'4-+ la4 r4                                                     % 42
      re'8(dod'8) si8(la8) sol8(fad8)                                    % 43
      si4. dod'8 re'4                                                    % 44
      sol8(fad8) sol8(mi8) fad8(re8)                                     % 45
      mi4 la,4 la4                                                       % 46
      si16 la16 sol16 fad16 mi8 si8 dod'8 la8                            % 47
      re'4. fad'8 mi'8 la8                                               % 48
      la8 re'8 mi'4 dod'4-+                                              % 49
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

      re2 r4                                                             % 1
      la8 la,16 si,16 dod8 la,8 mi8 la8                                  % 2
      fad4-+ re4 r4                                                      % 3
      sol8(fad8) sol8(la8) fad8(sol8)                                    % 4
      mi4 dod4 re4                                                       % 5
      la,4. la8 fad8 re8                                                 % 6
      sol4 r4 sol4                                                       % 7
      fad4 re4 sol,4                                                     % 8
      fad,4 sol,4 la,4                                                   % 9
      re,2.                                                              % 10
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
      fad4-+ re4 r4                                                      % 23
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
      fad4-+ re4 r4                                                      % 43
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

      re'4 re4 re4                                                       % 1
      re8 mi8 fad8 mi8 re4                                               % 2
      fad8 sol8 la4 fad4                                                 % 3
      si4 la2                                                            % 4
      si4 dod'4 re'4                                                     % 5
      dod'8 re'8 dod'8 si8 la8 sol8                                      % 6
      fad8 mi8 re8 mi8 fad8 sol8                                         % 7
      la4 la,2                                                           % 8
      \bar "||"
      re'4 re4 re4                                                       % 9
      re8 mi8 fad8 mi8 re4                                               % 10
      fad8 sol8 la4 fad4                                                 % 11
      si4 la2                                                            % 12
      si4 dod'4 re'4                                                     % 13
      dod'8 re'8 dod'8 si8 la8 sol8                                      % 14
      fad8 mi8 re8 mi8 fad8 sol8                                         % 15
      la2.                                                               % 16
      \bar "||"
      mi4 mi8 fad8 sol4                                                  % 17
      fad4 re'4 dod'4                                                    % 18
      si4 mi'4. fad'8                                                    % 19
      dod'4.-+ si8 la4                                                   % 20
      re'4 dod'8 si8 la8 sol8                                            % 21
      fad8 re8 fad8 la8 mi4                                              % 22
      fad8 re8 fad8 la8 mi4                                              % 23
      fad8 re8 fad8 la8 mi8 sol8                                         % 24
      fad8 mi8 re8 mi8 fad8 sol8                                         % 25
      la2.                                                               % 26
      re'4 mi'4 dod'4-+                                                  % 27
      re'4 re2                                                           % 28
      \bar "||"
      mi4 mi8 fad8 sol4                                                  % 29
      fad4 re'4 dod'4                                                    % 30
      si4 mi'4. fad'8                                                    % 31
      dod'4.-+ si8 la4                                                   % 32
      re'4 dod'8 si8 la8 sol8                                            % 33
      fad8 re8 fad8 la8 mi4                                              % 34
      fad8 re8 fad8 la8 mi4                                              % 35
      fad8 re8 fad8 la8 mi8 sol8                                         % 36
      fad8 mi8 re8 mi8 fad8 sol8                                         % 37
      la2.                                                               % 38
      re'4 mi'4 dod'4-+                                                  % 39
      re'2.                                                              % 40
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

      re2 r4                                                             % 1
      re'4 re4 re4                                                       % 2
      re8 mi8 fad8 mi8 re4                                               % 3
      sol4 fad4 re4                                                      % 4
      sol8 fad8 mi4 re4                                                  % 5
      la2 dod4                                                           % 6
      re4 si,2-+                                                         % 7
      la,4 la8 sol8 fad8 mi8                                             % 8
      re2 r4                                                             % 9
      re'4 re4 re4                                                       % 10
      re8 mi8 fad8 mi8 re4                                               % 11
      sol4 fad4 re4                                                      % 12
      sol8 fad8 mi4 re4                                                  % 13
      la2 dod4                                                           % 14
      re4 si,2-+                                                         % 15
      la,2.                                                              % 16
      la,4 dod4 la,4                                                     % 17
      re4 fad4 re4                                                       % 18
      sol4 sold2                                                         % 19
      la4 mi8 fad8 sol!4                                                 % 20
      fad8 re8 la4 la,4                                                  % 21
      re2 dod4                                                           % 22
      re2 dod4                                                           % 23
      re2 dod4                                                           % 24
      re4 si,2-+                                                         % 25
      la,4 la8 sol8 fad4                                                 % 26
      si4 sol4 la4                                                       % 27
      re4 fad4 re4                                                       % 28
      \bar "||"
      la,4 dod4 la,4                                                     % 29
      re4 fad4 re4                                                       % 30
      sol4 sold2                                                         % 31
      la4 mi8 fad8 sol!4                                                 % 32
      fad8 re8 la4 la,4                                                  % 33
      re2 dod4                                                           % 34
      re2 dod4                                                           % 35
      re2 dod4                                                           % 36
      re4 si,2-+                                                         % 37
      la,4 la8 sol8 fad4                                                 % 38
      si4 sol4 la4                                                       % 39
      re2.                                                               % 40
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