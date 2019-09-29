#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en do majeur (Cello I)"
  composer = "Jean-Baptiste Bréval"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

allonger = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerTrois = \markup {
  \center-column {
    \combine
    \draw-line #'(-6 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

retenir = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-4 . 0)
    }
  }
}

retenirTrois = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-6 . 0)
    }
  }
}

\score {
    \new Staff
    \with {instrumentName = #"Cello I"}
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
        si4 si4 re'8^\allonger\<\(do'8\)
        si8\tenuto^\retenir do'8\tenuto                   % 14
        re'2.\!\> do'8 si8\!                              % 15
        la4 la4 do'8^\allonger\(si8\)
        la8\tenuto^\retenir si8\tenuto                    % 16
        do'2.\> la4\!\downbow\f\(                         % 17
        si4\) do'4\turn\(re'4\) la4\p\(                   % 18
        si4\) do'4\turn\(re'4\) la4\(                     % 19
        si4\) do'4\< re'4 mi'4-1\!                        % 20
        << {\stemDown si2->\(la4\)}\\
           {re2\>\(re4\)\!} >>
        r4                                                % 21
        \mark \default
        do'4.->\downbow\(la8\) sol8\(fad8 mi8 fad8\)      % 22
        sol8\<\(re8\) mi8\tenuto fad8\tenuto
        sol8\(la8\) si8\tenuto re'8\tenuto\!              % 23
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
        sol,8-.\f\upbow si8-. si,8-. re'8-. la,8-. do'8-.
        re,8-. fad8-.                                     % 28
        sol,8-.\p\upbow si8-. si,8-. re'8-. la,8-. do'8-.
        re,8-. fad8\downbow\(                             % 29
        \mark \default
        \stemDown
        \tuplet 3/2 {sol8\) sol,8\upbow\< la,8}
        \tuplet 3/2 {si,8 do8 re8}
        \tuplet 3/2 {mi8 fad8 sol8}
        \tuplet 3/2 {la8 si8 do'8\!}                      % 30
        \stemNeutral
        re'4.->\downbow\f\(sol8-.\downbow\)
        fad8\upbow\(sol8\) fad8\upbow\(sol8\)             % 31
        mi8\downbow\(do'4-> la8-.\)
        sol4 fad4\turn\(                                  % 32
        \stemDown
        \tuplet 3/2 {sol8\) sol,8\p\upbow  la,8}
        \tuplet 3/2 {si,8\upbow do8 re8}
        \tuplet 3/2 {mi8\downbow fad8 sol8}
        \tuplet 3/2 {la8\upbow si8 do'8}                  % 33
        \stemNeutral
        re'4.\downbow\(sol8-.\)
        fad8\upbow\(sol8\) fad8\upbow\(sol8\)             % 34
        mi8\downbow\(do'4-> la8-.\)
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
      si4_\markup{\small\italic "allonger, touche"}
      si4 re'8^\allonger(do'8)
      si8\tenuto^\retenir do'8\tenuto                     % 43
      re'2. do'8\downbow si8                              % 44
      la4 la4 do'8^\allonger(si8)
      la8\tenuto^\retenir si8\tenuto                      % 45
      do'2.\upbow(do'4\tenuto)                            % 46
      do'8^\allonger\downbow(si8) si2(do'4)               % 47
      \appoggiatura re'8 do'8(si8) si2(do'4)              % 48
      do'16\<\downbow(si8.) si16\upbow(do'8.)
      do'16\downbow(si8.) si16\upbow(la8.)                % 49
      la8-2(sold8-1) si8-4(sold8)\!
      mi4-4^\markup{\teeny III}
      mi4-1^\markup{\teeny II}\upbow\mf                   % 50
      la4\downbow la4
      do'8\downbow^\allonger(si8)
      la8\tenuto^\retenir si8\tenuto                      % 51
      do'4.(si8) la4 mi4                                  % 52
      si4 si4 re'8^\allonger(do'8)
      si8\tenuto^\retenir do'8\tenuto                     % 53
      re'4.\>(do'8) si4\! mi4\upbow\p                     % 54
      \mark \default
      la8\open(do'8 si8 la8)
      sold8-4\upbow(mi8 fad8-2 sold8)                     % 55
      la8\downbow\open(do'8 si8 la8)
      sold8-4\upbow (mi8 fad8-2 sold8)                    % 56
      la8\< si8 do'8 re'8-1 mi'8-3^\allonger\!
      r8 fa'4-4^\retenir\>(                               % 57
      re'8-1)\! r8 mi'4-3\>(do'8-2)\! r8 re'4\>(          % 58
      si8)\! r8 mi2->\< fad8(sold8)\!                     % 59
      la8 si8 do'8 re'8-2 mi'4\! mi'4\f                   % 60
      mi'8->(re'8 dod'8 re'8)
      re'4\upbow\tenuto(re'4\upbow\tenuto)                % 61
      re'8->(do'8 si8 do'8) do'4\tenuto(do'4\tenuto)      % 62
      \appoggiatura re'8 do'8^\allonger->(si8)
      si2->^\retenir\>(la4)\!                             % 63
      sol8\mf-. fad8-._\markup{\small\italic "sec"}
      sol8-. la8-. si8-. la8-. si8-. do'8-.               % 64
      re'8-. do'8-. si8-. do'8-. si8-. la8-.
      sol8-. fa8-2-.                                      % 65
      mi8^\markup{\small\italic "allonger, rit."}
      do8\<re8 mi8 fa8 sol8 la8 si8\!                     % 66
      \mark\default
      do'2\f->^\markup{\small\italic "a tempo"} re'2->    % 67
      do'2->(si4) do'4                                    % 68
      la4.(si8) re'8^\allonger(do'8)
      si8\tenuto^\retenir la8\tenuto                      % 69
      sol4\>(fa\turn mi4)\! r4                            % 70
      do'4.\mf\downbow(re'8 si8) sol8\>(la8 si8)\!        % 71
      do'4.\p(re'8 si8) sol8(la 8 si8)                    % 72
      do'8\downbow^\allonger\<\(si8\)
      la8\upbow sol8\downbow
      sol16\upbow\(fa8.\) fa16\upbow\(mi8.\)\!            % 73
      mi2\>\(re4\)\! r4                                   % 74
      re'2->\downbow si2->                                % 75
      sol2.-> fa4                                         % 76
      re4->\< si,4-> sol,4-> fa,4->\!                     % 77
      mi,4\f\downbow \breathe
      do'2\downbow(re'4\downbow\tenuto\p)                 % 78
      do'8\upbow(si8) la8\downbow sol8\upbow
      sol4 la8(si8)                                       % 79
      do'8\f do'8 do'2 re'8(do'8)                         % 80
      do'8\>(si8 re'8) do'8 si8 la8 sol8 fa8\!            % 81
      mi4 mi4 sol8^\allonger(fa8)
      mi8\tenuto^\retenir fa8\tenuto                      % 82
      sol2. fa8 mi8                                       % 83
      re4 re4 fa8^\allonger(mi8)
      re8\tenuto^\retenir mi8\tenuto                      % 84
      fa2. re4\f\downbow(                                 % 85
      mi4) fa4\turn(sol4) re4\p(                          % 86
      mi4) fa4\turn\<(sol4)\!
      \mark \default
      re4\downbow\f(                                      % 87
      mi8) do'8(si8) do'8\downbow la8 do'8 sol8 do'8      % 88
      fa8 do'8 mi8 do'8 fa8 do'8 re8 do'8                 % 89
      mi8\upbow do'8\p\downbow^\retenirTrois(si8 do'8)
      la8-.\upbow do'8-. sol8-. do'8-.                    % 90
      fa8-. do'8-. mi8-. do'8-. fa8-. do'8-.
      re8-. do'8-.                                        % 91
      mi4
      \appoggiatura re'8\downbow
      \tuplet 3/2 {do'8\f si8 do'8}
      \tuplet 3/2 {re'8 do'8 si8}
      \tuplet 3/2 {la8 sol8 fa8}                          % 92
      \tuplet 3/2 {mi8\upbow do'8\p do'8}
      \appoggiatura re'8
      \tuplet 3/2 {do'8 si8 do'8}
      \tuplet 3/2 {re'8 do'8 si8}
      \tuplet 3/2 {la8 sol8 fa8}                          % 93
      \tuplet 3/2 {mi8\upbow do8(re8)\<}
      \tuplet 3/2 {mi8 fa8 sol8}
      \tuplet 3/2 {la8 si8 do'8}
      \tuplet 3/2 {re'8 mi'8 fa'8-2\!}                    % 94
      sol'4.^\allongerTrois\downbow\f(do'8-.)
      si8\upbow(do'8) si8\upbow(do'8)                     % 95
      la4.(re'8) do'4 si4\turn(                           % 96
      do'4)
      \tuplet 3/2 {do8\p\upbow re8 mi8}
      \tuplet 3/2 {fa8 mi8 fa8}
      \tuplet 3/2 {re8 mi8 fa8}                           % 97
      \tuplet 3/2 {sol8\< fa8 sol8}
      \tuplet 3/2 {mi8 fa8 sol8}
      \tuplet 3/2 {la8 si8 do'8}
      \tuplet 3/2 {si8 do'8 re'8\!}                       % 98
      \tuplet 3/2 {do'8\> si8 la8}
      \tuplet 3/2 {sol8 fa8 mi8}
      \tuplet 3/2 {la8 sol8 fa8}
      \tuplet 3/2 {mi8 re8 do8\!}                         % 99
      \mark \default
      sol,2.\downbow\((sol,8.) do'16\tenuto\downbow\)     % 100
      \afterGrace re'1-1\startTrillSpan\upbow\<
      {do'16-2\downbow re'16-4\upbow\stopTrillSpan\!}     % 101
      do'4\downbow mi8.\f(fa32 mi32 re4)
      <<sol,4-> sol4>>                                    % 102
      mi4 mi8.(fa32 mi32 re4)
      <<sol,4-> sol4>>                                    % 103
      mi4
      <<sol,4\ff mi4 do'4\downbow>>
      <<sol,2 mi2 do'2\downbow>>                          % 103
      \bar "|."
    }
}
