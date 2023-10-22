#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate VII opus 66 (cello I)"
  composer = "Joseph Bodin de Boismortier (1737)"
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

%% 1 Gaiment

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \tempo "Gaiment"
    \time 2/4
    \key re \major
    \clef "bass"

    \repeat volta 2 {
      \partial 8 la8\upbow
      | re'16( dod'16) re'8 re8 re'8\2
      | mi'16( re'16) mi'8 la8\open re'16\4( dod'16)
      | si8 mi8 mi8 la8
      | fad8. mi16 re8 la8
      | re'16( dod'16) re'8 re8 re'8\2
      | mi'16( re'16) mi'8 la8 mi'8\1
      | fad'8 mi'8 re'8\4 dod'8
      | si8 sold8^\markup{\bold\teeny x4} la8 si8
      | dod'4 si4
      | la8 fad8 mi8 re8
      | dod8\3 la16-4 dod16 si,8 sold8-3
      \cadenzaOn
      | la8\1\upbow la,4-3_\markup{\teeny IV}
      \cadenzaOff
    }

    \set Score.currentBarNumber = #13

    \repeat volta 2 {
      | \partial 8 mi'8\1\upbow
      | la8 dod'16\3 si16 la8\upbow dod'8\upbow
      | re'8\downbow re8 r8 re'16\downbow dod'16
      | si8 re'8 dod'8 si8
      | lad\1_\markup{\teeny I} fad8-4_\markup{\teeny II}
        si8\1_\markup{\teeny I} dod'8
      | re'4\2 mi'4
      | dod'8 fad'8\3 si8\1_\markup{\teeny I} dod'8
      | re'4 \acciaccatura re'8( dod'4)
      | si4 r8 re'8\2\upbow
      | la8 mi'8 sol8-2 sol8
      | \acciaccatura la8( sol8) fad4 si8\1\upbow
      | mi8\downbow la8 mi8 mi8
      | \acciaccatura fad8( mi8) re4 sol8\downbow(
      | sol8) fad4 si8(
      | si8) la4 re'8(
      | re'8) si8 dod'8 re'8
      | \acciaccatura re'8( dod'8) la8 re'8 mi'8\2
      | fad'8( mi'16 re'16^\markup{\bold\teeny x1} mi'4
      | re'8\4 si8 la8 sol8
      | fad8 re'16 fad16 mi8 dod'8
      \cadenzaOn
      | re'8\upbow re4
      \cadenzaOff
    }
  }
}

%% 2 Gavotte

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \tempo "Gavotte"
    \time 4/4
    \key re \major
    \clef "bass"

    \repeat volta 2 {
      | \partial 2 re'4 fad4
      | sol4\2 mi'4-4 dod'4-1 la4-4
      | fad4\3 re4 si8 re'8 sol8 si8
      | mi8 la8 dod8^\markup{\bold\teeny x4} mi8 re8 fad8 mi8 re8
      | dod4^\markup{\bold\teeny x4} la,4 la4 re'4
      | \appoggiatura dod'8( si4) mi'4\4
        \acciaccatura re'8( dod'4) re'4
      | mi'2\1 fad'4 la4\1
      | sold4\1 la8\1 si8^\markup{\bold\teeny x2}
        dod'4^\markup{\bold\teeny x4}
        \acciaccatura dod'8( si4)
      | la4\2 mi'4 sold4 mi'4
      | la4 mi'4 si4-4 mi'4
      | dod'4\1 mi'4 la4\open mi'4\1
      | fad'8 mi'8 re'8 dod'8 si2
    }

    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      | \partial 2 mi'4\4\downbow mi'4
      | dod'4-1 la4-4 mi'8 la8\open mi'8 la8
      | fad'8\4( mi'8) re'4^\markup{\bold\teeny x1} fad'4 fad'4
      | fad'4 mi'8( re'8^\markup{\bold\teeny x1}) dod'4\4 si4-2
      | \acciaccatura si8( lad4) fad4\3 si8 fad8 si8 fad8
      | dod'8\1 fad8-1 dod'8 mi'8 fad8 mi'8 fad8 mi'8
      | \acciaccatura fad'8( mi'4\2) re'4^\markup{\bold\teeny x1}
        fad'4-4 fad4\1
      | sol4 mi'8-4( dod'8) re'4-2 \acciaccatura re'8( dod'4)
      | si4\1 re'8( dod'8) si8( la8) sol8\2( fad8)
      | sol4 mi'8( re'8) dod'8\3( si8) la8( sol8)
      | fad4 fad'8\3( mi'8) re'8\4( dod'8) si8( la8)
      | si8( dod'8) re'4 sol4 fad4
      | \acciaccatura fad8(mi4) la,4 la8 re8 la8 re8
      | si8 sol8 si8 re'8 mi8 re'8 mi8 re'8
      | re'4( dod'4) la8\upbow re'8\2\upbow fad8-1 la8
      | sol8 fad'8\3 mi'8 re'8\4 la4 dod'4
      | re'8 fad8 sol8 la8 fad8 sol8 la8 si8
      | mi8 fad8 sol8 la8 re8 fad8 mi8 re8
      | la4 la,4 dod'4 si8( la8)
      | re'8 la8 si8 mi8 fad4 \acciaccatura fad8( mi4)
      | re2 s4 s4
    }
  }
}

%% 3 Posément

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \tempo "Posément"
    \time 3/4
    \key re \major
    \clef "bass"

    \repeat volta 2 {
      | re'8 re16 mi16 fad8 re8 la8 re'8
      | \acciaccatura re'8( dod'4) la4 r4
      | re'8( dod'8) si8( la8) sol8( fad8)
      | si4. dod'8 re'4
      | sol8( fad8) sol8( mi8) fad8( re8)
      | mi4 la,4 la4
      | si16 la16 sol16 fad16 mi8 si8 dod'8 la8
      | re'4. fad'8 mi'8 la8
      | la8 re'8 mi'4 \acciaccatura re'8( dod'4)
      | re'4 re2
    }

    | fad'8 re'8 la8 fad8 re8 fad'8
    | \acciaccatura fad'8( mi'4.) la8 dod'8 la8
    | re'8 si8 sold8 si8 mi8 re'8
    | \acciaccatura re'8( dod'8.)( si16) la 4 mi'4
    | fad'8 re'8 si8 re'8 fad8 la8
    | sold8 si8 mi4 si8.( dod'32 re'32)
    | \acciaccatura re'8( dod'4) si8 mi8 si8.( dod'32 re'32)
    | \acciaccatura re'8( dod'4) si8 mi'8 si8 re'8
    | dod'16( si16) la8 si4 \acciaccatura la8( sold4)
    | la4 la,2
    | re'8 re16 mi16 fad8 re8 la8 re'8
    | \acciaccatura re'8( dod'4) la4 r4
    | re'8( dod'8) si8( la8) sol8( fad8)
    | si4. dod'8 re'4
    | sol8( fad8) sol8( mi8) fad8( re8)
    | mi4 la,4 la4
    | si16 la16 sol16 fad16 mi8 si8 dod'8 la8
    | re'4. fad'8 mi'8 la8
    | la8 re'8 mi'4 \acciaccatura re'8(dod'4)
    | re'4 re2
    | fad'8 mi'8 re'8 dod'8 si4
    | mi'8 re'8 dod'8 si8 lad4
    | si8 dod'8 \acciaccatura re'8( dod'4.)( si16 dod'16)
    | re'4 \appoggiatura dod'8( si4) r4
    | \tuplet 3/2 {re'8( dod'8 re'8)} fad4 re'4
    | \tuplet 3/2 {re'8( dod'8 re'8)} si8 sol8 si,8 sol,8
    | \tuplet 3/2 {mi'8( re'8 mi'8)} sold4 mi'4
    | \tuplet 3/2 {mi'8( re'8 mi'8)} dod'8 la8 dod8 la,8
    | re'4 mi'8( re'8) dod'8( re'8)
    | mi'2 la4

    \bar "||"

    | re'8 re16 mi16 fad8 re8 la8 re'8
    | \acciaccatura re'8( dod'4) la4 r4
    | re'8( dod'8) si8( la8) sol8( fad8)
    | si4. dod'8 re'4
    | sol8( fad8) sol8( mi8) fad8( re8)
    | mi4 la,4 la4
    | si16 la16 sol16 fad16 mi8 si8 dod'8 la8
    | re'4. fad'8 mi'8 la8
    | la8 re'8 mi'4 \acciaccatura re'8( dod'4)
    | re'4 re2
    \bar "|."
  }
}

%% 3 Menuet I

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \tempo "Menuet I"
    \time 3/4
    \key re \major
    \clef "bass"

    \repeat volta 2 {
      | re'4 re4 re4
      | re8 mi8 fad8 mi8 re4
      | fad8 sol8 la4 fad4
      | si4 la2
      | si4 dod'4 re'4
      | dod'8 re'8 dod'8 si8 la8 sol8
      | fad8 mi8 re8 mi8 fad8 sol8
    }
    \alternative {
      {la4 la,2}
      {la2.}
    }

    \repeat volta 2 {
      | mi4 mi8 fad8 sol4
      | fad4 re'4 dod'4
      | si4 mi'4. fad'8
      | dod'4.-+ si8 la4
      | re'4 dod'8 si8 la8 sol8
      | fad8 re8 fad8 la8 mi4
      | fad8 re8 fad8 la8 mi4
      | fad8 re8 fad8 la8 mi8 sol8
      | fad8 mi8 re8 mi8 fad8 sol8
      | la2.
      | re'4 mi'4 dod'4-+
    }
    \alternative {
      {re'4 re2}
      {re'2.}
      }
    \bar "|."
  }
}

%% 3 Menuet II

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \tempo "Menuet II"
    \time 3/4
    \key fa \major
    \clef "bass"

    \repeat volta 2 {
      | fa8 sol8 la8 sol8 fa8 mi8
      | fa4-+ mi8 fa8 re4
      | re'8 mi'8 fa'8 mi'8 re'8 dod'8
      | re'4 la2
      | fa8 sol8 la8 sol8 fa8 mi8
      | fa4-+ mi8 fa8 re4
      | re'4 dod'4 re'4
      | mi'2.-+
    }

    \repeat volta 2 {
      | la4 sib8 la8 sol8 sib8
      | la4 fa4 sol4
      | la4 sib8 la8 sol8 sib8
      | la4 fa4 sol4
      | la4 sib8 la8 sol8 fa8
      | sol4 mi'2
      | fa8 la8 sol8 fa8 mi8-+ re8
      | la2.
      | re'8 mi'8 fa'4 la4
      | sol4 fa4-+ mi4
      | la8 sib8 fa4 mi4-+
      | re2.
    }
  }
}
