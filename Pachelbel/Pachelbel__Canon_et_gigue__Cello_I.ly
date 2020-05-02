#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Canon et gigue"
  composer = "Johann Pachelbel"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
%  page-count = #2
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

retenir = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-4 . 0)
    }
  }
}

\score {
  \new Staff
  \with {instrumentName = #"Piccolo "}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Canon" 8 = 65
    \time 4/4
    \key re \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \compressFullBarRests
    R1*4
    \bar "||"
    \mark \default
    fad'4-1 mi'4 re'4-4 dod'4                                            % 5
    si4 la4 si4 dod'4                                                    % 6
    re'4 dod'4 si4 la4                                                   % 7
    sol4 fad4 sol4 mi4                                                   % 8
    re8 fad8 la8 sol8 fad8 re8 fad8 mi8                                  % 9
    re8 si,8 re8 la8 sol8 si8 la8 sol8                                   % 10
    fad8 re8 mi8 dod'8 re'8 fad'8 la'8 la8                               % 11
    si8 sol8 la8 fad8 re8 re'8 re'8. dod'16                              % 12
    re'16 dod'16 re'16 re16\open dod16-3 la16^\markup{\bold\teeny (4)}
    mi16-1 fad16 re16 re'16 dod'16 si16
    \clef "tenor"
    dod'16 fad'16 la'16-2 si'16                                          % 13
    sol'16-2 fad'16 mi'16\open sol'16 fad'16 mi'16 re'16 dod'16
    \clef "bass"
    si16 la16 sol16 fad16 mi16 sol16 fad16 mi16                          % 14
    re16 mi16 fad16 sol16 la16 mi16 la16 sol16
    fad16 si16 la16 sol16 la16 sol16 fad16 mi16                          % 15
    re16 si,16 si16 dod'16 re'16 dod'16 si16 la16
    sol16 fad16 mi16 si16 la16 si16 la16 sol16                           % 16
    fad8 fad'8 mi'4 r8 re'8 fad'4
    \clef "tenor"
    <si'-4>4 la'4 <si'-1>4 dod''4_\markup{\bold\teeny (3)}               % 17
    re''8_\markup{\bold\teeny (4)} re'8-4 dod'4 r8 si8 re'4              % 18
    re'4. re'8 re'8 sol'8^\markup{\bold\teeny (2)} mi'8 la'8             % 19
    \bar "||"
    \mark \default
    la'16 fad'32 sol'32 la'16 fad'32 sol'32 la'32
    la32 si32 dod'32 re'32 mi'32 fad'32 sol'32                           % 20
    \clef "bass"
    fad'16 re'32 mi'32 fad'16 fad32 sol32
    la32 si32 la32 sol32 la32 fad32 sol32 la32                           % 21
    sol16 si32 la32 sol16 fad32 mi32
    fad32 mi32 re32 mi32 fad32 sol32 la32 si32
    sol16 si32 la32 si16 dod'32 re'32
    la32 si32 dod'32 re'32 mi'32 fad'32 sol'32 la'32                     % 22
    fad'16 re'32 mi'32 fad'16 mi'32 re'32
    mi'32 dod'32 re'32 mi'32 fad'32 mi'32 re'32 dod'32
    re'16 si32 dod'32 re'16 re32 mi32
    fad32 sol32 fad32 mi32 fad32 re'32 dod'32 re'32                      % 23
    si16 re'32 dod'32 si16 la32 sol32
    la32 sol32 fad32 sol32 la32 si32 dod'32 re'32
    si16 re'32 dod'32 re'16 dod'32 si32
    dod'32 re'32 mi'32 re'32 dod'32 re'32 si32 dod'32                    % 24
    re'8 r8 dod'8 r8 si8 r8 re'8 r8                                      % 25
    re8 r8 re8 r8 re8 r8 mi8 r8                                          % 26
    r8 la8 r8 la8 r8 fad8 r8 la8                                         % 27
    r8 sol8 r8 fad8 r8 sol8 r8 mi'8                                      % 28
    fad'16 fad16 sol16 fad16 mi16 mi'16 fad'16 mi'16
    re'16 fad16 re16 si16 la16 la,16 sol,16 la,16                        % 29
    si,16 si16 dod'16 si16 la16 la,16 sol,16 la,16
    si,16 si16 la16 si16 dod'16-1 dod16^\markup{\bold\teeny (3)}
    si,16 dod16                                                          % 30
    re16^\markup{\bold\teeny (4)} re'16^\markup{\bold\teeny (2)}
    mi'16 re'16 dod'16 dod16 re16 dod16
    si,16-3 si16 la16 si16 dod'16-1 dod16^\markup{\bold\teeny (3)}
    fad16^\markup{\bold\teeny (1)} mi16-1                                % 31
    re16 re'16 mi'16 sol'16^\markup{\bold\teeny (2)}
    fad'16 fad16 la16 fad'16
    re'16 sol'16 fad'16 sol'16 mi'16 la16 sol16 la16                     % 32
    \bar "||"
    \mark \default
    fad16 la16 la16 la16 la16 la16 la16 la16
    fad16 fad16 fad16 fad16 fad16 fad16 la16 la16                        % 33
    sol16 sol16 sol16 re'16  re'16 re'16 re'16 re'16
    re'16 re'16 si16 si16 la16 la16 mi'16 dod'16                         % 34
    la16 fad'16 fad'16 fad'16  mi'16 mi'16 mi'16 mi'16
    re'16 re'16 re'16 re'16
    \clef "tenor"
    la'16-1 la'16 la'16 la'16                                            % 35
    si'16^\markup{\bold\teeny x2} si'16 si'16 si'16
    la'16^\markup{\bold\teeny (1)} la'16 la'16 la'16
    si'16 si'16 si'16 si'16
    dod''16^\markup{\bold\teeny x4} dod'16-3 dod'16 dod'16               % 36
    \clef "bass"
    re'16 re32 mi32 fad16 re16
    dod16-3 dod'32^\markup{\bold\teeny (1)} re'32 mi'16 dod'16
    si16-1 si,32^\markup{\bold\teeny x2} dod32 re16 si,16
    dod16^\markup{\bold\teeny x4} la32 sol32 fad16 mi16                  % 37
    re16 sol32 fad32 mi16 sol16  fad16 re32 mi32 fad16 la16
    sol16 si32 la32 sol16 fad16  mi16 la32 sol32 fad16 mi16              % 38
    fad16 re'32 dod'32 re'16 fad16  la16 la32 si32 dod'16 la16
    fad16 re'32 mi'32 fad'16 re'16  fad'16 fad'32 mi'32 re'16 dod'16     % 39
    si16 si32 la32 si16 dod'16  re'16 fad'32 mi'32 re'16 fad'16
    sol'16 re'32 dod'32 si16 si16   la16 mi16 la16 la16                  % 40
    \bar "||"
    \mark \default
  }
}
