#(set-global-staff-size 21)

\version "2.18.2"

\header {
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

% Analysis brackets under the staff

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \tempo "Gigue"
    \time 6/8
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 8 re8\upbow
    | sol8( re8 mi8) mi8( do8 re8)
    | re8-. sol8-. re8-. si,8-. sol,8-. re8-.
    | sol16( la16 si8) la8 la16( si16 do'8) si8
    | \appoggiatura {\hide Stem \parenthesize do'4 \undo \hide Stem}
      <<{si4.-+}\\{<<{\stemDown re4.}\\{sol,4.}>>}>> \stemNeutral
      <<re4 la4\upbow>> la8\upbow
    | si8( fad8 sol8) sol8( mi8 sol8)
    | la8( mi8 fad8) fad8( re8 fad8)
    | sol8-. si8-. sol8-. mi8-. si,8-. re8-.
    | dod8( mi8 la8) la,4\upbow mi8\upbow
    | fa8( mi8 sol8) sol8( fa8 la8)
    | la8( sol8 sib8) sib8( la8 sol8)
    | fa!8( mi8 re8) la,8( re8 dod8)
    | re8(\downbow la,8 fad,8) re,4\downbow
    }

    \repeat volta 2 {
    | \partial 8 la8\upbow
    | \set Score.currentBarNumber = #13
      la8( fad8 sol8) sol8( mi8 fad8)
    | fad16( sol16 la8) fad8 re8 do'!8( si8)
    | si8( sol8 la8) la8( fad8 sol8)
    | sol16( la16 si8 sol8) do8 re'8( do'8)
    | la8\upbow re'8( do'8) re8 do'8( si8)
    | sol8\upbow do'8( si8) do8 si8( la8)
    | sol8(\upbow fad8 mi8) si,8( mi8 red8)
    | mi8( si,8 sol,8) mi,4 sol8
    | la8( fad8 sol8) dod'16( re'16 mi'8) fad8\upbow
    | sol8( mi8 fa8) si16( do'!16 re'8) mi8\upbow
    | fa!8( re8 mi8) la16( si16 do'8) la8\upbow
    | fad!16( sol16 la8) fad8 re4 la8
    | sib8( la8 do'8) do'8( sib8 re'8)
    | re'8( do'8 mib'8) mib'8( re'8 do'8)
    | sib8( la8 sol8) re8( sol8 fad8)
    | sol8 si,!16( do16 re8) sol,8( si,8) re8
    | sol8 mi16( fa16 sol8) si,8( do8) mi8
    | la8 fad!16( sol16 la8) dod8( re8) fad8
    | si8 sol16( la16 si8) red8( mi8) do'8
    | mi8( fad8) re'8 fad8( sol8) mi'8
    | re8( mi16 fad16 sol16 la16) si8( sol8 fad8)
    | sol8( re8 si,8) sol,4
    }
  }
}
