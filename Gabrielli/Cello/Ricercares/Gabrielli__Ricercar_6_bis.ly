#(set-global-staff-size 23)

\version "2.18.2"
\header {
  title = "Ricercar VI"
  composer = "Domenico Gabrielli (1689)"
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key sol \major
   \clef bass
   \phrasingSlurDashed
   re'16\(do'16 si16 la16 sol16\)
   si16\(la16 sol16 fad16 mi16 re16
   mi16 fad16 sol16 la16 fad16                       % 1
   sol16\) si16\(la16 sol16\)
   do'16\(si16 do'16 la16\)
   si16 \(la16 si16 sol16\)
   fad16 sol16\(mi16 fad16                           % 2
   sol16\) si16\(la16 si16
   mi16\) la16\(sol16 la16
   fad16\) la16\(sol16 la16
   fad16\) mi16\(fad16 re16                          % 3
   sol16\) si16\(la16 sol16\)
   la16\(sol16 fad16 mi16
   re16\) re'16\(do'16 re'16
   si16\) sol16\(la16 si16\)                         % 4
   do'16_v\(do'16 si16 do'16
   la16\) fad16\(sol16 la16\)
   si16_v\(si16 la16 si16
   sol16\) mi16\(fad16 sol16\)                       % 5
   la16\(la16 sol16 la16
   fad16\) re16\(mi16 fad16
   sol16 la16 si16 la16
   sol16 fad16 mi16 re16                             % 6
   do16\) do'16\(si16 do'16
   re'16\) do'16\(re'16\) re16
   \(sol16\) re16\(sol16\) si16
   \(la16\) do'16\(si16 la16\)                       % 7
   si16\(la16 sol16\) si16
   \(la16 sol16 fad16\) la16
   \(sol16 fad16 mi16\) fad16
   sol16 la16\(si16 sol16                            % 8
   la16\) si16\(do'16 la16
   si16\) sol16\(la16 si16
   mi16\) mi'16\(re'16 mi'16
   do'16\) la16\(si16 do'16\)                        % 9
   re'16_v\(re'16 do'16 re'16
   si16\) sol16 \(la16 si16
   do'16 si16 la16 sol16\)
   re'16\(do'16 re'16\) re16                         % 10
   \(sol16\) re'16 \(do'16 re'16
   mi'16\) sol16\(fad16 sol16
   la16\) do'16\(si16 do'16
   re'16\) fad16 \(mi16 fad16                        % 11
   sol16\) si16\(la16 si16
   do'16\) mi16 \(re16 mi16
   fad16\) la16 \(sol16 la16
   si16\) re16 \(\(dod16 re16                        % 12
   mi16\) sol16 \(fad16 sol16
   la16\) dod16 \(si,16 dod16
   re16\) re'16\(dod'16 re'16
   fad16\) re'16\(dod'16 re'16                       % 13
   sol16\) si16\(la16 sol16
   la8\) la,8\(re16\)
   re'16\(do'16 re'16
   si16\) sol16\(fad16 sol16                         % 14
   mi16\) do'16\(si16 do'16
   la16\) fad16 \(mi16 fad16
   re16\) si16\( la16 si16
   sol16\) mi16\(re16 mi16                           % 15
   do16\) la16 \(sol16 la16
   mi16\) la16 \(sol16 la16
   fad16\) la16 \(sol16 la16
   re16\) fad16\(mi16 fad16                          % 16
   si,16\) sol16\(si16\) sol16
   mi16\(sol16 do'16\) mi16
   fad16\(la16 re'16\) la16
   si16\(re'16\) sol16\(si16\)                       % 17
   la16\(do'16\) fad16\(la16\)
   sol16\(si16\) mi16\(sol16\)
   fad16 re16\(mi16 fad16
   si,16\) sol16\(la16 si16                          % 18
   mi16\) do16\( re16 mi16
   la,16\) la16\(si16 do'16_v
   si16\) sol,16\( la,16 si,16
   la,16\) la16\(si16 do'16                          % 19
   re'16_v\) fad16\(mi16 re16
   sol16\) si,16\(la,16 sol,16
   do16\) mi16\(re16 do16
   re16\) fad16\(mi16 re16                           % 20
   mi16\) sol16\( fad16 mi16
   fad16\) la16\( sol16 fad16
   sol16\) si16\(la16 sol16
   la16\) do'16\( si16 la16                          % 21
   si16\) re'16\( do'16 si16
   do'16\) mi'16\(re'16 do'16
   re'16\) fad'16\(mi'16 re'16
   mi'16\) sol'16\( fad'16 mi'16                     % 22
   fad'16_v\) re16\(mi16 fad16
   sol16  fad16 mi16 re16
   do16\) mi16\(re16 do16
   re8\) re,8_\(                                      % 23
   sol,8\) sol'16\(la'16\)
   fad'16\(sol'16\) mi'16\(fad'16\)
   re'16\(mi'16\) do'16\(re'16\)
   si16\(do'16\) la16\(si16\)                        % 24
   sol16 fad16\(sol16 la16
   sol16 la16\) fad16\(sol16
   la16 sol16 la16 si16\)
   la16 do'16\(si16 la16\)                          % 25
   si16\(la16 sol16 la16\)
   si16\(do'16\) si16\(do'16\)
   la16\(sol16 fad16 sol16\)
   la16\(si16\) la16\(si16\)                        % 26
   sol16\(fad16 mi16\) si16
   mi'16\(re'16 do'16 si16
   do'16 si16 la16 sol16
   fad16 mi16 re16 do16                             % 27
   si,16 la,16 sol,16\) si,16
   mi16\(fad16 sol16 mi16\)
   la16\(si16 do'16 la16\)
   \(si16\) la16\(si16\) si,16                         % 28
   mi8 mi'16\(fad'16
   sol'16_v\) sol16\(si16 sol16
   re'8\) fad'16\(sol'16
   la'16_v\) la16\(re'16 la16                        % 29
   mi'8\) mi16 fad16
   \(sol16\) fad16\(sol16\) mi16
   si16\(do'16\) si16\(do'16\)
   la16\(si16\) la16\(si16\)                          % 30
   sol16\(la16\) sol16\(la16\)
   fad8.\stopped\( mi16
   mi16\) mi'16_v\(mi'16 mi'16
   mi'16 re'16 do'16 si16                       % 31
   la16\) re'16_v\(re'16 re'16
   re'16 do'16 si16 la16
   sol16\) do'16_v\(do'16 do'16
   do'16 si16 la16 sol16                        % 32
   fad8\) sol8\(la8 si8_v
   la8 re8 sol8\) si8\(                              % 33
   mi16\) do'16\(si16 do'16
   la8.\stopped sol16
   sol16\) sol,16 si,16\(re16\)
   do16\(mi16\) la,16\(do16\)                         % 34
   si,16\(sol,16\) si,16\(sol,16\)
   re16\(fad16\) mi16\(sol16\)
   fad16\(re16\) la16\(fad16\)
   si16\(sol16\) mi16\(sol16\)                        % 35
   la16\(fad16\) re16 la16
   \(sol16\) mi16\(dod16\) sol16
   \(fad16\) re16\(fad16 la16
   re'16\) re16\(fad16 re16                        % 36
   sol16\) sol,16_\(si,16 sol,16
   la,8\) la8
   \(re'16\) re16\(fad16 sol16
   la16 do'16 si16 la16\)                        % 37
   \time 3/4
   <<{\phrasingSlurDashed
      si8\(s8 re8 sol8 si8 sol8}\\
     {\phrasingSlurDashed
      s8 sol,16\(la,16 si,8 s4.}>>
   % <<{\phrasingSlurDashed
   %    si8\(s8 re8 s4.}\\
   %   {\phrasingSlurDashed
   %    s8 sol,16\(la,16 si,8 sol8 si8 sol8}>>     % 38
   <<{do'8\)} \\
     {mi8\)}>>
   \stemDown
   do16\(re16 mi8 sol8 do'8 mi8\)                % 39
   <<{la8 s8} \\ {fad16 la16 si16 do'16}>>
   <<{re'8 s8 s8 s8} \\
     {\phrasingSlurDashed
      fad8\(la8 fad8 la8\)}>>             % 40
   <<{\phrasingSlurDashed
      si8\(s8 re8 sol8 si8 sol8}\\
     {\phrasingSlurDashed
      sol8\(sol,16 la,16 si,8 s4.}>>             % 41
   <<{do'8\)} \\ {mi16[sol16]\)}>>
   la16 \(si16 do'16 re'16 do'16 si16
   la16 si16 la16 sol16\)                         % 42
   <<{\phrasingSlurDashed
      la8 \(sol8 la8 si8 do'8 la8} \\
     {\phrasingSlurDashed
      fad8 \(mi8 fad8 sol8 la8 fad8}>>            % 43
  <<{si8\) s8} \\
   {\autoBeamOff
    sol16[sol,16]\)
   la,16 \([si,16] do16\)
   \autoBeamOn}>>
   do'16 \(si16 do'16
   la16\) si16 \(do'16 sol16                        % 44
   fad8\)sol8 si,8\(do8 re8\) re,8\(                  % 45
   sol,8\) sol16\( la16
   si8 sol,8 re'8 re,8                          % 46
   sol,2\) si4_v                                    % 47
   re'4 dod'4.\stopped re'8                             % 48
   re'8 la8\(si8\) re8\(mi8\) sol8                    % 49
   \(la8\) dod8\(re8\) fad8\(sol8\) si,8                  % 50
   \(dod8\) mi8\(fad8\) la,8\(si,8\) re8                  % 51
   \(mi8\) si,8\(dod8\) re8\(mi8\) fad8                   % 52
   \(sol8\) la8\(si8\) sol8\(la8\) la,8                   % 53
   re4. re'8 \(mi'8 si8                           % 54
   do'8 si8 do'8 la8\)
   re'16 \(do'16 re'16 la16\)                       % 55
   si16 \(do'16 si16 la16\)
   sol16 \(la16 sol16 fad16\)
   mi16\(fad16 mi16 re16\)                         % 56
   do16 \(si,16 do16 re16\)
   mi16 re16 \(do16 re16
   mi16\) fad16 \(mi16 fad16                        % 57
   sol16\) re16 \(mi16 fad16
   sol16 fad16 mi16 fad16
   sol16 la16 si16 do'16                        % 58
   re'4\) re,4 si4\(                                % 59
   do'8 mi,8 do,4\) mi'4                          % 60
   \(re'8 re8 si,4\) re'4                           % 61
   \(do'8 do8 la,4\) do'4\(                           % 62
   si8 sol,8 do'8 la,8 re'8 si,8                % 63
   mi'8 do8 si8 si,8 la8 la,8                   % 64
   sol8 sol,8\) la,8 \(si,8 do8 re8                 % 65
   mi4\) <<{do'4 do'4} \\ {mi4 fad4}>>            % 66
   <<{si4 <<sol4 re4>> <<sol4 re4>>} \\
     {sol4 si,4 si,4}>>                         % 67
   <<{<<mi4 sol4>> <<mi4 la4>> <<mi4 la4>>} \\
     {do4 do4 do4}>>                            % 68
   <<{la4 <<re4 sol4>>} \\
     {re4 si,4}>> do4                           % 69
   re4 re,4. re,8                               % 70
   sol,4 sol4\(la4                               % 71
   si4 <<{re4}\\ {la4.}>> sol8\)                  % 72
   <<
     \voiceOne re'4
     \new Voice {
       \phrasingSlurDashed
       \voiceTwo si16 si16^\(la16 si16 sol16\)
       si16^\(la16 si16 mi16\)
       sol16^\(fad16 mi16                        % 73
               fad16\)
     la16^\(sol16 la16 fad16\)
     la16^\(sol16 la16 red16\)
     la16^\(sol16 fad16                       % 74
           sol16\)
     si16^\(la16 si16 mi16\)
     mi'16^\(re'16 mi'16 si16\)
     re'16^\(do'16 si16\)                        % 75
}
     \new Voice {
       \voiceThree
       \stemDown
       \shiftOff
       sol,4
     }
   >>
   \oneVoice
%    si16\(la16 si16 mi16\)
%    sol16 \(fad16 mi16                        % 73
%            fad16\)
%    la16 \(sol16 la16 fad16\)
%    la16 \(sol16 la16 red16\)
%    la16 \(sol16 fad16                       % 74
%           sol16\)
%    si16 \(la16 si16 mi16\)
%    mi'16 \(re'16 mi'16 si16\)
%    re'16 \(do'16 si16\)                        % 75
   do'16 \(re'16 do'16 re'16
   do'16 re'16 do'16 re'16
   mi'16 re'16 do'16 si16\)                       % 76
   la16 \(si16 la16 si16
   la16 si16 la16 si16
   do'16 si16 la16 sol16\)                         % 77
   fad16 \(sol16 fad16 sol16
   fad16 sol16 fad16 sol16
   la16 sol16 fad16 mi16\)                        % 78
   red8 si8 \(mi8 la,8 si,8 si8\)                 % 79
   mi4. mi'8 \(re'8 do'8\)                        % 80
   <<{\phrasingSlurDashed
      \stemDown
     re'8 s4 re'8\(do'8 si8\)}\\
     {\phrasingSlurDashed
      \stemUp
      s8 si,8\(sol,8\) s4.}>>                 % 81
   <<{\phrasingSlurDashed
      \stemDown
      do'8 s4 do'8\(si8 la8\)}\\
     {\phrasingSlurDashed
      \stemUp
      s8 la,8\(fad,8\) s4.}>>                 % 82
   si8\(do'8 re'8 do'16 si16\) la8\(si8             % 83
   do'8 si16 la16\) sol8\(la8 si8 la16 sol16\)       % 84
   fad8\(sol8 la8 sol16 fad16\)
   mi8 \(fad8           % 85
   sol4.\)
   <<{\phrasingSlurDashed
     mi'8 mi'8 re'8}\\
     {\phrasingSlurDashed
       sol8\(sol8 fad8}>>                         % 86
   <<{re'4. do'8 \(do'8 do'8}\\
     {fad4.\) mi8 mi8 mi8}>>                      % 87
   <<{do'4. do'8 si8 la8}\\
     {re2.(}>>                                  % 88
   <<{si4 la4.\stopped sol8 sol4.\)}\\
     {re2.) s4.}>>                              % 89
   <<{\phrasingSlurDashed
     mi'8 mi'8 mi'8}\\
     {sol8 \(sol8 sol8}>>                         % 90
   <<{la4. re'8 re'8 re'8}\\
     {fad4.\) fad8 \(fad8 fad8}>>                   % 91
   <<{sol4. do'8\(do'8 do'8}\\
     {mi4.\) mi8 mi8 mi8}>>                       % 92
   <<{do'4. do'8 si8 la8}\\
     {re2.(}>>                                  % 93
   <<{si4 la4.\stopped sol8 sol2.\)}\\
     {re2.) sol,2.}>>                                  % 94-95
   \bar "|."
 }
}
