#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Sonate en do majeur"
  composer = "Jean-Baptiste Bréval"
}

\language "italiano"

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
        do'4.\mf\downbow\(re'8\> si8\) sol8\(la8 si8\!\)          % 6
        do'4.\p\(re'8 si8\) sol8\(la8 si8\)               % 7
        do'8\downbow\<\(si8\)
        la8\upbow sol8\downbow
        sol16\upbow\(fa8.\) fa16\upbow\(mi8.\)\!          % 8
        mi2\>\(re4\)\! r4                                 % 9
        \mark \default
        re'2->\p si2->                                    % 10
        sol2.-> la8\(si8\)                                % 11
        re'8\(do'8\) si\(la8\) sol8\(fad8\) mi8\(fad8\)   % 12
        sol4.\(fad16 mi16 re4\) re'4                      % 13
        si4 si4 re'8\<\(do'8\) si8 do'8                   % 14
        re'2.\!\> do'8 si8\!                              % 15
        la4 la4 do'8\(si8\) la8 si8                       % 16
        do'2.\> la4\!\downbow\f\(                        % 17
        si4\) do'4\turn\(re'4\) la4\p\(                  % 18
        si4\) do'4\turn\(re'4\) la4\(                    % 19
        si4\) do'4\< re'4 mi'4-1\!                        % 20
        << {\stemDown si2->\(la4\)}\\
           {re2\>\(re4\)\!} >>
        r4                                                % 21
        \mark \default
        do'4.->\downbow\(la8\) sol8\(fad8 mi8 fad8\)     % 22
        sol8\<\(re8\) mi8 fad8 sol8\(la8\) si8 re'8\!     % 23
        do'4.->\(la8\) sol8\>\(fad8 mi8 fad8\)           % 24
        sol4\!
        \tupletDown
        \stemDown
        \tuplet 3/2 {sol,8\upbow la,8 si,8}
        \tuplet 3/2 {do8 re8 mi8}
        \tuplet 3/2 {fad8 sol8 la8}                       % 25
        \tuplet 3/2 {si8\downbow\< do'8\(si8}
        \tuplet 3/2 {la8\) si8 do'8}
        \tuplet 3/2 {re'8 do'8\(si8}
        \tuplet 3/2 {la8\) si8 do'8}                      % 26
        \tuplet 3/2 {si8\(re'8\) do'8}
        \tuplet 3/2 {si8 la8 sol8}
        \tuplet 3/2 {fad8 mi8 re8}
        \tuplet 3/2 {do8 si,8 la,8\!}                     % 27
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
        \tuplet 3/2 {si,8 do8 re8}
        \tuplet 3/2 {mi8 fad8 sol8}
        \tuplet 3/2 {la8 si8 do'8}                        % 33
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
        <<sol,4 re4 si4\downbow>>                         % 38
      }
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
        r4 sol4\(sol,8\) si,8 re8 sol8                   % 9
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
        <<sol4 si4>> <<sol,4 sol4>> <<sol,4 sol4>>        % 38
      }
    }
  >>
}
