#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en sol majeur"
  composer = "Angelo Maria Fiorè (1660-1723)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo Largo
      \time 4/4
      \key sol \major
      \clef "bass"

      r4 re4 sol2                                                         % 1
      r4 sol4 <<si2 re2>>                                                 % 2
      r4 si4 re'2                                                         % 3
      r8 re'8 mi'8 si8 do'32(si32 la32 si32)
      do'32(re'32 mi'32 re'32) do'8.-+ si16                               % 4
      <<si2 re2>>

      \tempo "Presto"
      r16 re'16 do'16 re'16 si16 re'16 do'16 si16                         % 5
      do'16 do'16 si16 do'16
      la16 do'16 si16 la16
      si16 re'16 do'16 re'16
      si16 do'16 la16 si16                                                % 6
      sol16 si16 la16 sol16
      fad16 sol16 fad16 mi16
      re16 sol16 fad16 mi16
      re16 mi16 re16 do16                                                 % 7
      si,16 mi16 re16 do16
      si,16 do16 si,16 la,16 <<si2 re2 sol,2>>                            % 8

      \bar "||"

      \tempo "Largo"
      re'8 do'8 si8 sol8 la8 la16 si16
      do'16 mi'16 re'16 do'16                                             % 9
      si16 si16 do'16 si16 la8 re8 sol8 la16 si16 la8.-+ sol16            % 10
      fad8. la16 si16 dod'?16 re'16 mi'16
      dod'16 la16 re'16 mi'16 dod'!8. re'16                               % 11
      re'4 r4 la16 sol16 la16 si16 la16 si16 la16 sol16                   % 12
      fad8 re8 r4 re'16 do'16 re'16 mi'16
      re'16 mi'16 re'16 do'16                                             % 13
      si16 la16 sol16 la16 si16 re'16 do'16 si16 la4
      r16 re'16 do'16 si16                                                % 14
      la16 si16 do'16 si16 la8. sol16 sol4 r16 re'16 do'16 si16           % 15
      la16 si16 do'16 si16 la8. sol16 sol8 si,16 do16 re8 re,8            % 16
      sol,1                                                               % 17

      \repeat volta 2 {
        \tempo "Allegro"
        sol8 re8 sol16 la16 si16 do'16 la8 si8 do'16 mi'16 re'16 do'16    % 18
        si16 la16 sol16 la16  si16 re'16 do'16 si16
        la16 sol16 fad16 sol16  la16 do'16 si16 la16                      % 19
        sol16 fad16 mi16 fad16
        sol16 si16 la16 sol16 fad8. la16 si16 do'16 re'16 mi'16           % 20
        dod'?16 la16 re'16 mi'16 dod'!8. re'16 re'2                       % 21
      }

      \repeat volta 2 {
        re8 la,8 re16 mi16 fad16 sol16 mi8 fad8 sol16 si16 la16 sol16     % 22
        fad8 re8 r4 sol8 re8 sol16 la16 si16 do'16                        % 23
        la8 si8 do'16 mi'16 re'16
        do'16 si16 la16 sol16
        la16 si16 re'16 do'16 si16                                        % 24
        la16 la16 si16 do'16 re'8 re8 mi16 sol16 la16 si16 do'8 do8       % 25
        re16 fad16 sol16 la16 si8 si,8 do16 mi16 fad16 sol16 la8 la,8     % 26
        re16 mi16 fad16 sol16 la16 si16 la16 sol16 fad8 re8
        r16 re'16 do'16 si16                                              % 27
        do'16 do'16 si16 do'16  la16 do'16 si16 la16
        si16 si16 la16 si16  sol16 si16 la16 sol16                        % 28
        la16 re16 mi16 fad16  sol16 la16 si16 do'16
        re'16 do'16 si16 do'16 la8. sol16                                 % 29
        sol16 sol16 fad16 mi16  re16 do16 si,16 la,16
        sol,8 si16 do'16 re'8 re8                                         % 30
        sol8 si,16 do16 re16 sol16 si,16 re16 sol,2                       % 31
      }
      \bar "|."
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key sol \major
      \clef "bass"
      sol,1(                                                              % 1
      sol,1)                                                              % 2
      sol,1                                                               % 3
      sol,1                                                               % 4
      sol,2 sol,2(                                                        % 5
      sol,1                                                               % 6
      sol,1                                                               % 7
      sol,1)                                                              % 8
      \bar "||"
      sol2 fad2                                                           % 9
      sol4 fad4 mi8 re8 dod4                                              % 10
      re4. re8 dod8 re8 lad,?4                                            % 11
      re4 re8 mi8 fad4 dod4                                               % 12
      re4 re8 mi8 fad4 mi8 fad8                                           % 13
      sol4 sol8 do8 re8 mi8 fad8 sol8                                     % 14
      fad8 sol8 re4 sol,8 la,8 si,8 sol,8                                 % 15
      la,8 sol,8 re4 sol,8 do8 re4                                        % 16
      sol,1                                                               % 17
      \repeat volta 2 {
        \tempo "Allegro"
        sol2(sol4) fad4                                                   % 18
        sol4. sol8 fad4. fad8                                             % 19
        mi4. mi8 re4. re8                                                 % 20
        dod8 re8 la,4 re2                                                 % 21
      }
      \repeat volta 2 {
        re4 re'4 re'4 dod'4                                               % 22
        re'4 re'8 do'8 si4 si8 sol8                                       % 23
        la4 fad4 sol4. sol8                                               % 24
        fad4. fad8 mi4. mi8                                               % 25
        re4. re8 do4. do8                                                 % 26
        si,4 si,8 dod8 re4 fad8 re8                                       % 27
        mi8 re8 mi8 fad8 sol8 fad8 sol8 mi8                               % 28
        re8 do8 si,8 la,8 sol,8 do8 re4                                   % 29
        sol8 la8 si8 fad8 sol8 do8 re4                                    % 30
        sol,8 do8 re4 sol,2                                               % 31
      }
      \bar "|."
    }
  >>
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo "Grave"
      \time 3/2
      \key sol \major
      \clef "bass"
      r2 sol2 mi2                                                         % 1
      si1.                                                                % 2
      r4 si4 do'4(si4) do'4(si4)                                          % 3
      la1.                                                                % 4
      r4 la4 si4(la4) si4(la4)                                            % 5
      sol2. sol4 la4 sol4                                                 % 6
      fad2. fad4 sol4 fad4                                                % 7
      mi2 mi4 fad4 sol4 la4                                               % 8
      si2. la4 sol4 fad?4                                                 % 9
      sol4 la4 fad2. mi4                                                  % 10
      mi2. mi4 la4 si4                                                    % 11
      do'4 la4 sold2. la4                                                 % 12
      la2. do'4 si4 la4                                                   % 13
      sol4 fad?4 mi4 sol4 la4 sol4                                        % 14
      fad4. mi8 re4 re'4 mi'4 si4                                         % 15
      do'4 si4 la4 do'4 re'4 la4                                          % 16
      si4 la4 sol4 si4 do'4 si4                                           % 17
      la4 si4 la2. sol4                                                   % 18
      fad2. re'4 do'4 re'4                                                % 19
      si4 do'4 <<la2. re2.>> sol4                                         % 20
      sol2 si2 red2                                                       % 21
      mi2. do'4 si4 la4                                                   % 22
      sol4 la4 fad2. mi4                                                  % 23
      mi2. fad4 sol4 la4                                                  % 24
      si4 do'8(si8) la2. sol8(la8)                                        % 25
      si2 si,2 r2                                                         % 26
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo "Grave"
      \time 3/2
      \key sol \major
      \clef "bass"
      mi1 r2                                                              % 1
      r2 red2 si,2                                                        % 2
      mi1.(                                                               % 3
      mi2) fad2 mi2                                                       % 4
      red1.                                                               % 5
      mi1 mi2                                                             % 6
      red1 si,2                                                           % 7
      mi1 do2                                                             % 8
      si,1 red2                                                           % 9
      mi2 si,1                                                            % 10
      mi2. mi4 do4 si,4                                                   % 11
      la,2 mi2 mi,2                                                       % 12
      la,1 red2                                                           % 13
      mi1 dod2                                                            % 14
      re1 sol2                                                            % 15
      la1 fad2                                                            % 16
      sol1 sol2                                                           % 17
      do'2 dod'?1                                                         % 18
      re'2 do'4 si4 la4 fad4                                              % 19
      sol2 re1                                                            % 20
      sol2 red2 si,2                                                      % 21
      mi2 la,1                                                            % 22
      mi2 si,1                                                            % 23
      mi1 mi2                                                             % 24
      re2 la,1                                                            % 25
      si,1.                                                               % 26
      \bar "|."
    }
  >>
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo "Presto"
      \time 12/8
      \key sol \major
      \clef "bass"
      sol4 re8 sol8 la8 si8 la8 si8 do'8 re'4 do'8                        % 1
      si8 la8 si8 do'8 si8 do'8 la8 fad8 la8 si8 la8 si8                  % 2
      sol8 mi8 sol8 la8 sol8 la8 fad8 re'8 do'8 si8 la8 sol8              % 3
      fad8 sol8 fad8 <<mi4 la,4>> re8 re8 re'8 do'8 si8 la8 sol8          % 4
      fad8 sol8 fad8 <<mi4 la,4>> re8 re8 fad8 sol8 la4 la,8              % 5
      re8 re'8 la8 fad8 re8 la,8 re,2.                                    % 6
      \repeat volta 2 {
        re4 la,8 re8 mi8 fad8 mi8 fad8 sol8 la4 sol8                      % 7
        fad4 re8 r4. sol4 re8 sol8 la8 si8                                % 8
        la8 si8 do'8 re'8 do'8 re'8 si8 sol8 si8 mi'8 do'8 mi'8           % 9
        do'8 la8 do'8 re'8 la8 re'8 si8 sol8 si8 do'8 sol8 do'8           % 10
        la8 si8 la8 sol8 la8 sol8 fad8 re8 fad8 sol8 fad8 sol8            % 11
        la8 sol8 la8 si8 la8 si8 do'8 si8 do'8 la8 si8 do'8               % 12
        re'8 do'8 re'8 si8 la8 sol8 do'8 si8 do'8 re'4 re8                % 13
        sol4 do8 re4 re,8 sol,2.                                          % 14
      }
    }

    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo "Presto"
      \time 12/8
      \key sol \major
      \clef "bass"
      sol2.(sol4.) fad4.                                                  % 1
      sol4. mi4. fad4. re4.                                               % 2
      mi4. do4. re4. sol4.                                                % 3
      red?4. la,4. red4. sol4.                                            % 4
      fad4 re8 la4 la,8 re4 sol,8 la,4.                                   % 5
      re,2. re,2.                                                         % 6
      \repeat volta 2 {
        re4. re'4. re'4. dod'4.                                           % 7
        re'4. re'4 do'8 si4. si4 sol8                                     % 8
        la4. fad4. sol4. sol4.                                            % 9
        la4. fad4. sol4. mi4.                                             % 10
        fad4. mi4. red?4. si,4.                                           % 11
        la,4. sol,4. la,4. fad,4 la,8                                     % 12
        sol,4. si,4. do4. re4.                                            % 13
        sol,4 do8 re4 re,8 sol,2.                                         % 14
      }
    }
  >>
}