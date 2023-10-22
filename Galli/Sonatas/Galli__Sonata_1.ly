#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonata I"
  composer = "Domenico Galli"
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
  \new Staff {
    \clef "bass"
    \time 4/4
    \override Hairpin.to-barline = ##f

    | re4. mi8 fa8 re8 la8 si8
    | do'8 do8 la8 la,8 sib8^\markup{\bold\teeny x1}
      la8 sol16 la16 sol16 fa16
    | sol16 la16 sol16 fa16 mi8 re8 do4 si,8\4 la,8
    | sold,4 la,16\1 si,16 do16 la,16 mi8 fa8 mi16 re16 do16 si,16
    | la,4. si,8 do8 re8 mi16 fa16 mi16 fa16
    | sol4 mi16( fa16) sol16 mi16 fa8 mi8 re8 do8
    | re8 do8 si,8 la,8 sol,8 sol8 fa16 sol16 fa16 mi16
    | re8 re'8 do'16 re'16 do'16 sib16^\markup{\bold\teeny x1}
      la8 fa8 mi16 fa16 mi16 re16
    | dod4 re16( mi16) fa16 re16 la8 sib8^\markup{\bold\teeny x1} la8 la,8
    | re8 do16 re16 mi16 mi16 re16 mi16 fa8\upbow
      mi16 fa16 sol16 sol16 fa16 sol16
    | la16 sol16 la16 fa16 sib16^\markup{\bold\teeny x1} la16 sib16 sol16
      do'16 sib16 do'16 do16 fa16 mi16 fa16 re16
    | sol16 fa16 sol16 sol,16 do16 si,16 do16 la,16 re8 do8 sib,8 la,8
    | sol,4\downbow re,4\downbow la,2\upbow

    \time 12/8
    | re,2. r8 r8 re8\upbow mi8 re8\upbow do8\upbow
    | fa4 re8 sol8 fa8 mi8 la8 la,4(la,4.)
    | r8 r8 la,8\upbow si,8 la,8\upbow sol,8\upbow do4 la,8 re8 do8 si,8
    | mi8 mi,4(mi,4.) r8 r8 do8\upbow fa8 mi8\upbow re8\upbow
    | sol4 mi8 la8 sol8 fa8 sib8 sib,4(sib,4.)
    | r8 r8 sol8\upbow la8 sol8\upbow fa8\upbow sol4 mi8 fa8 mi8 re8
    | mi8 mi,4(mi,4.) r8 r8 do8\upbow re8 do8 si,8
    | do8 si,8 la,8 mi8 fa8 mi8 re8 mi8 fa8 mi4 mi,8
    | la,4 la8 la8 sib8 la8 sol8 mi8 fa8 sol8 la8 sib8
    | do'4\upbow do8 do8 re8 do8 si,8 si,8 do8 re8 do8 re8
    | mi8 do8 re8 mi8 fa8 sol8 do8 fa8 fa8 fa8 sol8 fa8
    | mi8 fa8 sol8 la8 fa8 sol8 la8 si8 do'8 fa8 sol8 la8
    | mi8 fa8 sol8 re8 fa8 sol8 la8 la,8 la,8 la,8 si,8 la,8
    | sol,8 la,8 si,8 do8 re8 mi8 la,8 si,8 do8 sol,8 si,8 do8
    | re8 mi8 fa8 do8 re8 mi8 la,8 si,8 do8 sol,8 sol8 sol8
    | sol8 la8 sol8 fa8 sol8 la8 sib8^\markup{\bold\teeny x1}
      fa8 fa8 fa8 sol8 fa8
    | mi8 fa8 sol8 la8 re8 re8 re8 mi8 re8 do8 re8 mi8
    | fa8 sol8 la8 mi8 fa8 sol8 re8 mi8 fa8 do8 re8 do8
    | do8 re8 mi8 fa4. fa8 mi8 re8 la4.
    | la,8 si,8 la,8 si,4. sol,8 la,8 sol,8 la,4\upbow la8\upbow
    | sib8^\markup{\bold\teeny x1} la8 sol8 la8 sol8 fa8 sol4 mi8 fa4 re8
    | la4. la,8 sib,8 la,8  sib,8 la,8 sib,8 sol,8 fa,8 sol,8
    | la,8 re8 re8 re8 mi8 re8 dod8 la8 sol8 fa8 mi8 fa8
    \cadenzaOn
    | re4 la,8 re,4.\fermata
    \cadenzaOff

    \bar "||"

    \time 4/4
    | re4\upbow do8 si,8 do4 la,4
    | sib,8 la,8 sib,8 sol,8 la,4 sol,4
    | fa,2 fa4 sol8 re8
    | mi4 fa8 do8 re8 la,8 sib,8 sol,8
    | la,2\upbow la4 sol8 fa8
    | sol8 fa8 sol8 mi8 fa8 mi8 fa8 re8
    | mi8 re8 mi8 re8 do4 la,4
    | sib,2 sol,2
    | la,1
    | re,1\fermata

    \bar "||"

    \time 4/4
    | r8 re8 re8 mi16 re16 do8 re16 mi16 fa16 la16 sol16 fa16
    | sol8 sol,8 sol,8 la,16 sol,16 fa,8 sol,16 la,16 sib,16 do16 re16 mi16
    | fa16 mi16 fa16 re16 sol16 fa16 sol16 mi16 la16 sol16 la16 fa16
      sib16^\markup{\bold\teeny x1} la16 sib16 sol16
    | do'16 si16 la16 sol16 fa16 sol16 la16 si16
      do'8 la8 sib8^\markup{\bold\teeny x1} sol8
    | la16 sol16 fa16 mi16 re16 mi16 fa16 re16
      mi16 re16 do16 si,16 la,16 si,16 do16 la,16
    | re16 si,16 do16 re16 mi16 fa16 sol16 mi16
      fa16 re16 mi16 fa16 sol16 la16
      sib16^\markup{\bold\teeny x1} sol16
    | la8 la,8 la,8 si,16 la,16 sol,16 la,16 si,16 do16 re8 mi16 re16
    | do16 re16 mi16 fa16 sol8 la8 re8
      do'8 la8 sib8^\markup{\bold\teeny x1}
    | fa8 la8 mi8 fa8 do8 do'8 sol8 la8
    | mi8 fa8 do8 re8 la,16 si,16 do16 re16 mi16 fa16 sol16 mi16
    | fa16 sol16 la16 si16 do'16 si16 la16 sol16
      la16 la,16 si,16 do16 re16 do16 si,16 la,16
    | sol,16 sol16 la16 si16 do'16 si16 la16 sol16
      fa16 re16 mi16 fa16 sol16 fa16 mi16 re16
    | do16 la,16 si,16 do16 re16 do16 si,16 la,16
      sol,16 mi,16 fa,16 sol,16 la,16 sol,16 fa,16 mi,16
    | re,8 re8 la,8 sib,8 fa,8 fa8 do8 re8
    | la,8 la8 mi8 fa8 do8 do'8 sol8 la8
    | mi16 fa16 sol16 fa16 mi16 re16 do16 si,16
      la,16 si,16 do16 re16 mi16 fa16 sol16 la16
    | si16 do'16 re'16 do'16 si16 la16 sol16 fa16
      mi16 fa16 sol16 fa16 mi16 re16 do16 si,16
    | la,16 si,16 do16 si,16 la,16 sol,16 fa,16 mi,16
      re,8 re8 re8 mi16 re16
    | do8 re16 mi16 fa16 la16 sol16 fa16 sol8 sol,8 sol,8 la,16 sol,16
    | fa,8 sol,16 la,16 sib,16 do16 re16 mi16 fa16
      sol16 la16 sib16^\markup{\bold\teeny x1} do'8 re'8
    | la16 si16 do'16 si16 la16 la16 sol16 fa16
      mi16 fa16 sol16 fa16 mi16 re16 do16 si,16
    | la,16 si,16 do16 re16 mi16 fa16 mi16 re16
      do16 re16 mi16 fa16 sol16 la16 sol16 fa16
    | mi16 sol16 fa16 mi16 re16 re16 do16 si,16
      la,16 si,16 do16 si,16 la,16 sol,16 fa,16 mi,16
    | re,4 re4 la,4 sib,4
    | fa,2 sol,2
    | la,1
    | re,1\fermata

    \bar "|."
  }
}
