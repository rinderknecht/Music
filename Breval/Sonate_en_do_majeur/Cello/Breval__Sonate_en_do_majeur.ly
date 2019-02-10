#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Sonate en do majeur"
  composer = "Jean-Baptiste Bréval"
}

\language "italiano"

allonger = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo Allegro
      \time 4/4
      \key do \major
      \clef bass
      << sol,2\f mi2 do'2\downbow >>
      << sol,2 re2 si2\downbow >>                         % 1'
      << do,2. sol,2. mi2. do'2.\downbow >>               % 2'
      \repeat volta 2 {
        \mark \default
        \partial 4
        sol4\upbow                                        % 1
        do'2-> re'2->                                     % 2
        do'2->\(si4\) do'4\upbow                          % 3
        la4.\(si8\) re'8\(do'8\) si8 la8                  % 4
        sol4\(fa4\turn mi4\) r4                           % 5
        do'4.\mf\downbow\(re'8\> si8\) sol8\(la8 si8\!\)  % 6
        do'4.\p\(re'8 si8\) sol8\(la8 si8\)               % 7
        do'8\downbow^\allonger\<\(si8\)
        la8\upbow sol8\downbow
        sol16\upbow\(fa8.\) fa16\upbow\(mi8.\)\!          % 8
        mi2\>\(re4\)\! r4                                 % 9
        \mark \default
        re'2->\p si2->                                    % 10
        sol2.-> la8\(si8\)                                % 11
        re'8\(do'8\) si\(la8\) sol8\(fad8\) mi8\(fad8\)   % 12
        sol4.\(fad16 mi16 re4\) re'4                      % 13
        si4 si4 re'8^\allonger\<\(do'8\) si8 do'8        % 14
        re'2.\!\> do'8 si8\!                              % 15
        la4 la4 do'8^\allonger\(si8\) la8 si8            % 16
        do'2.\> la4\!\downbow\f\(                         % 17
        si4\) do'4\turn\(re'4\) la4\p\(                   % 18
        si4\) do'4\turn\(re'4\) la4\(                     % 19
        si4\) do'4\< re'4 mi'4-1\!                        % 20
        << {\stemDown si2->\(la4\)}\\
           {re2\>\(re4\)\!} >>
        r4                                                % 21
        \mark \default
        do'4.->\downbow\(la8\) sol8\(fad8 mi8 fad8\)      % 22
        sol8\<\(re8\) mi8 fad8 sol8\(la8\) si8 re'8\!     % 23
        do'4.->\(la8\) sol8\>\(fad8 mi8 fad8\)            % 24
        sol4\!
        \tupletDown
        \stemDown
        \tuplet 3/2 {sol,8\upbow la,8 si,8}
        \tuplet 3/2 {do8\downbow re8 mi8}
        \tuplet 3/2 {fad8\upbow sol8 la8}                 % 25
        \tuplet 3/2 {si8\downbow\< do'8\(si8}
        \tuplet 3/2 {la8\) si8 do'8}
        \tuplet 3/2 {re'8\downbow do'8\(si8}
        \tuplet 3/2 {la8\) si8 do'8}                      % 26
        \tuplet 3/2 {si8\downbow\(re'8\) do'8}
        \tuplet 3/2 {si8\downbow la8 sol8}
        \tuplet 3/2 {fad8\upbow mi8 re8}
        \tuplet 3/2 {do8\downbow si,8 la,8\!}             % 27
        \stemNeutral
        sol,8\staccato\f\upbow si8\staccato
        si,8\staccato re'8\staccato
        la,8\staccato do'8\staccato
        re,8\staccato fad8\staccato                       % 28
        sol,8\staccato\p\upbow si8\staccato
        si,8\staccato re'8\staccato
        la,8\staccato do'8\staccato
        re,8\staccato fad8\downbow\(                      % 29
        \mark \default
        \stemDown
        \tuplet 3/2 {sol8\) sol,8\upbow\< la,8}
        \tuplet 3/2 {si,8 do8 re8}
        \tuplet 3/2 {mi8 fad8 sol8}
        \tuplet 3/2 {la8 si8 do'8\!}                      % 30
        \stemNeutral
        re'4.->\downbow\f\(sol8\staccato\downbow\)
        fad8\upbow\(sol8\) fad8\upbow\(sol8\)             % 31
        mi8\downbow\(do'4-> la8\staccato\)
        sol4 fad4\turn\(                                  % 32
        \stemDown
        \tuplet 3/2 {sol8\) sol,8\p\upbow  la,8}
        \tuplet 3/2 {si,8\upbow do8 re8}
        \tuplet 3/2 {mi8\downbow fad8 sol8}
        \tuplet 3/2 {la8\upbow si8 do'8}                  % 33
        \stemNeutral
        re'4.\downbow\(sol8\staccato\)
        fad8\upbow\(sol8\) fad8\upbow\(sol8\)             % 34
        mi8\downbow\(do'4-> la8\staccato\)
        sol4\< fad4\downbow\turn\(                        % 35
        sol4\!\) si8.\f\upbow\(do'32 si32 la4->\)
        <<re4 re'4-> >>                                   % 36
        si4 si8.\downbow\(do'32 si32 la4->\)
        <<re4 re'4-> >>                                   % 37
        si4
        <<sol,4 re4 si4\downbow>>
        <<sol,4 re4 si4\downbow>> r4                      % 38
      }
      \mark \default
      sol2->\mf si2->                                     % 39
      re'2.-> do'8(si8)                                   % 40
      si8(la8) do'8(la8) sol8(fad8) mi8(fad8)             % 41
      sol4.\>(fad16 mi16 re4) re'4\p\upbow\!              % 42
      si4 si4 re'8(do'8) si8 do'8                         % 43
      re'2. do'8\downbow si8                              % 44
      la4 la4 do'8^\allonger(si8) la8 si8                 % 45
      do'2.\upbow(do'4\tenuto)                            % 46
      do'8\downbow^\allonger(si8) si2(do'4)               % 47
      \appoggiatura re'8 do'8(si8) si2(do'4)              % 48
      do'16\<\downbow(si8.) si16\upbow(do'8.)
      do'16\downbow(si8.) si16\upbow(la8.)                % 49
      la8-2(sold8-1) si8-4(sold8)\!
      mi4-4^\markup{\teeny III}
      mi4-1^\markup{\teeny II}\mf                         % 50
      la4\downbow la4 do'8\downbow^\allonger(si8)
      la8 si8                                             % 51
      do'4.(si8) la4 mi4                                  % 52
      si4 si4 re'8(do'8) si8 do'8                         % 53
      re'4.\>(do'8) si4\! mi4\upbow\p                     % 54
      \mark \default
      la8\open(do'8 si8 la8 sold8-4)
      mi8(fad8-2 sold8)                                   % 55
      la8\open(do'8 si8 la8 sold8-4)
      mi8(fad8-2 sold8)                                   % 56
      la8\< si8 do'8 re'8-1 mi'8-3\!
      r8 fa'4-4\>(                                        % 57
      re'8-1)\! r8 mi'4-3\>(do'8-2)\! r8 re'4\>(          % 58
      si8)\! r8 mi2->\< fad8(sold8)\!                     % 59
      la8 si8 do'8-1 re'8 mi'4\! mi'4\f                   % 60
      mi'8->(re'8 dod'8 re'8) re'4\tenuto(re'4\tenuto)    % 61
      re'8->(do'8 si8 do'8) do'4\tenuto(do'4\tenuto)      % 62
      \appoggiatura re'8 do'8->(si8) si2->\>(la4)\!       % 63
      sol8\mf\staccato fad8\staccato
      sol8\staccato la8\staccato
      si8\staccato la8\staccato
      si8\staccato do'8\staccato                          % 64
      re'8\staccato do'8\staccato
      si8\staccato do'8\staccato
      si8\staccato la8\staccato
      sol8\staccato fa8\staccato                          % 65
      mi8\staccato^\markup{\italic "rit."}
      do8\<(re8 mi8) fa8 sol8 la8 si8\!                   % 66
      do'2->^\markup{\italic "a tempo"} re'2->            % 67
      do'2->(si4) do'4                                    % 68
      la4.(si8) re'8(do'8) si8 la8                        % 69
      sol4\>(fa\turn mi4)\! r4                            % 70
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key do \major
      \clef bass
      do8\f do8 mi8 do8 sol8 sol,8 si,8 sol,8             % 1'
      do8 do8 sol,8 mi,8 do,4                             % 2'
      \repeat volta 2 {
        \partial 4
        r4                                                % 1
        r4 do4 fa4 re4                                    % 2
        sol4 sol,4 sol4 mi4                               % 3
        fa4 re4 mi4 do4                                   % 4
        si,4 sol,4 do4 re4                                % 5
        mi4\mf\(fad4 sol4\) r4                            % 6
        mi4\p\(fad4 sol4\) r4                             % 7
        mi4 do4 si,4 do4                                  % 8
        r4 sol4\(sol,8\) si,8 re8 sol8                    % 9
        sol,8\p sol8 sol8 sol8 sol,8 sol8 sol8 sol8       % 10
        sol,8 sol8 sol8 sol8 sol,8 sol8 sol8 sol8         % 11
        re8 re,8 re,8 re,8 do,8 do8 do8 do8               % 12
        sol8 sol,8 si,8 re8 sol8 si8 re'8 si8             % 13
        sol8 re8 sol8 re8 la8 re8 la8 re8                 % 14
        si8 re8 si8 re8 si8 re8 la8 sol8                  % 15
        fad8 re8 fad8 re8 sol8 re8 sol8 re8               % 16
        la8 re8 la8 re8 la8 re8 fad8 re8                  % 17
        sol8 re8 la8 re8 si8 re8 fad8\p re8               % 18
        sol8 re8 la8 re8 si8 re8 fad8 re8                 % 19
        la8 re8 la8 re8 si8 sol8 do8 sol8                 % 20
        re8 re,8 sol,8 si,8 re8 fad8 la8 fad8             % 21
        re2 do2                                           % 22
        si,2 sol,4 si,4                                   % 23
        re2 do2                                           % 24
        si,4 r4 r4 r4                                     % 25
        \tuplet 3/2 {sol8 la8 sol8}
        \tuplet 3/2 {fad8 sol8 la8}
        \tuplet 3/2 {si8 la8\(sol8}
        \tuplet 3/2 {fad8\) sol8 la8}                     % 26
        sol4 r4 re4 r4                                    % 27
        sol4\f r4 r4 re4                                  % 28
        sol4\p r4 r4 re4                                  % 29
        sol4 r4 r4 r4                                     % 30
        si,4\f si,4 si,4 si,4                             % 31
        do4 do4 re4 re,4                                  % 32
        sol4 r4 r4 r4                                     % 33
        si,4\p si,4 si,4 si,4                             % 34
        do4 do4 re4 re4                                   % 35
        sol8\f re8 sol8 re8 fad8 re8 fad8 re8             % 36
        sol8 re8 sol8 re8 fad8 re8 fad8 re8               % 37
        <<sol4 si4>> <<sol,4 sol4>> <<sol,4 sol4>> r4     % 38
      }
      r4 sol4\mf r4 sol,4                                 % 39
      r4 sol4 si4 sol4                                    % 40
      do4 do4 re4 re4                                     % 41
      si8\> sol,8 si,8 re8 sol8 si8 re'8 si8\!            % 42
      sol8\p sol8 sol8 sol8 sol8 sol8 sol8 sol8           % 43
      fad8 fad8 fad8 fad8 fad8 fad8 fad8 fad8             % 44
      fa8 fa8 fa8 fa8 fa8 fa8 fa8 fa8                     % 45
      mi8 mi8 mi8 mi8 mi8 mi8 mi8 mi8                     % 46
      red8 red8 red8 red8 red8 red8 red8 red8             % 47
      red8 red8 mi8 mi8 fad8 fad8 mi8 mi8                 % 48
      red8\< red8 red8 red8 red8 red8 red8 red8           % 49
      mi8 mi8 mi8 mi8\! mi8 re8 do8 si,8                  % 50
      la,4\mf la4 sold4 mi4                               % 51
      la4 mi4 r8 do'8 si8 la8                             % 52
      sold4 mi4 la4 mi4                                   % 53
      si4 mi8 la8 sold4 mi4\p                             % 54
      la4 la,4 mi4 r4                                     % 55
      la4 la,4 mi4 re4                                    % 56
      do4 la8 si8 do'8 la8 re'8 do'8                      % 57
      si8 sol8 do'8 si8 la8 fa8 si8 la8                   % 58
      sold8 mi8 si8\< sold8 mi8 re8 do8 si,8              % 59
      la,4 la2\! sol4                                     % 60
      fa2-> fa2                                           % 61
      mi2-> mi2                                           % 62
      re2\> do2\!                                         % 63
      si,1\mf                                             % 64
      sol,1                                               % 65
      do4 r4 r4 r4                                        % 66
      r4 do4\mf fa4 re4                                   % 67
      sol4 sol,4 sol4 mi4                                 % 68
      fa4 re4 mi4 do4                                     % 69
      si,4\> si,4 do4 re4\!                               % 70
    }
  >>
}
