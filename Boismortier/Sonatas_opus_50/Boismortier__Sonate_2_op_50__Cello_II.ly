#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate II (opus 50) (cello II)"
  composer = "Joseph Bodin de Boismortier (1734)"
  tagline  = ""
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
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo "Largo"
      \time 12/8
      \key sol \major
      \clef "bass"
      \partial 4.
      sol,4\mp r8                                                         % 0
      re4 r8 fad,4 r8 sol,4 r8 fad,4 r8                                   % 1
      sol,4 r8 la,4 r8 fad,4 r8 sol,4 r8                                  % 2
      do,4 r8 re,4 r8 sol,4 r8 \breathe sol4 r8                           % 3
      mi4 r8 sold,4 r8 la,4 r8 fad4 r8                                    % 4
      mi4 r8 la,4 r8 re4 r8 dod4 r8                                       % 5
      si,4 r8 mi,4 r8 la,4 r8 re,4 r8                                     % 6
      sol,4 r8 la,4 r8 re,4.                                              % 7
    }
    \repeat volta 2 {
      \partial 4.
      re4 r8                                                              % 0
      \set Score.currentBarNumber = #8
      sol4 r8 si,8 la,8 sol,8 re4 do8 si,4 sol,8                          % 8
      do4 si,8 la,8. si,16 do8 si,4 la,8 sol,4 sol,8                      % 9
      la,4 la,8 si,4 si,8 mi,4. r4 mi8                                    % 10
      fad4 r8 re4 r8 sol4 r8 si4 r8                                       % 11
      do4 r8 dod4 r8 re4 r8 si,4 r8                                       % 12
      do4 r8 dod4 r8 re4 r8 si,4 r8                                       % 13
      do4 r8 re4 r8 sol,8\p\< si,8 sol,8 do4 re8                          % 14
      mi4 fad8 sol4 sol,8\! re4 do8 si,4 si,8                             % 15
      do4 do8 re4 re8 sol,4.                                              % 16
    }
  }
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allemanda (allegro)"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 8 r8                                                       % 0
      r4 r8\f re8 sol8 si8 re8 fad8                                       % 1
      sol,8 sol8 r8 si,8 do4 r8 sol,8                                     % 2
      la,4 re,4 sol,8\> sol8 sol8 sol8\mf\!                               % 3
      sol8 fad8 fad8 fad8 fad8 mi8 mi8 mi8                                % 4
      mi8 re8 re8 re8 re8 do8 do8 do8                                     % 5
      do8 si,8 la,8 sol,8 fad,4 sol,4                                     % 6
      do8 si,8 la,8 sol,8 re8 re,8 fad,8 re,8\f\>                         % 7
      sol,4 sold,4 la,4 fad,4                                             % 8
      sol,4 la,4 re8\mf\! mi8 fad8 re8                                    % 9
      sol8 fad8 sol8 mi8 la8 la,8\f dod8 la,8                             % 10
      re8 fad,8 sol,8 la,8 re,4.                                          % 11
    }
    \repeat volta 2 {
      \partial 8 r8
      \set Score.currentBarNumber = #12
      r4 r8 sol,8\mp do8 do8 do8 si,8                                     % 12
      la,4 r8 la,8 re8 re8 re8 do8                                        % 13
      si,4 r8 si,8 mi8 mi8 mi8 re8                                        % 14
      do4 r8 la,8 si,8 la,16 sol,16 fad,8 mi,8                            % 15
      red,4 r8 red,8 mi,4 r8 mi,8                                         % 16
      fad,4 r8 fad,8 sol,8 sol8 fad8 si8                                  % 17
      mi8 la8 fad8 sol8 dod8 fad8 red8 mi8                                % 18
      la,4 si,4 mi,4 r8 dod'8                                             % 19
      lad4 si4 mi4 re4                                                    % 20
      mi4 fad4 si,8 si8 sold8 mi8                                         % 21
      la,4 r8 si,8 do8 la8 fad8 re8                                       % 22
      sol,4 r8 la,8 si,8 re8 si,8 la,8                                    % 23
      do4 r8 dod8 re8 do8 si,8 sol,8                                      % 24
      do4\p\< r8 la,8 re4 r8 si,8                                         % 25
      mi4 r8 do8 fad4 r8 re8                                              % 26
      sol4\!\f\> r16 si,16 la,16 sol,16 do8 re8 mi8 do8                   % 27
      re4 re,4 sol,8\mf\!\< la,8 si,8 sol,8                               % 28
      do8 si,8 do8 la,8 re8\f\! re,8 fad,8 re,8                           % 29
      sol,8 si,8 do8 re8 sol,4.                                           % 30
    }
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Largo"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 2
      sol,4_\markup{\bold\italic "pp-p"} la,4                             % 0
      si,4 sol,4 re4 re,4                                                 % 1
      sol,2. la,4                                                         % 2
      si,4 sol,4 re4 re,4                                                 % 3
      sol,2                                                               % 4
    }
    \repeat volta 2 {
      \partial 2
      sol4\mf re4                                                         % 0
      \set Score.currentBarNumber = #5
      sol4 re4 sol4 re4                                                   % 5
      sol4 sol,4 si8( sol8 la8 fad8)                                      % 6
      \tuplet 3/2 {sol8( la8 si8} \tuplet 3/2 {la8 sol8 fad8)}
      \tuplet 3/2 {sol8( la8 si8} \tuplet 3/2 {la8 si8 sol8)}             % 7
      re4\> do4 si,4\!\mp la,4                                            % 8
      si,4 sol,4 re4 re,4                                                 % 9
      sol,2. la,4                                                         % 10
      si,4 sol,4 re4 re,4                                                 % 11
      sol,4 <<{sol4 si4 sol4}\\{sol,2.}>>                                 % 12
      <<{do'4 sol4 do'8 si8 la8 do'8}\\{sol,1}>>                          % 13
      <<{si4 \grace la8_( {sol4)} si4 la8 sol8}\\{sol,1}>>                % 14
      do4 si,4 la,4 sol,4                                                 % 15
      re4 r4 do4\p r4                                                     % 16
      si,4 r4 fad,4\< r4                                                  % 17
      sol,4 sol8 fa8 mi4\!\f si,4                                         % 18
      do4 do'8 si8 la8 sol8 fad8 mi8                                      % 19
      re4\> do4 si,4\!\mf la,4                                            % 20
      si,4 sol,4 re4 re,4                                                 % 21
      sol,2. la,4                                                         % 22
      si,4 sol,4 re4 re,4                                                 % 23
      sol,2 sol4\mp fad4                                                  % 24
      sol4 si,4 do4 re4                                                   % 25
      sol,4 sol4 fad4 mi4                                                 % 26
      re4 fad,4 sol,4 la,4                                                % 27
      re,4 r8 re8\p\< fad,4 r8 re,8                                       % 28
      sol,4 r8 sol8\!\mp sold4 r8 mi8                                     % 29
      la4 r8 la8\< si4 dod'4                                              % 30
      re'8 la8 si8 dod'8 re'8\!\f sol8 la8 la,8                           % 31
      re4\> do4 si,4\!\p la,4                                             % 32
      si,4 sol,4 re4 re,4                                                 % 33
      sol,2.\> la,4                                                       % 34
      si,4 sol,4 re4\! re,4_\markup{\small\italic "morendo"}              % 35
      sol,2                                                               % 36
    }
  }
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Giga (staccato)"
    \time 6/8
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 8 r8                                                       % 0
      sol,4_\markup{\bold\italic "f-p"} r8 sol4 r8                        % 1
      fad4 r8 re4 r8                                                      % 2
      sol4 r8 sol,4 r8                                                    % 3
      re4 mi8 fad4 re8                                                    % 4
      mi4 r8 fad4 r8                                                      % 5
      sol4 r8 sol,4 r8                                                    % 6
      do4 r8 dod4 r8                                                      % 7
      re4 r8 re'4 r8                                                      % 8
      si4 r8 sol4 r8                                                      % 9
      fad4 r8 re4 r8                                                      % 10
      sol4 r8 sold4 r8                                                    % 11
      la4 r8 sol!4 r8                                                     % 12
      fad4 r8 re'4.(                                                      % 13
      re'4.) dod'4.                                                       % 14
      re'4 fad8 sol4 la8                                                  % 15
      re4 r8 la,4 r8                                                      % 16
      si,4 r8 fad,4 r8                                                    % 17
      sol,4 r8 re,4 r8                                                    % 18
      mi,4 r8 dod4 r8                                                     % 19
      re4 r8 fad,4 r8                                                     % 20
      sol,4 r8 la,4 r8                                                    % 21
      re,4. r4.                                                           % 22
      re4. r4.                                                            % 23
      re,4.( re,4)                                                        % 24
    }
    \repeat volta 2 {
      \partial 8 r8\mf                                                    % 0
      \set Score.currentBarNumber = #25
      r4. r4 re8                                                          % 25
      sol4 re8 sol,4 sol8                                                 % 26
      sold4. r4 mi8                                                       % 27
      la4 mi8 la,4 do8                                                    % 28
      re4. r4 re8                                                         % 29
      mi4 r8 re4 r8                                                       % 30
      do4 fa8 re4 mi8                                                     % 31
      la,4. r4 la,8                                                       % 32
      re4 r8 si,4 r8                                                      % 33
      do4 r8 la,4 r8                                                      % 34
      si,4 sol,8 la,4 si,8                                                % 35
      mi,4. r4 mi,8                                                       % 36
      fad,4. r4 re,8\p                                                    % 37
      sol,4 r8 si,4 r8                                                    % 38
      do4\< r8 dod4 r8                                                    % 39
      re4 r8 si,4 r8                                                      % 40
      do4 r8 re4 r8                                                       % 41
      mi4 r8 fad4\!\f r8                                                  % 42
      sol4 r8 re4\p r8                                                    % 43
      sol4 r8 fad4\f r8                                                   % 44
      sol4 do8 re4 re,8                                                   % 45
      sol,4 r8 re4 r8                                                     % 46
      mi4 r8 si,4 r8                                                      % 47
      do4 r8 sol,4 r8                                                     % 48
      la,4 r8 fad4 r8                                                     % 49
      sol4 r8 si,4 r8                                                     % 50
      do4 r8 re4 r8                                                       % 51
      sol,4. r4.                                                          % 52
      sol4. r4.                                                           % 53
      sol,4.( sol,4)                                                      % 54
    }
  }
}