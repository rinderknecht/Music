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
    \tempo "Canon"
    \time 4/4
    \key re \major
    \clef "bass"
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
    dod'16 fad'16 <la'-2>16 si'16                                        % 11
    sol'16-2 fad'16 mi'16\open sol'16 fad'16 mi'16 re'16 dod'16
    \clef "bass"
    si16 la16 sol16 fad16 mi16 sol16 fad16 mi16                          % 12
    re16 mi16 fad16 sol16 la16 mi16 la16 sol16
    fad16 si16 la16 sol16 la16 sol16 fad16 mi16                          % 13
    re16 si,16 si16 dod'16 re'16 dod'16 si16 la16
    sol16 fad16 mi16 si16 la16 si16 la16 sol16                           % 14
    fad8 fad'8 mi'4 r8 re'8 fad'4                                        % 15
    \clef "tenor"
    <si'-3>4 la'4 <si'-1>4 dod''4_\markup{\bold\teeny (3)}               % 16
    re''8_\markup{\bold\teeny (4)} re'8-4 dod'4 r8 si8 re'4              % 17
    re'4. re'8 re'8 sol'8^\markup{\bold\teeny (2)} mi'8 la'8             % 18
    \bar "||"
    \mark \default
    la'16 fad'32 sol'32 la'16 fad'32 sol'32 la'32
    la32 si32 dod'32 re'32 mi'32 fad'32 sol'32                           % 19
    \clef "bass"
    fad'16 re'32 mi'32 fad'16 fad32 sol32
    la32 si32 la32 sol32 la32 fad32 sol32 la32                           % 20
  }
}
