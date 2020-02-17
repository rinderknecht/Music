#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Toccata"
  composer = "Giovanni Battista Vitali (1632-1692)"
  tagline = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
 paper-width  = 195\mm
 paper-height = 260\mm
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key do \major
   \clef "bass"
   r8 do8\upbow mi8 sol8 do'8 sol8 do'8 sol8                            % 1
   mi8 do8 sol8 mi8 do8 sol,8 mi8 do8                                   % 2
   sol,8 mi,8 sol,8 mi,8 do,2                                           % 3
   r8 sol,8\upbow do8 mi16(re16) mi8 do8 mi8 sol16(fa16)                % 4
   sol8 mi8 sol8 do'16(si16) do'8 sol8 do'8 mi'16-4(re'16)              % 5
   mi'4 r16 do'16-2 si16 do'16 sol16 do'16 sol16 do'16
   mi16 sol16 mi16 sol16                                                % 6
   do16 mi16 do16 mi16 sol,8 do8 do,2                                   % 7
   r8 sol8\upbow mi8 sol16(mi16) do8 do'8 sol8 do'16(sol16)             % 8
   mi8 mi'8-4 do'8\1 mi'16(do'16) sol8-4 do'16 sol16 mi8 sol16 mi16     % 9
   do8 mi16 do16 sol,8 do16 sol,16 do8 sol,8 mi,8 sol,8                 % 10
   do,8 sol,8 do16 re16 do16 re16 mi8 do8 mi16 fa16 mi16 fa16           % 11
   sol8 mi8 sol16 la16 sol16 si16 do'8 sol8 do'16 re'16 do'16 re'16     % 12
   mi'4-1 r16 do'16-2 si16 la16 sol16 la16 sol16 fa16
   mi16 fa16 mi16 re16                                                  % 13
   do16 re16 mi16 do16 sol16 la16 si16 sol16
   do'16 do16 mi16 do16 sol16 sol,16 si,16 sol,16                       % 14
   do16 do16 mi16 do16 sol16 sol16 si16 sol16
   do'16 sol16 do'16 mi16 sol16 do16 mi16 sol,16                        % 15
   do16 mi16 re16 do16 si,16 la,16 sol,16 fa,16 mi,8 fa,8 sol,4\downbow % 16
   do1\downbow                                                          % 17
   \bar "|."
 }
}
