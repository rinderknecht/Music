#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate II (opus 50)"
  composer = "Joseph Bodin de Boismortier (17XX)"
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
  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo "Largo"
      \time 12/8
      \key sol \major
      \clef "bass"
      \partial 4.
      si8.\mp(do'16) si8                                                  % 0
      si4-+ la8 do'8.(re'16) do'8 do'4-+(si8) re'4 re'8                   % 1
      re'8.(do'16) si8 do'4 do'8 do'8.(si16) la8 si4 si8                  % 2
      si8.(do'16) si8 la4-+ sol8 sol4. \breathe re'4 re'8                 % 3
      sol'8.(fad'16) mi'8 si8.(dod'16) re'8 dod'8.(si16) la8 re'4\p fad8  % 4
      sol4 sol8 sol8.(la16) sol8 sol4-+(fad8) la4 la8                     % 5
      la8.(sol16) fad8 sol4 sol8 sol8.(fad16) mi8 fad4 fad8               % 6
      fad8.(sol16) fad8 mi4-+ re8 re4.                                    % 7
    }
    \repeat volta 2 {
      \partial 4.
      la8.(si16) do'8                                                     % 00
      \set Score.currentBarNumber = # 8
      si8.-+(do'16) re'8 re'8(do'8) si8 la8 re8-. do8-.
      si,8 sol16(la16) fad16(sol16)                                       % 8
      mi8 do8-. si,8-. la,8 fad16(sol16) mi16(fad16)
      red8 si,8-. la,8-. mi4 mi8                                          % 9
      mi8.(fad16) sol8 fad4-+ mi8 mi4. \breathe
      mi'8.(fad'16) sol'8                                                 % 10
      re'4 la8 la16(si16 la16 si16) do'16(la16)
      si8.-+ la16 sol8 re'4 re'8                                          % 11
      re'8.(do'16) si8 la8.(si16) sol8 fad8.-+(mi16) re8 sol4 sol8        % 12
      sol8(fad8) mi8 la4 la8 la8(sol8) fad8 re'4 re'8                     % 13
      re'8.(do'16) si8 la4-+ sol8 sol4 re8
      mi16(re16 mi16 sol16) fad16(la16)                                   % 14
      sol16(fad16 sol16 si16) si16(la16 si16 re'16) do'16(si16)
      la8-+ re8 do8 re'4 re'8                                             % 15

    }
  }
}
