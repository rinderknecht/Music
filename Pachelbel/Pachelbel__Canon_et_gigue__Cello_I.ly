#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Canon"
  composer = "Johann Pachelbel (1680)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #2
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  \new Staff
  \with {instrumentName = #"Piccolo "}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Canon" 8 = 65
    \time 4/4
    \key re \major
    \clef "tenor"
    \set fingeringOrientations = #'(left)

    \compressFullBarRests
    R1*2
    \bar "||"
    \mark \default
    fad'4-1 mi'4 re'4-4 dod'4                                            % 3
    si4 la4 si4 dod'4                                                    % 4
    re'4 dod'4 si4 la4                                                   % 5
    sol4 fad4 sol4 mi4                                                   % 6
    re8 fad8 la8 sol8 fad8 re8 fad8 mi8                                  % 7
    re8 si,8 re8 la8 sol8 si8 la8 sol8                                   % 8
    fad8 re8 mi8 dod'8 re'8 fad'8 la'8 la8                               % 9
    si8 sol8 la8 fad8 re8 re'8 re'8. dod'16                              % 10
    re'16 dod'16 re'16 re16\open dod16-3 la16^\markup{\bold\teeny (4)}
    mi16-1 fad16 re16 re'16 dod'16 si16
    \clef "tenor"
    dod'16 fad'16 la'16-2 si'16                                          % 11
    sol'16-2 fad'16 mi'16\open sol'16 fad'16 mi'16 re'16 dod'16
    si16 la16 sol16 fad16 mi16 sol16 fad16 mi16                          % 12
    re16 mi16 fad16 sol16 la16 mi16 la16 sol16
    fad16 si16 la16 sol16 la16 sol16 fad16 mi16                          % 13
    re16 si,16 si16 dod'16 re'16 dod'16 si16 la16
    sol16 fad16 mi16 si16 la16 si16 la16 sol16                           % 14
    \clef "tenor"
    fad8 fad'8 mi'4 r8 re'8 fad'4
    <si'-4>4 la'4 <si'-1>4 dod''4_\markup{\bold\teeny (3)}               % 15
    re''8\upbow_\markup{\bold\teeny (4)} re'8-4 dod'4 r8 si8 re'4        % 16
    re'4. re'8 re'8 sol'8^\markup{\bold\teeny (2)} mi'8 la'8             % 17
    \bar "||"
    \mark \default
    la'16 fad'32 sol'32 la'16 fad'32 sol'32 la'32
    la32 si32 dod'32 re'32 mi'32 fad'32 sol'32                           % 18
    fad'16 re'32 mi'32 fad'16 fad32 sol32
    la32 si32 la32 sol32 la32 fad32 sol32 la32                           % 19
    sol16 si32 la32 sol16 fad32 mi32
    fad32 mi32 re32 mi32 fad32 sol32 la32 si32
    sol16 si32 la32 si16 dod'32 re'32
    la32 si32 dod'32 re'32 mi'32 fad'32 sol'32 la'32                     % 20
    fad'16 re'32 mi'32 fad'16 mi'32 re'32
    mi'32 dod'32 re'32 mi'32 fad'32 mi'32 re'32 dod'32
    re'16 si32 dod'32 re'16 re32 mi32
    fad32 sol32 fad32 mi32 fad32 re'32 dod'32 re'32                      % 21
    si16 re'32 dod'32 si16 la32 sol32
    la32 sol32 fad32 sol32 la32 si32 dod'32 re'32
    si16 re'32 dod'32 re'16 dod'32 si32
    dod'32 re'32 mi'32 re'32 dod'32 re'32 si32 dod'32                    % 22
    re'8 r8 dod'8 r8 si8 r8 re'8 r8                                      % 23
    re8 r8 re8 r8 re8 r8 mi8 r8                                          % 24
    r8 la8 r8 la8 r8 fad8 r8 la8                                         % 25
    r8 sol8 r8 fad8 r8 sol8 r8 mi'8                                      % 26
    \clef "bass"
    fad'16 fad16 sol16 fad16 mi16 mi'16 fad'16 mi'16
    re'16 fad16 re16 si16 la16 la,16 sol,16 la,16                        % 27
    si,16 si16 dod'16 si16 la16 la,16 sol,16 la,16
    si,16 si16 la16 si16 dod'16-1 dod16^\markup{\bold\teeny (3)}
    si,16 dod16                                                          % 28
    \clef "tenor"
    re16^\markup{\bold\teeny (4)} re'16^\markup{\bold\teeny (2)}
    mi'16 re'16 dod'16 dod16 re16 dod16
    si,16-3 si16 la16 si16 dod'16-1 dod16^\markup{\bold\teeny (3)}
    fad16^\markup{\bold\teeny (1)} mi16-1                                % 29
    re16 re'16 mi'16 sol'16^\markup{\bold\teeny (2)}
    fad'16 fad16 la16 fad'16
    re'16 sol'16 fad'16 sol'16 mi'16 la16 sol16 la16                     % 30
    \bar "||"
    \mark \default
    fad16 la16 la16 la16 la16 la16 la16 la16
    fad16 fad16 fad16 fad16 fad16 fad16 la16 la16                        % 31
    sol16 sol16 sol16 re'16  re'16 re'16 re'16 re'16
    re'16 re'16 si16 si16 la16 la16 mi'16 dod'16                         % 32
    la16 fad'16 fad'16 fad'16  mi'16 mi'16 mi'16 mi'16
    re'16 re'16 re'16 re'16
    la'16-1 la'16 la'16 la'16                                            % 33
    si'16^\markup{\bold\teeny x2} si'16 si'16 si'16
    la'16^\markup{\bold\teeny (1)} la'16 la'16 la'16
    si'16 si'16 si'16 si'16
    dod''16^\markup{\bold\teeny x4} dod'16-3 dod'16 dod'16               % 34
    re'16 re32 mi32 fad16 re16
    dod16-3 dod'32^\markup{\bold\teeny (1)} re'32 mi'16 dod'16
    si16-1 si,32^\markup{\bold\teeny x2} dod32 re16 si,16
    dod16^\markup{\bold\teeny x4} la32 sol32 fad16 mi16                  % 35
    re16 sol32 fad32 mi16 sol16  fad16 re32 mi32 fad16 la16
    sol16 si32 la32 sol16 fad16  mi16 la32 sol32 fad16 mi16              % 36
    \clef "tenor"
    fad16 re'32 dod'32 re'16 fad16  la16 la32 si32 dod'16 la16
    fad16 re'32 mi'32 fad'16 re'16  fad'16 fad'32 mi'32 re'16 dod'16     % 37
    si16 si32 la32 si16 dod'16  re'16 fad'32 mi'32 re'16 fad'16
    sol'16 re'32 dod'32 si16 si16   la16 mi16 la16\upbow la16\upbow      % 38
    \bar "||"
    \mark \default
    \clef "tenor"
    la4. la8 re4. la8                                                    % 39
    sol4 la4 sol8 re8 re8. dod16                                         % 40
    re8 re'8 dod'4 si4\upbow la4\upbow                                   % 41
    re8. mi16 fad4 si4 mi8. mi16                                         % 42
    fad8. fad'16 fad'16 sol'16 fad'16 mi'16 re'8. re'16
    re'16 mi'16 re'16 dod'16                                             % 43
    si4 re'4 re'16 do'16 si16 do'16 la8. la16                            % 44
    la8. la'16-2 la'16 si'16 la'16 sol'16-2 fad'8. fad'16
    fad'16 sol'16 fad'16 mi'16                                           % 45
    re'16 do'16 si16 do'16 la8. la16 sol8 re'8 dod'8. dod'16             % 46
    re'8 re'4 dod'4 si4 la8(                                             % 47
    la8) sol4 fad8( fad8.) mi16 mi4                                      % 48
    fad8\upbow fad'4 mi'8
    re'8 re''4-4 do''8                                                   % 49
    si'4\upbow re''8 la'8-2 si'4 la'4                                    % 50
    la'4\downbow
    la8. sol16 fad4 fad'8. mi'16                                         % 51
    re'4. re'8 re'4 dod'4                                                % 52
    \mark \default
    \bar "||"
    \clef "bass"
    re'8 re8 dod8 dod'8 si8 si,8 la,8 la8                                % 53
    \clef "tenor"
    sol8 sol'8 fad'8 fad8  mi8 si8 mi8 mi'8                              % 54
    fad'8 fad8 mi8 mi'8  re'8 re8 dod8 dod'8                             % 55
    si8 si'8 la'8 la8  sol8. mi'16 la8 la8                               % 56
    la4 r4 r4 r4                                                         % 57
    \bar "|."
  }
}
