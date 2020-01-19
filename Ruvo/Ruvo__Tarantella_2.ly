#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Tarantella en fa majeur"
  composer = "Giulio Ruvo (XVIII)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}{
    \override Hairpin.to-barline = ##f
    \time 12/8
    \clef "tenor"
    \key fa \major

    re4. re'4. do'4. do4.                                           % 1
    fa4. fa4. sol4. la4.                                            % 2
    re4. re'4. do'4. sib4.                                          % 3
    la4. sol4. fa4. mi4.                                            % 4
    re4. re'8 mi'8 re'8 do'4 do8 mi8 re8 mi8                        % 5
    fa4 do8 fa8 mi8 fa8 sol8 fa8 sol8 la8 sol8 la8                  % 6
    re4 re'8 re'8 mi'8 re'8 do'4 do8 mi8 re8 mi8                    % 7
    fa4 do8 fa8 mi8 fa8 sol8 fa8 sol8 la8 sol8 la8                  % 8
    re4. re'8 mi'8 re'8 do'8-+ sib8 la8 sib8 do'8-+ sib8            % 9
    la8 sol8 fa8 sol8 la8 sol8 fa8 mi8 re8 la4 la,8                 % 10
    re4. re'8 mi'8 re'8 do'8 sib8 la8 sib8 do'8 sib8                % 11
    la8 sol8 fa8 sol8 la8 sol8 fa8 mi8 re8 la4 la,8                 % 12
    re4. re'4 la8 sib4 sol8 do'4 sol8                               % 13
    la4 fa8 sib4 fa8 sol4 mi8 la4 la,8                              % 14
    re4. re'8 la8 re'8 sib8 sol8 sib8 do'8 sol8 do'8                % 15
    la8 fa8 la8 sib8 fa8 sib8 sol8 mi8 sol8 la8 sol8 la8            % 16
    re4. re'8(dod'8 re'8) re'8(dod'8 re'8) mi'8(re'8 mi'8)          % 17
    fa'8 mi'8 fa'8 re'8 mi'8 fa'8 mi'8 re'8 mi'8 la8 sib8 dod'8     % 18
    re'4 re8 re'8(dod'8 re'8) re'8(dod'8 re'8) mi'8(re'8 mi'8)      % 19
    fa'8(mi'8 fa'8) re'8(mi'8 fa'8)mi'8(re'8 mi'8) la8 si8 dod'8    % 20
    re'4 fa'8 fa'8 mi'8 fa'8 sol'8 fa'8 sol'8 mi'8 fa'8 sol'8       % 21
    fa'8 mi'8 fa'8 la'8(sol'8 fa'8) fa'8(mi'8 re'8)
    dod'8. si16 dod'8                                               % 22
    re'8(dod'8 re'8) fa'8(mi'8 fa'8) sol'8(fa'8 sol'8)
    mi'8(fa'8 sol'8)                                                % 23
    fa'8(mi'8 fa'8) la'8(sol'8 fa'8) fa'8(mi'8 re'8)
    dod'8. si16 dod'8                                               % 24
    re'4 re8 re'4 re8 do'8 re'8 do'8 sib8 do'8 sib8                 % 25
    la4 la,8 la4 la,8 si4 re8 dod'4 mi8                             % 26
    re'4 re8 re'4 re8 do'8 re'8 do'8 sib8 do'8 sib8                 % 27
    la4 la,8 la4 la,8 si4 re8 dod'4 mi8                             % 28
    re'4 re8 re'8 dod'8 re'8 sol8 la8 sib8 dod'8 sib8 dod'8         % 29
    fa8 sol8 la8 sib8 la8 sol8 fa4 re'8 mi4 dod'8                   % 30
    re'4 fa'8 la4 re'8 sib4 fa'8 mi'8 fa'8 mi'8                     % 31
    fa'4 do'8 la4 re'8 sol4 do'8 do'8 sib8 do'8                     % 32
    fa'4 fa8 mi4 mi'8 re'4 re8 do'8 re'8 sib8                       % 33
    la8(sol8 fa8) fa'8(mi'8 fa'8) fa'8(mi'8 re'8) la4 dod'8         % 34
    re'4 re8 fa'8 mi'8 re'8 do'8 sib8 la8 sib8 do'8 sib8            % 35
    la8 sol8 fa8 sol8 la8 sol8 fa8 mi8 re8 la,4 dod8                % 36
    re4. r4. r4. r4.
    \bar "|."
  }
}
