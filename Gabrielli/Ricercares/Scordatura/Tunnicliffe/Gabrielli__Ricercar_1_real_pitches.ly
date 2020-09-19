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
  indent = #0
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
%  \with {instrumentName = #"Cello "}
  {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \minor
   \clef "bass"
   r4 sol,4\upbow la,4                                              % 1
   sib,4 do4 re4                                                    % 2
   <<{r4 sol4\open la4}\\{mib2}>>                                   % 3
   <<{sib2}\\{re4 sib4 re4}>>                                       % 4
   mi8 sol8 <<{la4}\\{fa8 mi8 fa8 fa,8}>>                           % 5
   sib,4 sib4 sol4                                                  % 6
   do'8-1 mi'8 re'8 do'8 re'8 re8                                   % 7
   sol8\open la8 fa8 sol8 mib8 fa8                                  % 8
   \time 3/2 <<{r4 fad4 sol2. fad!4}\\
               {re2 <<re4 sib,2>> la,2}>>                           % 9
   \time 3/4 <<{r8 \autoBeamOff la8 \autoBeamOn
                sib8-2 sol8 fa8 mib8}\\
               {fad,4 <<re4 sol,4>> la,4}>>                         % 10
   <<{re4}\\{sib,4}>> sib4-2 la4                                    % 11
   sol8 la8 fa8 sol8 mib8 fa8                                       % 12
   re4 <<{sib4 do'4}\\{re4 mib4}>>                                  % 13
   <<{la4}\\{fa8[ sol8]}>> mib8 fa8 re8 mib8                        % 14
   <<{\skip4 la4 sib4}\\{do4 \skip4 re4}>>                          % 15
   <<{sol4}\\{mib8 fa16^( mib16)}>> re8 mib16( re16)
   \stemDown do8 re16 do16 \stemNeutral                             % 16
   sib,8 sib8 do8 la8 re8 sib8                                      % 17
   mib8 fa16 sol16 fa4 fa,4                                         % 18
   sib,4 sib4 sol4                                                  % 19
   r4 la8( sol8) fad4                                               % 20
   r4 sib8( fa!8) mib8 do8                                          % 21
   r4 re8( do8) sib,8 sol8                                          % 22
   do8 re16 mib16 re8 mib16 fa16 mib8 re16 do16                     % 23
   re8 mib8 re8 do8 sib,8 la,8                                      % 24
   <<{r8 sib8 la4.-+ sol8}\\{sol,4 re2}>>                           % 25
   <<{sol2 sol4\open}\\{<<re4 sol,2>>}>>                            % 26
   la8-1 sol8 la8 sib8 sol8 la8                                     % 27
   sib4 sib,8 do8 re8 sib8                                          % 28
   sol8 mib8 do8 re8 mib8 do'8-4                                    % 29
   la8 fa8 re8 mib8 fa8 re'8                                        % 30
   sib8 sol8 re8 mib8 fa8 la8                                       % 31
   sib4 sib,4 do8 re8                                               % 32
   mib4 re4 mib8 re8                                                % 33
   do8 re16 mi!16 fa16 sol16 la16 sib16 do'8 mi!8                   % 34
   fa4 mib4 fa8 mib8                                                % 35
   re16 fa16 sol16 la16 sib8 la8 sib8 re8                           % 36
   mib16 sol16 la16 sib16 do'8 sib8 do'8 la8                        % 37
   fad8 sol16 la16 re8 mi!16 fad16 sol16 la16 sib16 la16            % 38
   sol16 fa!16 mib!16 re16 do8 mib8 re8 re,8                        % 39
   sol,2\fermata sol4                                               % 40
   <<{sol4}\\{dod4}>> fa8 mi!8 fa8 re8                              % 41
   <<{mi2}\\{sold,2}>> sold4                                        % 42
   la,4 la2                                                         % 43
   <<si!4 la4>> <<{si2}\\{sol2(}>>                                  % 44
   <<{dod'4 re'2(}\\{sol4) fa2}>>                                   % 45
   <<{do'4) dod'4.-+ re'8}\\{sol4 la2}>>                            % 46
   <<{re'4 sib4 sib4}\\{re4 sol4 sol4}>>                            % 47
   <<{do'4 la2}\\{mib4 fa4 fa4}>>                                   % 48
   <<{sib4 sol2}\\{re4 mib4 mib4}>>                                 % 49
   <<{sol4 fad4 re4}\\{<<mib4 do4>>}>>                              % 50
   <<{<<sol4 re4>>}\\{sib,8 la,8 sol,8 la,8 sib,8 do8}>>            % 51
   <<{r8 fad4}\\{re4.}>> do8 sib,8 sol8                             % 52
   do8 mib8 re8 do8 re8 re,8                                        % 53
   sol,2.                                                           % 54
   \bar "||"
   sol8\open la8 sib8 sol8 la8 fa8                                  % 55
   sib4 sib,8 do8 re8 mib8                                          % 56
   <<{la4}\\{fa8 sol8 fa8 mib8 re8 sib8}>>                          % 57
   <<sol8 mib8>> re8 do8 re8 <<sol8 mib8>> <<la8 fa8>>              % 58
   <<{sib2 sib4}\\{<<re2 sib,2>>}>>                                 % 59
   la4 re'8 do'8 re'8 la8                                           % 60
   si!4 sol4 do'4                                                   % 61
   fa8 do'8 sol4 <<si!4 re4 sol,4>>                                 % 62
   do4 mib'8 re'8 do'8 sib8                                         % 63
   la4 re'8 do'8 re'8 la8                                           % 64
   sib4 sol8 fa8 mib8 re8                                           % 65
   mib8 do8 do'8 sib8 la8 sol8                                      % 66
   fad4 re8 do8 sib,8 la,8                                          % 67
   sib,8 re8 fad,8 la8 sol,8 sib8                                   % 68
   <<{r8 re'8 do'8_( sib) do'8_( la8)}\\{re4 re4 re4}>>             % 69
   <<{sib4 sol4 sol4}\\{re8 sol8 fa8^( mib8) fa8^( re8)}>>          % 70
   mib8 sol8 do'8 la8 sib8 sol8                                     % 71
   fad4 re'4 do'8 re'8                                              % 72
   <<{mib'8 do'8 la4.-+ sol8}\\{<<sol4 do4>> re2}>>                 % 73
   <<sol,2. sol2.>>                                                 % 74
   \bar "|."
 }
}
