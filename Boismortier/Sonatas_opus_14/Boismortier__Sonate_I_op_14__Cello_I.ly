#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate I (opus 14) (cello I)"
  composer = "Joseph Bodin de Boismortier (1726)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #4
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \set fingeringOrientations = #'(left)

    \tempo "Gravement" 8 = 70
    \time 4/4
    \key sol \major
    \clef "bass"
    
    \repeat volta 2 {
      re'8 do'8 si8\mordent la8 sol8 sol,8 r4
      | si8 do'8 re'8 sol8 fad8 re8 r4
      | re'8 do'16 si16 la8 si16 do'16 si8 la8 do'8 si8
      | la8 sol8 fad8 sol8 la8 re8 r8 sol16 fad16
      | mi4 r8 la16\upbow sol16 fad8 mi16 re16 dod8^\markup{\bold\teeny x4} la,8
      | re16 fad16 la16 re'16 fad16 la16 re'16 la16 si16 sol16 si16
        re'16^\markup{\bold\teeny x3} sold16-4 si16 mi'16\4 si16\1 
      | dod'16 la16 si16 dod'16 re'16 do'16 si16 la16 si16 la16 sol16 fad16 
        mi8-. dod'8-.
      | re'16\mp fad16 sol16 la16 si4( si16) si16\< la16 sol16 la4(
      | la16) fad16 sol16 la16 si16 dod'16\1 re'16 mi'16
        la8-. re'8\mordent mi8-.\1 dod'!8-.\!
      | re16\f mi16 fad16 sol16 la8-. la,8-. re2
    }

    \repeat volta 2 {
      r4 r4 re'8 fad16 sol16 la8 re'16 do'16
      | si8 sol8 re'4. do'16( si16) la8 sol8
      | fad4. sol8 la8 si8 do'4(
      | do'8)\f si8 mi'4\4 red'8 si16\1 la16 si8 do'8
      | do'16 la16 fad16 la16 si8 si8 si16 sol16 mi16 sol16 la8 la8
      | la16 fad16 red16^\markup{\bold\teeny x1} fad16 sol8 sol8
        sol8 fad16 mi16 si,8\upbow red!8-\upbow
      | mi,8\mf mi16 fad16^\markup{\bold\teeny x2}
        sold8\upbow mi8\upbow la8 si8 dod'8 la8
      | re'8 re16 mi16 fad8\upbow re8\upbow sol8 la8 si8 sol8
      | do'8 sol8 do'8 si8 la8\> sol8 fad8 sol8\!
      | la8\p re'8 fad8 sol8 re8 re'8 fad8\< sol8
      | la8 si8\! do'4.\mf si16\< la16 si4(
      | si8)\! la16\f sol16 la8 mi8 fad8 re8 re'4(
      | re'8) do'16 si16 do'8 re'16 la16 si8 sol8 la,8 fad8
      | sol8 la8-.\sp sib8-.^\markup{\bold\teeny x1} do'8-. re'8-.
        mib'8-.\4 fad-.-2 sol8-.-3
      | do'8-.\4_\markup{\teeny II} sib8-. la8-. sol8\4-. do4 re4
      | sol,8\f re8 sol8 la8 sib8^\markup{\bold\teeny x1}
        do'8 re'8 mib'8\4
      | fad8-2 sol8-3 do'8\4_\markup{\teeny II} sib8 la8 sol8\4 re8 fad8
      | sol,16 la,16 si,16 do16 re8-. re,8-. sol,2
    }
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Courante" 4 = 70
    \time 3/4
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
        \partial 4 r8 re'8\upbow
      | re'8\downbow sol16 la16 si8-.\upbow
        do'8-.\upbow re'8-. fad8-.
      | sol2 re4
      | si,8\downbow re16 do16 si,8-.\upbow
        sol,8-.\upbow si,8-. sol,8-.
      | do2 do'4
      | la8\downbow do'16 si16 la8-.\upbow fad8-.\upbow re8-. fad8-.
      | sol2 re'4
      | si8\downbow re'16\upbow do'16 si8-.\upbow
        sol8-.\upbow si8-. sol8\2-.
      | mi'8-4 do'16^\markup{\bold\teeny x1} re'16 mi'8-.\upbow
        do'8-.\upbow mi'8-. do'8-.
      | re'8 si16\1 do'16 re'8-.\upbow si8-.\upbow re'8-. si8-.
      | do'8 la16 si16 do'8-.\upbow la-.\upbow do'8-. la-.
      | si8-. sol8-. fad8-. sol8-. la,8-. fad8-.
      | sol4\p si4 mi'4\4(
      | mi'4) la4 re'4\4\<(
      | re'4) sol4  do'4(
      | do'4) fad4 si4(
      | si4) mi4 la4
      | fad4 re4 la4\!
      | si8\downbow\f sol16 la16 si8-.\upbow sol8-.\upbow si8-. sol8-.
      | la8 fad16 sol16 la8-.\upbow fad8-.\upbow la8-. fad8-.
      | sol8 mi16 fad16 sol8-.\upbow mi8-.\upbow sol8-. mi8-.
      | fad8-. re'8-. dod'8-. re'8-. mi8-. dod'8-.
      | re8-. mi8-. fad8-. sol8-. la8-. fad8-.
      | si8\downbow \breathe sol16\downbow la16 si16 la16 sol16 la16
        si16 la16 sol16 si16
      | la8\downbow \breathe fad16\downbow sol16
        la16 sol16 fad16 sol16 la16 sol16 fad16 la16
      | sol8\downbow \breathe mi16\downbow fad16
        sol16 fad16 mi16 fad16 sol16 fad16 mi16 sol16
      | fad8-.\f re'8-. dod'8-. re'8-. mi8-. dod'8-.
      | re'2
    }

    \repeat volta2 {
        \partial 4 r8 la8\upbow
      | la8\downbow re16 mi16 fad8\upbow sol8\upbow la8\4 dod-3
      | re2-4 r8 la8\upbow
      | la8\1 si8 la8 sol8\2 fad8 re8\open
      | sol2 r8 <re'-2>8\upbow
      | re'8 mi'8 re'8 do'8\2 si8 sol8
      | do'2\4 do'8 mi'8-1
      | la4\upbow-1 re'4-3\flageolet \appoggiatura do'8-4 si4
      | sold8\3 mi'16-4 re'16 mi'8-. la8-. mi'8-. sol8-2-.
      | fad\3 re'16 do'16 re'8-. sol8-. re'8-. fa8-.
      | mi8 do'16( si16) do'16 re'16 do'16 si16 la16 sol16 fa16 mi16
      | re8 si16( la16) si16 do'16 si16 la16
        sold16^\markup{\bold\teeny x4} fad16-2 mi16-1 re16\open
      | do8\2 la8-4 sold-3 la8 si,8-1 sold8
      | la,8\1 la16 si16 do'4 r8 re'16 do'16
      | si4 r8 do'16 si16 la4
      | r8 si16 la16 sol8 la8 si8 sol8
      | do'8 mi8 red8\1 mi8-2 si,8-4 red8
      | mi4 mi'2\1(
      | mi'4) re'8\4 do'8 si8 la8
      | si8 sol16 la16 si8-.\upbow do'8-.\downbow re'8-. si8-.
      | mi'8\1\upbow re'8-4 do'8 si8 la8 sol8
      | fad4\upbow re4 re'4\2
      | <mi'-4>8\downbow do'16^\markup{\bold\teeny x1} re'16
        mi'8-.\upbow do'8-.\upbow mi'8-. do'8-.
      | re'8 si16\1 do'16 re'8-.\upbow si8-.\upbow re'8-. si8-.
      | do'8 la16 si16 do'8-.\upbow la8-.\upbow do'8-. la8-.
      | si8 sol8 fad8 sol8 la,8 fad8
      | sol8 la8 si8 do'8 re'8 si8
      | <mi'-4>8\downbow \breathe do'16^\markup{\bold\teeny x1}\downbow
        re'16 mi'16 re'16 do'16 re'16 mi'16 re'16 do'16 mi'16
      | re'8-2 \breathe si16\1\downbow do'16 re'16 do'16
        si16 do'16 re'16 do'16 si16 re'16
      | do'8\downbow \breathe la16\downbow si16 do'16 si16
        la16 si16 do'16 si16 la16 do'16
      | si8-.\f sol8-. fad8-. sol8-. la,8-. fad8-.
      | sol2
    }
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Lentement"
    \time 3/2
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    r2 sol2 la4. si8
    | mi1 r2
    | r2 la2 si4. do'8
    | fad1 r2
    | re'4. do'8 si2 la2
    | si4.( do'8) re'4.( si8) do'4.( re'8)
    | si4.( do'8) re'4.( si8) do'4.( re'8)
    | si4.( re'8) sol4.( si8) mi4.( sol8)
    | do4.( mi8) re2 re,2
    | sol,2. sol4 \afterGrace sold2_( {fad16 sold16)}
    | la2. si4 do'2
    | si4. la8 mi2 sold2
    | la2 do'1
    | r2 si4. la8 sol4. fad8
    | sol1 r2
    | r2  la4. sol8 fad4. mi8
    | red1 r2
    | r2 mi'4.\4( re'8) re'4.( do'8^\markup{\bold\teeny x1})
    | do'2 \appoggiatura si8 la2 red2
    | mi4 la,4 si,2 si,2
    | mi,1 do'2(
    | do'1) si2(
    | si1) la2
    | si1.
    \bar "|."
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Légèrement"
    \time 3/8
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      sol8 sol16 fad16 sol8
      | sol,4 la,8
      | si,4 r8
      | R4.
      | sol8 sol16 fad16 sol8
      | sol,4 la,8
      | si,8 si8 do'8
      | re'8 sol8 re'8
      | mi'8 re'8 do'8
      | re'8 sol8 re'8
      | mi'8 re'8 do'8
      | re'8 do'16 si16 la16 sol16
      | fad4 sol8
      | la8 re8 re'16 do'16
      | si16 la16 sol8 si8
      | do4 mi'16 re'16
      | dod'16 si16 la8 dod'8
      | re16 mi16 fad8 re8
      | sol16 fad16 sol8 mi8
      | la8 sol8 fad8
      | mi8 re'8 dod'8
      | re'4 la8
      | si8 mi'16 re'16 mi'8
      | fad8 re'8 fad8
      | mi8 dod'8 sol8
      | fad8 la8 re'8
      | mi8 re'8 dod'8
      | re8 fad,8 la,8
      | re,4.
    }

    \repeat volta 2 {
      re'8 re'16 do'!16 re'8
      | sol4.
      | si8 si16 la16 si8
      | mi4.
      | si8 si16 la16 si8
      | do'4 do'8
      | do'8 re'16 do'16 si16 la16
      | sold4 mi8
      | mi'8 mi'16 re'16 mi'8
      | do'16 si16 la16 si16 do'16 la16
      | si16 la16 si16 mi16 si16 mi16
      | do'16 si16 la16 si16 do'16 la16
      | re'16 do'16 re'16 mi16 si16 mi16
      | do'16 si16 la16 sol16 fa16 mi16
      | re16 do16 si,16 la,16 sold,8
      | la,8 mi8 mi,8
      | la,8 la8 do'8
      | fad4 r8
      | r8 sol8 si8
      | mi4 r8
      | r8 fad8 la8
      | red4 si,8
      | mi16 red16 mi16 fad16 sol16 mi16
      | fad16 mi16 fad16 sol16 la16 fad16
      | sol16 fad16 sol16 la16 si16 sol16
      | do'16 si16 la16 sol16 fad16 mi16
      | re4 r8
      | re'16 do'16 si16 la16 sol16 si16
      | do'16 si16 la16 sol16 fad16 la16
      | si16 la16 sol16 fad16 mi16 sol16
      | la16 sol16 fad16 mi16 re16 fad16
      | sol16 fad16 mi16 re16 do16 si,16
      | la,16 si,16 do16 re16 mi16 fad16
      | sol8 la8 fad8
      | sol16 fad16 sol16 la16 si16 do'16
      | re'16 do'16 si16 la16 sol16 si16
      | do'16 si16 la16 sol16 fad16 la16
      | si16 la16 sol16 fad16 mi16 sol16
      | la16 sol16 fad16 mi16 re16 fad16
      | sol16 fad16 mi16 re16 do16 si,16
      | la,16 si,16 do16 re16 mi16 fad16
      | sol8 do8 re8
      | sol,4.
    }
  }
}
