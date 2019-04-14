#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Duo pour deux violoncelles (op. 22)"
  composer = "F. A. Kummer"
}

\language "italiano"

allonger = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongercourt = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
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

extup = \markup {
  \center-column {
    \arrow-head #Y #UP ##t
  }
}

extdown = \markup {
  \center-column {
    \arrow-head #Y #DOWN ##t
  }
}

extover = \markup {
  \center-column {
    \beam #0.75 #0 #0.75
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
    \tempo Allegro
    \mark \default
    \repeat volta 2 {
      <<do,4\f sol,4 mi4 do'2.>> sol4                                  % 1
      mi2-> do2->-2                                                    % 2
      si,2-1(do4-2 dod-3)                                              % 3
      re2-4 r2                                                         % 4
      <<sol,4\f re4 re'2.>> si4                                        % 5
      sol2-> fa2->                                                     % 6
      mi2(fa4 fad4)                                                    % 7
      sol2 r2                                                          % 8
      sol'2.-4\p(do'4-2)                                               % 9
      do'2(si2)                                                        % 10
      sol'2.-4(si4-1)                                                  % 11
      re'2(do'2)                                                       % 12
      fa'1-2\<                                                         % 13
      fa'4\!\>(mi'4 la4\open si4-1)\!                                  % 14
      do'2 si4..(la16)                                                 % 15
      la2\open sol4(fa4)                                               % 16
      mi4\p(sol,4 mi4 sol,4)                                           % 17
      re4(sol,4 re4 sol,4)                                             % 18
      fa4(re4 fa4 sol,4)                                               % 19
      mi4(sol4 mi4 sol4)                                               % 20
      fa4(sol4 fa4 mib4)                                               % 21
      re4(fad4 sol4 la4)                                               % 22
      sol4(fad4) mi4(la4)                                              % 23
      re4-.^\allongercourt la4-1(si4-3 do'4-4)                         % 24
      si4-3(sib2-2) la8-4(sol8-2)                                      % 25
      fad4 la4-1(si4 do'4)                                             % 26
      si4-3(sib2-2\>) la8-4\!(sol8-2)                                  % 27
      fad4-1\f re'2-2(dod'4)                                           % 28
      re'4 re'2(dod'4)                                                 % 29
      re'4-4(do'2 la8 fad8)                                            % 30
      re4.\>(mi8 fad8 sol8 la8-1 lad8-2)\!                             % 31
      \mark \default
      si2-3_\markup{\italic dolce}(do'4 si4)                           % 32
      si4(la2 si4)                                                     % 33
      si4-1(do'4 re'4 do'4)                                            % 34
      do'4(si2 do'8 dod'8)                                             % 35
      re'4\downbow sol'2-4\<fad'4\downbow(                             % 36
      fa'4) mi'2 re'4-4\downbow\!(                                     % 37
      re'4) dod'4\upbow(si4 dod'4)                                     % 38
      re'4 do'8(la8) fad8-. re8-. do8-. la,8-.                         % 39
      sol,8\downbow\p(re8 sol8 re8)
      la8\open\upbow(re8 sol8 re8)                                     % 40
      sol8\downbow(re8 fad8 re8) fad8(re8 sol8 re8)                    % 41
      sold8-4^\extdown(re8^\extover la8 re8) si8(re8 la8 re8)          % 42
      la8(re8 sol8 re8) sol8(re8 la8 lad8-1)                           % 43
      si2-1 la4(do'4)                                                  % 44
      sol4(si4) fad4(la4)                                              % 45
      mi2 la,4(do4)                                                    % 46
      re2 re2                                                          % 47
      \mark \default
      sol,4-.\f si8-.\upbow do'8-. dod'8(re'8 do'8) si8-.              % 48
      si8(la8) la-.\downbow sol8-. fad8-. mi8-. re8-. do8-.            % 49
      si,4 si8-.\upbow\p do'8-. dod'8(re'8 do'8) si8-.                 % 50
      si8(la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.                   % 51
      si,8-. re8-. sol4.\downbow\(mi8-.\) la4\upbow\((                 % 52
      la8\<) fad8-.\) si4.\downbow sol8-.\upbow do'4\downbow(          % 53
      do'4)\! la'2-3\harmonic\>(do'4)\!                                % 54
      do'8\downbow\p(si8) re'8-.\upbow(si8-.) si8(la8)
      do'8-.\upbow(la8-.)                                              % 55
      la8\downbow(sol8) si8-.\upbow(sol-.) sol8(fad8)
      la-.\upbow(fad8-.)                                               % 56
      sol4\downbow sol8-.\f\upbow la8-.\downbow
      lad8-1(si8-2 la8\open) sol8-.-4\downbow                          % 57
      sol8\upbow(fad8) fad8-.\downbow mi8-. re8-. do8-. si,8-. la,8-.  % 58
      sol,4 sol8-.\p\upbow la8-. lad8-1(si8-2 la8\open) sol8-.-4       % 59
      sol8(fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.                % 60
      sol,4.\downbow(si,8-.) do4.\upbow(la,8-.)                        % 61
      re4.\downbow(si,8-.) mi4.\upbow(do8-.)                           % 62
      fad2\downbow red2-1^\extup\!                                     % 63
      r4^\extover mi4\p\downbow r4 do4\upbow                           % 64
      r4 re4\downbow r4 re4\upbow                                      % 65
      sol,2 r2                                                         % 66
      re4\open\upbow(re'2-3\harmonic fad4-1)                           % 67
      sol2-2 r2                                                        % 68
      re4\open\upbow(re'2-3\harmonic fad4-1)                           % 69
      sol2-2\pp(fad4 la4-4)                                            % 70
      sol2(fad4 la4)                                                   % 71
      sol1(                                                            % 72
      sol2) r2                                                         % 73
    }
  }
}
