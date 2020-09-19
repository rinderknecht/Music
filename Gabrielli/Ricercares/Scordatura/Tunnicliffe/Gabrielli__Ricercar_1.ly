#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar I"
  composer = "Domenico Gabrielli (1689)"
  tagline  = "Arranged by Richard Tunnicliffe"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff \with {\remove "Time_signature_engraver"}
  {
    \clef "bass"
    <do, sol, re sol>1
  }
  \layout {
    ragged-right = ##t
    indent = 0\cm
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \minor
   \clef "bass"

   r4 sol,4\upbow la,4                                              % 1
   sib,4 do4 re4                                                    % 2
   <<{r4 la4 si4}\\{mib2}>>                                         % 3
   <<{do'2}\\{re4 do'4 re4}>>                                       % 4
   mi8 sol8 <<{si4}\\{fa8 mi8 fa8 fa,8}>>                           % 5
   sib,4 do'4 la4                                                   % 6
   re'8-1 fad'8 mi'8 re'8 mi'8 re8                                  % 7
   la8 si8 fa8 la8 mib8 fa8                                         % 8
   \time 3/2 <<{r4 fad4_\markup{\bold\teeny (1)} la2. fad!4}\\
               {re2-4 <<re4 sib,2-2>> la,2}>>                       % 9
   \time 3/4 <<{r8 \autoBeamOff si8 \autoBeamOn
                do'8 la8 fa8 mib8}\\
               {fad,4^\4 <<re4 sol,4>> la,4}>>                      % 10
   <<{re4}\\{sib,4}>> do'4 si4                                      % 11
   sol8 si8 fa8 la8 mib8 fa8                                        % 12
   re4 <<{do'4 re'4}\\{re4 mib4}>>                                  % 13
   <<{si4}\\{fa8[ sol8]}>> mib8 fa8 re8 mib8                        % 14
   <<{\skip4 si4 do'4}\\{do4 \skip4 re4}>>                          % 15
   <<{la4}\\{mib8 fa16^( mib16)}>> re8 mib16( re16)
   \stemDown do8 re16 do16 \stemNeutral                             % 16
   sib,8 do'8 do8 si8 re8 do'8                                      % 17
   mib8 fa16 sol16 fa4 fa,4                                         % 18
   sib,4 do'4 la4                                                   % 19
   r4 si8( la8) fad4                                                % 20
   r4 do'8( fa!8) mib8 do8                                          % 21
   r4 re8( do8) sib,8 sol8                                          % 22
   do8 re16 mib16 re8 mib16 fa16 mib8 re16 do16                     % 23
   re8 mib8 re8 do8 sib,8 la,8                                      % 24
   <<{r8 do'8 si4.-+ la8}\\{sol,4 re2}>>                            % 25
   <<{la2 la4}\\{<<re4 sol,2>>}>>                                   % 26
   si8 la8 si8 do'8 la8 si8                                         % 27
   do'4 sib,8 do8 re8 do'8                                          % 28
   la8 mib8 do8 re8 mib8 re'8                                       % 29
   si8 fa8 re8 mib8 fa8 mi'8                                        % 30
   do'8 la8 re8 mib8 fa8 si8                                        % 31
   do'4 sib,4 do8 re8                                               % 32
   mib4 re4 mib8 re8                                                % 33
   do8 re16 mi!16 fa16 la16 si16 do'16 re'8 mi!8                    % 34
   fa4 mib4 fa8 mib8                                                % 35
   re16 fa16 la16 si16 do'8 si8 do'8 re8                            % 36
   mib16 la16 si16 do'16 re'8 do'8 re'8 si8                         % 37
   fad8 sol16 si16 re8 mi!16 fad16 la16 si16 do'16 si16             % 38
   la16 fa!16 mib!16 re16 do8 mib8 re8 re,8                         % 39
   sol,2\fermata la4                                                % 40
   <<{sol4-3}\\{dod4-4}>> fa8-2 mi!8 fa8 re8                        % 41
   <<{mi2-2}\\{sold,2-1}>> sib4^\markup{\bold\teeny (1)}            % 42
   la,4-1 si2                                                       % 43
   <<{\stemUp dod'4^1}\\{\stemDown la4_4}>>
   <<{dod'2}\\{sol2_\markup{\bold\teeny (2)}(}>>                    % 44
   <<{mib'4^\markup{\bold\teeny (3)}
      mi'2^\markup{\bold\teeny (4)}(}\\ {sol4) fa2_\1}>>            % 45
   <<{re'4)^\markup{\bold\teeny (2)}
      mib'!4.^\markup{\bold\teeny (3)}-+
      mi'8^\markup{\bold\teeny (4)}}\\
     {sol4_\markup{\bold\teeny (2)} la2_\markup{\bold\teeny (4)}}>> % 46
   <<{mi'4 do'4-2 do'4}\\{re4\open sol4-4 sol4}>>                   % 47
   <<{re'4 si2}\\{mib4 fa4 fa4}>>                                   % 48
   <<{do'4 la2}\\{re4 mib4 mib4}>>                                  % 49
   <<{la4 fad4 re4}\\{<<mib4 do4>>}>>                               % 50
   <<{<<la4 re4>>}\\{sib,8 la,8 sol,8 la,8 sib,8 do8}>>             % 51
   <<{r8 fad4}\\{re4.}>> do8 sib,8 sol8                             % 52
   do8 mib8 re8 do8 re8 re,8                                        % 53
   sol,2.                                                           % 54
   \bar "||"
   la8 si8 do'8 la8 si8 fa8                                         % 55
   do'4 sib,8 do8 re8 mib8                                          % 56
   <<{si4}\\{fa8 sol8 fa8 mib8 re8 do'8}>>                          % 57
   <<la8 mib8>> re8 do8 re8 <<la8 mib8>> <<si8 fa8>>                % 58
   <<{do'2-3 do'4}\\{<<re2-1 sib,2-4>>}>>                           % 59
   la4-1 mi'8 re'8 mi'8 si8                                         % 60
   dod'4 la4 re'4                                                   % 61
   fa8 re'8 la4 <<dod'4 re4 sol,4>>                                 % 62
   do4 fa'8 mi'8 re'8 do'8                                          % 63
   si4 mi'8 re'8 mi'8 si8                                           % 64
   do'4 la8 fa8 mib8 re8                                            % 65
   mib8 do8 re'8 do'8 si8 la8                                       % 66
   fad4 re8 do8 sib,8 la,8                                          % 67
   sib,8 re8 fad,8\4 si8 sol,8 do'8                                 % 68
   <<{r8 mi'8 re'8_( do'8) re'8_( si8)}\\{re4 re4 re4}>>            % 69
   <<{do'4 la4 la4}\\{re8 la8 fa8_( mib8) fa8_( re8)}>>             % 70
   mib8 sol8 re'8 si8 do'8 sol8                                     % 71
   fad4 mi'4 re'8 mi'8                                              % 72
   <<{fad'8 re'8 si4.-+ la8}\\
     {<<la4 do4_\markup{\bold\teeny ?}>> re2}>>                     % 73
   <<sol,2. sol2.>>                                                 % 74
   \bar "|."
 }
}
