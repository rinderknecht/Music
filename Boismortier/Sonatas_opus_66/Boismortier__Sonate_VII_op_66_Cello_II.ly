M#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate VII opus 66 (cello II)"
  composer = "Joseph Bodin de Boismortier (1737)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
%  page-count = #4
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

%% 1 Gaiment

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Gaiment"

    \repeat volta 2 {
      \time 2/4
      \key re \major
      \clef "bass"

      \partial 8 re8
      | fad4 r8 re8
      | la4 r8 fad,8
      | sol,4 la,4
      | re,4 r8 re8
      | fad4 r8 re8
      | la4 r8 dod8
      | re8 dod8 si,8 la,8
      | re4 dod8 re8
      | mi4 mi,4
      | fad,4 sold,4
      | la,8 dod8 re8 mi8
      \cadenzaOn
      | la,4.
      \cadenzaOff
    }

    \repeat volta 2 {
      \partial 8 r8
      | r4 r8 la8
      | re8 fad16 mi16 re8 fad8
      | sol8 fad8 mi8 sol8
      | fad8 mi8 re8 dod8
      | si,8 si8 sol8 mi8
      | fad8 mi8 re8 mi8
      | fad4 fad,4
      | si,8 dod8 re8 si,8
      | dod4 r8 la8
      | re8 la8 re8 re8
      | \acciaccatura mi8( re8) dod4 la,8
      | si,8 si,8 si,8 dod8
      | re8 re8 re8 sol,8
      | re8 re16 mi16 fad8 re8
      | sol8 sol16 fad16 mi8 re8
      | la8 sol8 fad8 mi8
      | re8 fad,8 sol,8 la,8
      | si,4 dod4
      | re8 fad,8 sol,8 la,8
      \cadenzaOn
      | re,4.
      \cadenzaOff
    }
  }
}

%% 2 Gavotte

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Gavotte"
    \time 4/4
    \key re \major
    \clef "bass"

    \repeat volta 2 {
      \partial 2 r4 r4
      | r4 r4 la4  dod4
      | re4 si4 sol4 mi4
      | dod4 la,4 si,4 sol,4
      | la,4 la8 sol8 fad4 re4
      | sol4 mi4 la4 re4
      | dod4 la,4 re4 re4
      | re4 dod8 re8 mi4 mi,4
      | la,2 si,2
      | dod2 sold,2
      | la,2 dod2
      | re2 mi2
    }

    \repeat volta 2 {
      la8 mi8 sold8 mi8
      | la4 la,4 dod4 la,4
      | re4 re,4 r4 re4
      | mi4 sol8 fad8 mi4 sol4
      | fad4 fad,4 r4 re'4
      | lad2 r4 lad4
      | re'4 si,4 re4 si,4
      | mi4 dod4 fad4 fad,4
      | si,2 r4 si,4
      | mi2 la,2
      | re4 re8 mi8 fad4 re4
      | sol4 fad4 mi4 re4
      | la,4 la8 sol8 fad4 re4
      | sol2 sold2
      | la4 r4 fad,4 r4
      | sol,4 r4 la,4 r4
      | re,4 r4 re4 r4
      | dod4 r4 si,4 r4
      | la,4 r4 sol,4 r4
      | fad,4 sol,4 la,2
      | re,2 s4 s4
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
      re2 r4
      | la8 la,16 si,16 dod8 la,8 mi8 la8
      | \acciaccatura sol8( fad4) re4 r4
      | sol8( fad8) sol8( la8) fad8( sol8)
      | mi4 dod4 re4
      | la,4. la8 fad8 re8
      | sol4 r4 sol4
      | fad4 re4 sol,4
      | fad,4 sol,4 la,4
      | re,2.
    }

    | re'2 r4
    | dod'8 la8 mi8 dod8 la,8 dod'8
    | si4. mi8 sold8 mi8
    | la8 mi8 dod8 mi8 la,8 dod8
    | re2 red4
    | mi2 sold4
    | la4 mi4 sold4
    | la4 mi4 sold4
    | la8 dod8 re4 mi4
    | la,4 la8 sol!8 fad8 mi8
    | re2 r4
    | la8 la,16 si,16 dod8 la,8 mi8 la8
    | \acciaccatura sol8( fad4) re4 r4
    | sol8( fad8) sol8( la8) fad8( sol8)
    | mi4 dod4 re4
    | la,4. la8 fad8 re8
    | sol4 r4 sol4
    | fad4 re4 la,4
    | fad,4 sol,4 la,4
    | re,4 fad8 mi8 re8 dod8
    | si,2 sol4
    | dod2 fad4
    | re8 mi8 fad4 fad,4
    | si,4. si8 la8 sol8
    | fad4 re4 fad4
    | sol4 sol,4 r4
    | sold4 mi4 sold4
    | la4 la,4 r4
    | fad4
      \slurDashed
      sol8( fad8) mi8( re8)
      \slurSolid
    | la,4 la8 sol8 fad8 mi8

    \bar "||"

    re2 r4
    | la8 la,16 si,16 dod8 la,8 mi8 la8
    | \acciaccatura sol8( fad4) re4 r4
    | sol8( fad8) sol8( la8) fad8( sol8)
    | mi4 dod4 re4
    | la,4. la8 fad8 re8
    | sol4 r4 sol4
    | fad4 re4 sol,4
    | fad,4 sol,4 la,4
    | re,2.
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
      re2 r4
      | re'4 re4 re4
      | re8 mi8 fad8 mi8 re4
      | sol4 fad4 re4
      | sol8 fad8 mi4 re4
      | la2 dod4
      | re4 si,2-+
    }
    \alternative {
      {la,4 la8 sol8 fad8 mi8}
      {la,2.}
    }

    \repeat volta 2 {
      la,4 dod4 la,4
      | re4 fad4 re4
      | sol4 sold2
      | la4 mi8 fad8 sol!4
      | fad8 re8 la4 la,4
      | re2 dod4
      | re2 dod4
      | re2 dod4
      | re4 si,2-+
      | la,4 la8 sol8 fad4
      | si4 sol4 la4
    }
    \alternative {
      {re4 fad4 re4}
      {re2.}
    }
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
      r4 r4 r4
      | r4 r4 r4
      | fa8 sol8 la8 sol8 fa8 mi8
      | fa4-+ mi8 fa8 re4
      | re'8 mi'8 fa'8 mi'8 re'8 dod'8
      | re'4 la2
      | fa4 mi4 re4
      | la,2.
    }

    \repeat volta 2 {
      fa4 sib,4 do4
      | fa,4 la,4 do4
      | fa4 sib,4 do4
      | fa,4 la,4 do4
      | fa2 r4
      | mi4 dod4 la,4
      | re4 sib,2-+
      | la,4 la4 sol4
      | fa8 mi8 re4 fa,4
      | sib,4 la,4 sol,4
      | fa,8_\markup{\small\italic "Menuet I da capo"} sol,8 la,2
      | re,2.
    }
  }
}
