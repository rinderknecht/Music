#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en mi mineur (op. 1, no. 2)"
  composer = "Benedetto Marcello"
  tagline  = ""
}

\language "italiano"

\score {
  \new Staff {
    \tempo Adagio
    \clef bass
    \time 4/4
    \key mi \minor
    \override Hairpin.to-barline = ##f
    mi16.\mf(sol32\staccato) fad16.(mi32\staccato)
    si8. la16 sol16(fad16 mi8)
    r8 si8                                                 % 1
    do'16(si16 la16 sol16) fad8(mi8)
    red4-1\mordent r8
    si16-4_\markup{\teeny II}(la16-2)                      % 2
    sold16-1(la16 si16) sold16
    mi8-1 re'8 do'8.(si16)
    la8\upbow la16\upbow(sol16)                            % 3
    fad16(sol16 la16) fad16 re8\open do'8-2
    si8.(la16) sol8\upbow re8\upbow\p                      % 4
    mi16.(sol32\staccato) fad16.(la32\staccato)
    sol16.(si32\staccato) la16.(do'32\staccato)
    si4 r8 fad8                                            % 5
    sol16.\<(si32\staccato) la16.(do'32\staccato)
    si16.(re'32-2\staccato)
    do'16.-\1(mi'32\staccato)\!
    re'8-4 fad8 sol8 do'8                                  % 6
    si4\> la8.\trill(sol16)\!
    sol16.\mp(si32\staccato) la16.(sol32\staccato)
    re'8. do'16                                            % 7
    si16(la16 sol8) r8 re'8-2
    mi'16(re'16 do'16-2 si16) la8(sol8)                    % 8
    fad4\mordent r8 si8
    mi16(fad16-\2 sold16-4 la16\open)
    si16(do'16 re'16 si16)                                 % 9
    do'16(la16) si16(sold16-\4)
    la8\open do'8 re16\open(mi16 fad16 sol16)
    la16(si16 do'16 la16)                                  % 10
    si16(sol16) la16(fad16) sol8 mi8-2
    mi8.\trill(red32 mi32) fad8\upbow fad8-3\upbow         % 11
    fad8.\trill(mi32\< fad32) sol8\upbow sol8-2\upbow
    sol8.\trill(fad32 sol32) la8\upbow la8\upbow\!         % 12
    la4\fermata\f r16 la16\upbow(sol16 fad16)
    sol16-4(mi16) fad16-4(red16) mi8-2 la8-4               % 13
    sol4 fad8.\trill(mi16-1) mi4. fad8                     % 14
    red8-\1 si,8-3
    mi8 fad8 sol4^\markup{\small\italic "rit."}
    fad8.\trill(mi16)                                      % 15
    mi1                                                    % 17
    \bar "|."
  }
}

\new score {
  \new Staff {
    \tempo Allegro
    \clef bass
    \time 4/4
    \key mi \minor
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \partial 8
      si8\upbow\p                                           % 0
      sol8 si8 fad8 si8 sol8 mi8 si8 mi'8-4                 % 1
      do'16-2 si16 la16 sol16 fad8 si8
      sol8 mi8 r8 re'8\upbow                                % 2
      si8 re'8 la8 re'8 si8 sol8 re'8 sol'8-4               % 3
      mi'16 re'16-4 do'16 si16 la8 re'8 si8 sol8
      re'16\f do'16 si16 la16                               % 4
      si8 sol8 re'16\p do'16 si16 la16 si8 sol8
      sol'16-4\f fa'16 mi'16-4 re'16                        % 5
      mi'8 do'8-\1 sol'16-4\p
      fa'16 mi'16-4 re'16
      mi'16 re'16 do'16-\1\< mi'16
      re'16-4 do'16 si16 re'16                              % 6
      do'16 si16 la16 do'16
      si16 la16 sol16 si16\!
      la16\f(re'16) la16(re'16) la16(re'16) la16(re'16)     % 7
      si16 sol16 si16 re'16
      si16 sol16 si16 re'16
      la16\p(re'16) la16(re'16) la16(re'16) la16(re'16)     % 8
      si16 sol16 si16 re'16
      si16 sol16 si16 re'16-2
      mi'16 re'16 do'16-2 si16
      la16 sol16 fad16 mi16                                 % 9
      fad16\< re16 mi16 fad16
      sol16 la16 si16 do'16\!
      re'8 fad8 sol8 do'8-4                                 % 10
      si4-4\f la8.\trill(sol16-1) sol4 r4                   % 11
    }
    \repeat volta 2 {
      \partial 8
      re'8-4\mp\upbow                                       % 0
      si8 re'8 la8 re'8 si8 sol8 re'8 sol'8-4               % 12
      mi'16 re'16-4 do'16 si16 la8 re'8
      si8 sol8 r8 si8\upbow                                 % 13
      sol8 si8 fad8 si8 sol8 mi8 si8 mi'8-4                 % 14
      do'16-2 si16 la16 sol16 fad8 si8
      sol8 mi8 r8 si8-1\p\upbow                             % 15
      sold8-\4 si8-1 mi8 re'8 do'8 la8 la,8 la8             % 16
      fad8 la8 re8 do'8 si8 sol8 sol,8 re'8-2\f             % 17
      mi'16-4(re'16) do'16-2 si16
      mi'16-4(re'16) do'16-2 si16
      do'16 si16 la16 sold16-\4
      la16\open do'16 si16 la16                             % 18
      re'16(do'16) si16 la16
      re'16(do'16) si16 la16
      si16 la16 sol16 fad16
      sol16 la16 si16 sol16                                 % 19
      do'16(si16) la16 sol16
      do'16(si16) la16 sol16
      la16 sol16 fad16 mi16
      fad16 la16 sol16 fad16                                % 20
      si16(la16) sol16 fad16
      si16(la16) sol16 fad16
      sol8 mi8 do'16 si16 la16 sol16                        % 21
      fad8 re8 si16 la16 sol16 fad16
      mi8 do8
      la16 sol16 fad16 mi16-2                               % 22
      red16(fad16) fad16(la16\open)
      la16 do'16-2 si16 la16
      sol16(si16) si16(mi'16-4)
      mi'16 re'16 do'16-2 si16                              % 23
      do'16(la16) la16(re'16)
      re'16 do'16 si16 la16
      si16(sol16) sol16(do'16)
      do'16 si16 la16 sol16                                 % 24
      la16(fad16) fad16(si16)
      si16 la16 sol16 fad16
      sol16 fad16 mi16 red16-1
      mi8-2 la8\open                                        % 25
      sol4-4 fad8.\trill(mi16)
      mi16(si16\p) si16(mi'16-4)
      mi'16 re'16 do'16-1 si16-1                            % 26
      do'16(la16) la16(re'16)
      re'16 do'16 si16 la16
      si16(sol16) sol16(do'16)
      do'16 si16 la16 sol16                                 % 27
      la16(fad16) fad16(si16)
      si16 la16 sol16 fad16
      sol16\< mi16 fad16 sol16
      la16 si16 dod'16-1 red'16-3\!                         % 28
      mi'8\f dod'8 mi'8 la'8-3\flageolet
      sol'4-2 fad'8.\trill(mi'16)                           % 29
      mi'2. r4                                              % 30
    }
  }
}
