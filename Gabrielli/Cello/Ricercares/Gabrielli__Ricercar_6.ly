#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar VI"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

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

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key sol \major
   \clef bass
   re'16\fermata do'16 si16 la16
   sol16 si16 la16 sol16
   fad16 mi16 re16 mi16
   fad16 sol16 la16 fad16                       % 1
   sol16 si16 la16 sol16
   do'16 si16 do'16 la16
   si16 la16 si16 sol16
   fad16 sol16 mi16 fad16                       % 2
   sol16 si16 la16 si16
   mi16 la16 sol16 la16
   fad16 la16 sol16 la16
   fad16 mi16 fad16 re16                        % 3
   sol16 si16 la16 sol16
   la16 sol16 fad16 mi16
   re16 re'16 do'16 re'16
   si16 sol16 la16 si16                         % 4
   do'16^\vibrato do'16 si16 do'16
   la16 fad16 sol16 la16
   si16^\vibrato si16 la16 si16
   sol16 mi16 fad16 sol16                       % 5
   la16 la16 sol16 la16
   fad16 re16 mi16 fad16
   sol16 la16 si16 la16
   sol16 fad16 mi16 re16                        % 6
   do16 do'16 si16 do'16
   re'16 do'16 re'16 re16
   sol16 re16 sol16 si16
   la16 do'16 si16 la16                         % 7
   si16 la16 sol16 si16
   la16 sol16 fad16 la16
   sol16 fad16 mi16 fad16
   sol16 la16 si16 sol16                        % 8
   la16 si16 do'16 la16
   si16 sol16 la16 si16
   mi16 mi'16 re'16 mi'16
   do'16 la16 si16 do'16                        % 9
   re'16^\vibrato re'16 do'16 re'16
   si16 sol16 la16 si16
   do'16^\vibrato si16 la16 sol16
   re'16\staccato do'16\staccato
   re'16\staccato re16\staccato                 % 10
   sol16\staccato re'16 do'16 re'16
   mi'16 sol16 fad16 sol16
   la16 do'16 si16 do'16
   re'16 fad16 mi16 fad16                       % 11
   sol16 si16 la16 si16
   do'16 mi16 re16 mi16
   fad16 la16 sol16 la16
   si16 re16
   dod16-4^\extdown_\markup{\teeny III}
   re16^\markup{\teeny\circle 0}                % 12
   mi16 sol16 fad16 sol16
   la16 dod16-4 si,16 dod16
   re16 re'16-3 dod'16 re'16
   fad16 re'16 dod'16 re'16                     % 13
   sol16 si16 la16 sol16
   la8 la,8-1
   re16 re'16 do'16 re'16
   si16 sol16 fad16 sol16                       % 14
   mi16 do'16 si16 do'16
   la16 fad16 mi16 fad16
   re16 si16 la16 si16
   sol16 mi16 re16 mi16                         % 15
   do16 la16 sol16 la16
   mi16 la16 sol16 la16
   fad16 la16 sol16 la16
   re16 fad16 mi16 fad16                        % 16
   si,16 sol16 si16 sol16
   mi16 sol16 do'16 mi16
   fad16 la16 re'16 la16
   si16 re'16 sol16 si16                        % 17
   la16 do'16 fad16 la16
   sol16 si16 mi16 sol16
   fad16 re16 mi16 fad16
   si,16 sol16 la16 si16^\vibrato             % 18
   mi16 do16 re16 mi16
   la,16 la16 si16 do'16^\vibrato
   si16 sol,16 la,16 si,16
   la,16 la16 si16 do'16                        % 19
   re'16^\vibrato fad16 mi16 re16
   sol16\p si,16 la,16 sol,16
   do16 mi16 re16 do16
   re16 fad16 mi16 re16                         % 20
   mi16 sol16 fad16 mi16
   fad16 la16 sol16 fad16
   sol16 si16 la16 sol16
   la16 do'16 si16 la16                  % 21
   si16 re'16 do'16 si16
   do'16 mi'16 re'16 do'16
   re'16 fad'16 mi'16 re'16
   mi'16 sol'16 fad'16 mi'16             % 22
   fad'16^\vibrato re16 mi16 fad16
   sol16  fad16 mi16 re16
   do16 mi16 re16 do16
   re8 re,8                                     % 23
   sol,8 sol'16(la'16)
   fad'16(sol'16) mi'16(fad'16)
   re'16(mi'16) do'16(re'16)
   si16(do'16) la16(si16)                       % 24
   sol16 fad16 sol16 la16
   sol16 la16 fad16 sol16
   la16 sol16 la16 si16
   la16 do'16 si16 la16                         % 25
   si16 la16 sol16 la16
   si16\staccato do'16\staccato
   si16\staccato do'16\staccato
   la16 sol16 fad16 sol16
   la16\staccato si16\staccato
   la16\staccato si16\staccato                  % 26
   sol16 fad16 mi16 si16
   mi'16 re'16 do'16 si16
   do'16 si16 la16 sol16
   fad16 mi16 re16 do16                         % 27
   si,16 la,16 sol,16 si,16
   mi16 fad16 sol16 mi16
   la16 si16 do'16 la16
   si16 la16 si16 si,16                         % 28
   mi8 mi'16 fad'16
   sol'16 sol16\staccato
   si16\staccato sol16\staccato
   re'8\staccato fad'16 sol'16
   la'16 la16\staccato
   re'16\staccato la16\staccato                 % 29
   mi'8\staccato mi16(fad16)
   sol16 fad16 sol16 mi16
   si16 do'16 si16 do'16
   la16 si16 la16 si16                          % 30
   sol16 la16 sol16 la16
   fad8.\stopped mi16
   mi16 mi'16^\vibrato mi'16 mi'16
   mi'16 re'16 do'16 si16                       % 31
   la16 re'16^\vibrato re'16 re'16
   re'16 do'16 si16 la16
   sol16 do'16^\vibrato do'16 do'16
   do'16 si16 la16 sol16                        % 32
   fad8 sol8 la8 si8^\vibrato
   la8 re8 sol8 si8                             % 33
   mi16 do'16 si16 do'16
   la8.\stopped sol16
   sol16 sol,16 si,16 re16
   do16 mi16 la,16 do16                         % 34
   si,16 sol,16 si,16 sol,16
   re16 fad16 mi16 sol16
   fad16 re16 la16 fad16
   si16 sol16 mi16 sol16                        % 35
   la16 fad16 re16 la16
   sol16 mi16 dod16 sol16
   fad16 re16 fad16 la16
   re'16 re16 fad16 re16                 % 36
   sol16 sol,16 si,16 sol,16
   la,8 la8
   re'16 re16 fad16 sol16
   la16 do'16 si16 la16                         % 37
   \time 3/4
   <<{si8 s8 re8\upbow sol8\upbow si8 sol8}\\
     {s8 sol,16 la,16 si,8 s4.}>>               % 38
   <<{do'8} \\ {mi8}>>
   \stemDown
   do16 re16
   \stemNeutral
   mi8\upbow sol8\upbow do'8 mi8                % 39
   <<{la8} \\ {fad16 la16 si16 do'16}>>
   <<{re'8} \\ {fad8 la8 fad8 la8}>>            % 40
   <<{si8 s8 re8\upbow sol8\upbow si8 sol8}\\
     {sol8 sol,16 la,16 si,8 s4.}>>             % 41
   <<{do'8} \\ {mi16 sol16 la16 si16}>>
   do'16 re'16 do'16 si16
   la16 si16 la16 sol16                         % 42
   <<{la8 sol8 la8 si8 do'8 la8} \\
     {fad8 mi8 fad8 sol8 la8 fad8}>>            % 43
   <<{si8} \\ {sol16 sol,16 la,16 si,16}>>
   do16 do'16 si16 do'16
   la16 si16 do'16 sol16                        % 44
   fad8 sol8 si,8 do8 re8 re,8                  % 45
   sol,8 sol16 la16
   si8\upbow sol,8\upbow re'8 re,8              % 46
   sol,2 si4^\vibrato                         % 47
   re'4 dod'4.\stopped re'8                     % 48
   re'8 la8 si8 re8 mi8 sol8                    % 49
   la8 dod8 re8 fad8 sol8 si,8                  % 50
   dod8 mi8 fad8 la,8 si,8 re8                  % 51
   mi8 si,8 dod8 re8 mi8 fad8                   % 52
   sol8 la8 si8 sol8 la8 la,8                   % 53
   re4. re'8 mi'8 si8                           % 54
   do'8 si8 do'8 la8
   re'16 do'16 re'16 la16                       % 55
   si16 do'16 si16 la16
   sol16 la16 sol16 fad16
   mi16 fad16 mi16 re16                         % 56
   do16 si,16 do16 re16
   mi16 re16 do16 re16
   mi16 fad16 mi16 fad16                        % 57
   sol16 re16 mi16 fad16
   sol16 fad16 mi16 fad16
   sol16 la16 si16 do'16                        % 58
   re'4 re,4 si4                                % 59
   do'8 mi,8 do,4 mi'4                          % 60
   re'8 re8 si,4 re'4                           % 61
   do'8 do8 la,4 do'4                           % 62
   si8 sol,8 do'8 la,8 re'8 si,8                % 63
   mi'8 do8 si8 si,8 la8 la,8                   % 64
   sol8 sol,8 la,8 si,8 do8 re8                 % 65
   mi4 <<{do'4 do'4} \\ {mi4 fad4}>>            % 66
   <<{si4 <<sol4 re4>> <<sol4 re4>>} \\
     {sol4 si,4 si,4}>>                         % 67
   <<{<<mi4 sol4>> <<mi4 la4>> <<mi4 la4>>} \\
     {do4 do4 do4}>>                            % 68
   <<{la4 <<re4 sol4>>} \\
     {re4 si,4}>> do4                           % 69
   re4 re,4. re,8                               % 70
   sol,4 sol4 la4                               % 71
   si4 <<{re4}\\ {la4.^\stopped}>> sol8         % 72
   <<
     \voiceOne re'4
     \new Voice {
       \voiceTwo si16 si16 la16 si16
     }
     \new Voice {
       \voiceThree
       \stemDown
       \shiftOff
       sol,4
     }
   >>
   \oneVoice
   sol16 si16 la16 si16
   mi16 sol16 fad16 mi16                        % 73
   fad16 la16 sol16 la16
   fad16 la16 sol16 la16
   red16 la16 sol16 fad16                       % 74
   sol16 si16 la16 si16
   mi16 mi'16 re'16 mi'16
   si16 re'16 do'16 si16                        % 75
   do'16 re'16 do'16 re'16
   do'16 re'16 do'16 re'16
   mi'16 re'16 do'16 si16                       % 76
   la16 si16 la16 si16
   la16 si16 la16 si16
   do'16 si16 la16 sol16                        % 77
   fad16 sol16 fad16 sol16
   fad16 sol16 fad16 sol16
   la16 sol16 fad16 mi16                        % 78
   red8 si8 mi8 la,8 si,8 si8                   % 79
   mi4. mi'8(re'8\stopped do'8)                 % 80
   re'8 si,8\staccato sol,8\staccato
   re'8(do'8\stopped si8)                       % 81
   do'8 la,8\staccato fad,8\staccato
   do'8(si8\stopped la8)                        % 82
   si8 do'8 re'8 do'16 si16 la8 si8             % 83
   do'8 si16 la16 sol8 la8 si8 la16 sol16       % 84
   fad8 sol8 la8 sol16 fad16 mi8 fad8           % 85
   sol4.
   <<{mi'8 mi'8 re'8}\\
     {sol8 sol8 fad8}>>                         % 86
   <<{re'4. do'8 do'8 do'8}\\
     {fad4. mi8 mi8 mi8}>>                      % 87
   <<{do'4. do'8 si8 la8}\\
     {re2.(}>>                                  % 88
   <<{si4 la4.\stopped sol8}\\
     {re2.)}>>                                  % 89
   sol4.\p
   <<{mi'8 mi'8 mi'8}\\
     {sol8 sol8 sol8}>>                         % 90
   <<{la4. re'8 re'8 re'8}\\
     {fad4. fad8 fad8 fad8}>>                   % 91
   <<{sol4. do'8 do'8 do'8}\\
     {mi4. mi8 mi8 mi8}>>                       % 92
   <<{do'4. do'8 si8 la8}\\
     {re2.(}>>                                  % 93
   <<{si4 la4.\stopped sol8}\\
     {re2.)}>>                                  % 94
   <<{sol,2.}\\{sol2.}>>                        % 95
   \bar "|."
 }
}
