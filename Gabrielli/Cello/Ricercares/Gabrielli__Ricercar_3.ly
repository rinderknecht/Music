#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title    = "Ricercar III"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key re \major
   \clef "bass"
   re4 r8 re16 re16 fad8 fad8 la8 sol16 la16                           % 1
   fad8 re8 re'8 dod'16 re'16 si8 la16 sol16 fad8 sol8                 % 2
   la8 sol16 la16 fad8 la8 sol8 la16 si16 mi8 sol8                     % 3
   fad8 sol16 la16 re8 fad8 mi8 fad16 sol16 dod8 mi8                   % 4
   re16 fad16 mi16 re16 mi16 sol16 fad16 mi16 fad8 mi16 re16 la8 la,8  % 5
   re4 la8 la8 la8 sol16 fad16 si8 si8                                 % 6
   si8 la16 sold16 dod'8 dod'8 dod'8 si16 la16 re'8 re'8               % 7
   re'8 dod'8 si8 la8 si8 mi8 la8 la,8                                 % 8
   re8 fad8 si8 fad8 sold8 mi8 la8 fad8                                % 9
   re8 si,8 mi8 mi,8 la,4 r8 la16 la16                                 % 10
   dod'8 dod'8 mi'8 re'16 mi'16 dod'8 la8 la,8 sol,16 la,16            % 11
   fad,8 re,8 re'8 dod'16 re'16 si8 la8 sol16 fad16 mi16 re16          % 12
   la16 sol16 la16 si16 la16 si16 la16 sol16 fad8 mi16 re16 la8 la,8   % 13
   re4 si8 si8 lad8 lad8 si8 fad16 sol16                               % 14
   la8 la,8 la8 la8 sold8 sold8 la8 mi16 fad16                         % 15
   sol8 fad8 mi8 re8 dod8 re16 mi16 fad8 fad,8                         % 16
   si8 dod'16 re'16 mi'8 mi8 la8 si16 dod'16 re'8 re8                  % 17
   sol8 fad8 mi8 re8 la4 re'8 re'8                                     % 18
   dod'8 si16 la16 si8 si8 la8 sol16 fad16 sol8 sol8                   % 19
   fad8 mi16 re16 la8 la,8 re4 re16 mi16 fad16 sold16                  % 20
   la16 dod'16 si16 la16 si16 re'16 dod'16 si16 dod'8 la8 mi'8 mi8     % 21
   fad16 la16 si16 dod'16 re'8 fad8 sold16 si16 la16 si16
   mi16 la16 sold16 la16                                               % 22
   fad16 la16 re16 fad16 mi8 mi,8 la,8 la8 sol8 la16 sol16             % 23
   fad8 si8 mi8 la8 re8 re'8 dod'8 si16 la16                           % 24
   si8 si8 la8 sol16 fad16 sol8 sol8 fad8 mi16 re16                    % 25
   la8 la,8 re'16 dod'16 re'16 re16 la8 la,8 fad16 mi16 fad16 re16     % 26
   mi8 la,8 re8 re,8 la,8 la8 re'8 re8                                 % 27
   la,8 la8 la8 si8 la,8 sol8 sol8 la8                                 % 28
   la,8 fad8 fad8 sol8 la,8 re8 la8 la,8                               % 29
   \bar "|."
 }
}
