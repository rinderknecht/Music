#(set-global-staff-size 21)
% #(set-default-paper-size "a4" 'landscape)

\version "2.18.2"
\header {
  title    = "Ricercar IV"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 6/4
   \key sib \major
   \clef "bass"
   r8 sib8 sol8 mib8 do'8 do'8 sib16 lab?16 sol16 fa16
   mib8 sib8 lab?8 sol8                                                  % 1
   lab8 sol16 lab16 fa8 sol16 lab?16 sib8 lab16 sib16
   sol8 lab16 sib16 mib8 sol16 fa16 mib8 fa16 sol16                      % 2
   fa8 mib16 fa16 re8 mib16 fa16 sib,8 do16 re16
   mib8 fa16 sol16 do8 re16 mib16 la,8 sib,16 do16                       % 3
   re8 mib16 fa16 sib,8 sib16 la16 sol8 la16 sib16
   mib8 fa16 sol16 do8 re16 mib16 fa8 mib16 fa16                         % 4
   sib,8 sib16 lab16 sol8 lab!16 sib16 do'8 sib16 do'16
   fa8 lab!16 sol16 fa8 sol16 lab!16 sib8 lab?16 sib16                   % 5
   sol8 lab16 sib16 mib8 fa16 sol16 do8 re16 mib16
   lab,8 sib,16 do16 fa,8 lab,!16 sol,16 fa,8 sol,16 lab,?16             % 6
   sib,8 sol16 lab16 sib8 do'16 sib16
   lab!8 sib16 lab16 sol8 fa16 mib16
   lab!8 sol16 lab16 sib8 lab?16 sib16                                   % 7
   mib4 sol,4 lab,?4 mib,4 sol4 la4                                      % 8
   sib8 re8 sol4 re4 mib8 sol8 do4 fa,4                                  % 9
   sib,8 sib8 sib8 sib8 sib8 lab16 sib16
   sol8 sol8 sol8 sol8 do'8 sib16 do'16                                  % 10
   la4 fa4 mib4 sib4 do'4 re'4                                           % 11
   mib4 fa4 sol4 do4 la,4 fa,4                                           % 12
   sib,8 sib8 fa4 fa,4 sib,8 sib16 lab16
   sol16 lab16 fa16 sol16 mib16 sol16 fa16 mib16                         % 13
   lab8 do'16 sib16 lab!16 sib16 lab16 sol16
   fa16 sib16 lab!16 sib16 sol4 mib4 sol,4                               % 14
   lab,4 sib,4 do4 sib,8 do8 sib,8 lab,?8 sol,8 fa,8                     % 15
   mib,4 sib,4 fa,4 sol,8 lab,8 sib,4 sib4                               % 16
   mib8 do'8 si!8 sol8 do'8 sol8
   lab8 sib?8 lab8 fa8 sib8 fa8                                          % 17
   sol8 lab8 sol8 mib8 lab8 mib8
   fa8 sol8 fa8 re8 sol8 re8                                             % 18
   mib8 fa8 mib8 do8 mib8 do8
   fa16 sol16 lab16 sol16 fa16 mi16 re16 do16 sol8 sol,8                 % 19
   do8 do'8 la!8 fa8 sib4 r8 sib16 lab16 sol8 mib8 lab!4                 % 20
   r8 lab16 sol16 fa8 re8 sol4 r8 sol16 fa16 mib8 do8 fa8 mib8           % 21
   re4 sib,4 sol4 do'4 lab4 fa4                                          % 22
   re4 sib,4 mib4 sol,8 lab,8 sib,4. sib,8                               % 23
   mib,4 r4 r4 r8 sib8 sol8 mib8 do'8 re'8                               % 24
   mib'8 mib8 re8 sol8 do8 fa8 sib,8 sib8 la8 fa8 sib8 do'8              % 25
   re'8 sib,8 mib8 sol8 do8 fa8 re8 sib,8 sib8 re8 sib,8 sib8            % 26
   sol8 mib8 sib,8 sol,8 mib,8 mib8 fa8 la8 re8 sib8 sib,8 sib8          % 27
   sol8 mib8 do8 sol,8 la,8 fa8 sib,8 sib8 mib'8 mib8 sol8 sol,8         % 28

   \bar "|."
 }
}