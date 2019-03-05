% Sonate en mi mineur (opus 1, numero 2)

#(set-global-staff-size 21)
\version "2.18.2"
\header {
  title = "Sonate en mi mineur (op. 1, no. 2)"
  composer = "Benedetto Marcello"
}

\score {
  \new Staff {
    \language "italiano" {
      \tempo Adagio
      \clef "bass"
      \time 4/4
      \key mi \minor
      \override Hairpin.to-barline = ##f
      mi16.\mf(sol32\staccato) fad16.(mi32\staccato)
      si8. la16 sol16(fad16 mi8)
      r8 si8                                                 % 1
      do'16(si16 la16 sol16) fad8(mi8)
      red4\mordent r8 si16-4(la16)                           % 2
      sold16(la16 si16) sold16
      mi8-1 re'8 do'8.(si16)
      la8\upbow la16-4\upbow(sol16)                          % 3
      fad16(sol16 la16) fad16 re8\open do'8-2
      si8.(la16) sol8\upbow re8\upbow\p                      % 4
      mi16.(sol32\staccato) fad16.(la32\staccato)
      sol16.(si32\staccato) la16.(do'32\staccato)
      si4 r8 fad8                                            % 5
      sol16.\<(si32\staccato) la16.(do'32\staccato)
      si16.(re'32-2\staccato) do'16.(mi'32\staccato)\!
      re'8 fad8 sol8 do'8-4                                  % 6
      si4-4\> la8.\trill(sol16)\!
      sol16.\mp(si32\staccato) la16.(sol32\staccato)
      re'8.-3-h do'16-4                                      % 7
      si16-4(la16 sol8) r8 re'8-1_\markup{\teeny I}
      mi'16(re'16 do'16-2 si16) la8(sol8)                    % 8
      fad4\mordent r8 si8 mi16(fad16 sold16 la16)
      si16(do'16 re'16 si16)                                 % 9
      do'16(la16) si16-4(sold16) la8 do'8-4
      re16\open(mi16 fad16 sol16)
      la16(si16 do'16 la16)                                  % 10
      si16-4(sol16) la16-4(fad16) sol8 mi8-2
      mi8.\trill(red32 mi32) fad8\upbow fad8-3\upbow         % 11
      fad8.\trill(mi32\< fad32) sol8\upbow sol8-2\upbow
      sol8.\trill(fad32 sol32) la8\upbow la8\upbow\!         % 12
      la4\fermata\f r16 la16\upbow(sol16 fad16)
      sol16-4(mi16) fad16-4(red16) mi8 la8-4                 % 13
      sol4 fad8.\trill(mi16-1) mi4. fad8                     % 14
      red8 si,8 mi8 fad8 sol4^\markup{\italic rit.}
      fad8.\trill(mi16)                                      % 15
      mi1                                                    % 17
      \bar "|."
    }
  }
}
