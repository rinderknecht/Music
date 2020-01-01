#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Tromba a basso solo"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = "" %"Transposition de fa majeur"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key sol \major
      \clef "bass"
      \repeat volta 2 {
        r8 re,8 sol,8 sol,8 sol,8 si,8 sol,8 sol,8                        % 1
        sol,8 re,8 sol,16 sol,16 sol,16 sol,16 sol,8 si,8
        sol,16 sol,16 sol,16 sol,16                                       % 2
        sol,8 si,8 re8 re8 re8 sol8 re8 re8                               % 3
        re8 si,8 re16 re16 re16 re16 re8 sol8 re16 re16 re16 re16         % 4
        re8 sol8 si8 si8 si8 re'8 si8 si8                                 % 5
        si8 sol8 si16 si16 si16 si16 si8 re'8 si16 si16 si16 si16         % 6
        si4-+ re,16 re,16 re,16 re,16 sol,16 sol,16 sol,16 sol,16
        si,16 si,16 si,16 si,16                                           % 7
        re16 re16 re16 re16 sol16 sol16 sol16 sol16
        si16 si16 si16 si16
        <<{re'16 re'16 re'16 re'16}\\
          {re16 re16 re16 re16}>>                                         % 8
        <<{si16 si16 si16 si16}\\
          {re16 re16 re16 re16}>>
        <<{si16 si16 si16 si16}\\
          {sol16 sol16 sol16 sol16}>>
        <<{si16 si16 si16 si16}\\
          {re16 re16 re16 re16}>>
        <<{si16 si16 si16 si16}\\
          {sol16 sol16 sol16 sol16}>>                                     % 9
        <<{re16 re16 re16 re16}\\
          {si,16 si,16 si,16 si,16}>>
        <<{si16 si16 si16 si16}\\
          {sol16 sol16 sol16 sol16}>>
        re16 re16 re16 re16
        <<re4-+ sol,4>>                                                   % 10
        \time 3/4
        <<{si4 si4 la4}\\
          {sol4 sol4 fad4}>>                                              % 11
        <<{si2 la4}\\
          {sol2 fad4}>>                                                   % 12
        <<{si4 dod'?4. si16 dod'16}\\
          {sol4 mi2}>>                                                    % 13
        <<re'2. re2.>>                                                    % 14
      }
      \repeat volta 2 {
        re'8 mi'8 re'8 do'8 si8 la8                                       % 15
        sol8 la8 sol8 fad8 mi8 re8                                        % 16
        do'8 re'8 do'8 si8 la8 sol8                                       % 17
        re'4. do'8 si8 la8                                                % 18
        <<{si4 la4. sol8}\\
          {sol4 re4. sol,8}>>                                             % 19
        <<{sol2.}\\ {sol,2.}>>                                            % 20
      }
%      \repeat volta 2 {

      \time 4/4
      r8^\markup{\musicglyph #"scripts.segno"}
      re16 re16 si,16 re16 si,16 re16 sol,8 sol16 sol16
        re16 sol16 re16 sol16                                             % 21
        si,8 si16 si16 sol16 si16 sol16 si16 re8 re'16 re'16
        si16 re'16 si16 re'16                                             % 22
        sol8 re'16 mi'16 fad'16 mi'16 fad'16 re'16
        sol'16 re16 mi16 fad16 sol16 la16 si16 do'16                      % 23
        re'8 re'8 re'8 re'8 re'16(mi'16) re'16(do'16)
        si16(do'16) re'16(si16)                                           % 24
        do'16(re'16) do'16(si16) la16(si16) do'16(la16)
        si16(do'16) si16(la16) sol16(la16) si16(sol16)                    % 25
        la16(si16) la16(sol16) fad16(sol16) la16(fad16)
        re'16(mi'16) re'16(do'16) si16(do'16) re'16(si16)                 % 26
        do'16(re'16) do'16(si16) la16(si16) do'16(la16)
        si16(do'16) si16(la16) sol16(la16) si16(sol16)                    % 27
        la16(si16) la16(sol16) fad16(sol16) la16(fad16)
        sol16(re16) mi16(fad16) sol16(re16) si,16(re16)                   % 28
        sol,4. re8 sol8 sol8 la8 sol16 la16                               % 29
        <<{si4 la8 si16 la16 si8}\\
          {sol4 fad4 sol8 la16 si16}>> la8.-+ sol16                       % 30
%        \time 3/8
      <<{la4.}\\
        {fad4._\markup{\italic D.S.}}>>                                   % 31
 %     }
%      \repeat volta 2 {
%        \time 5/8
        re'8^\markup{\musicglyph #"scripts.segno"}
        <<{la8 si8 do'8 si16 la16}\\
          {fad8 sol8 mi4}>>                                               % 32
        \time 4/4
        si8 la16 si16
        <<{si4}\\
          {sol8 sol16 la16}>> si8 si8 la8 sol8                            % 33
        re'16 la16 fad16 la16 re8 re'8
        <<{la8 si8 do'8 si16 la16}\\
          {fad4 mi4}>>                                                    % 34
        <<{si8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol4 re4 fad8 sol8 re8. sol,16}>>                              % 35
        <<{re8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol,4 re4 fad8 sol8 re8. sol,16}>>                             % 36
%       \time 3/8
\cadenzaOn
      <<{re4.}\\
        {sol,4._\markup{\italic D.S.}}>>                                  % 37
 \cadenzaOff
      \bar "|"

%      }
      %      \repeat volta 2 {

        \time 4/4
        r16 re,16 sol,16 re,16 sol,16 re,16 sol,16 re,16
        sol,16 sol,16 si,16 sol,16 si,16 sol,16 si,16 sol,16              % 38
        re16 si,16 re16 si,16 re16 si,16 re16 si,16
        sol16 re16 sol16 re16 sol16 re16 sol16 re16                       % 39
        si16 sol16 si16 sol16 si16 sol16 si16 sol16
        re'16 si16 re'16 si16 re'16 si16 re'16 si16                       % 40
%      }
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key sol \major
      \clef "bass"
      \repeat volta 2{
        sol,1(                                                            % 1
        sol,1                                                             % 2
        sol,1                                                             % 3
        sol,1                                                             % 4
        sol,1                                                             % 5
        sol,1                                                             % 6
        sol,1                                                             % 7
        sol,1                                                             % 8
        sol,1                                                             % 9
        sol,1)                                                            % 10
        sol4 sol4 re4                                                     % 11
        sol2 la4                                                          % 12
        sol4 mi2                                                          % 13
        re2.                                                              % 14
      }
      \repeat volta 2 {
        re2 re4                                                           % 15
        sol2 sol4                                                         % 16
        do2 do4                                                           % 17
        re2 re4                                                           % 18
        sol4 re2                                                          % 19
        sol,2.                                                            % 20
      }
%      \repeat volta 2 {
%        \time 4/4
        sol1                                                              % 21
        sol1                                                              % 22
        sol1                                                              % 23
        sol1                                                              % 24
        sol1                                                              % 25
        sol1                                                              % 26
        sol1                                                              % 27
        sol1                                                              % 28
        sol4. sol8 sol4 fad4                                              % 29
        sol4 re4 sol4 sol,4                                               % 30
%        \time 3/8
        re4.                                                              % 31
%      }
%      \repeat volta 2 {
%        \time 5/8
        re8 re4 mi8 fad8                                                  % 32
%        \time 4/4
        sol4 mi8 fad8 sol4 sol,4                                          % 33
        re2 fad4 mi8 fad8                                                 % 34
        sol4 re4 re8 sol8 re4                                             % 35
        sol,8 sol8 re4 re8 sol8 re4                                       % 36
                                %        \time 3/8
      \cadenzaOn
      sol,4.
      \cadenzaOff
      \bar "|"
                               % 37
%      }
%      \repeat volta 2 {
        \time 4/4
        sol1                                                              % 38
        sol,1                                                             % 39
        sol1                                                              % 40
%      }
    }
  >>
}
