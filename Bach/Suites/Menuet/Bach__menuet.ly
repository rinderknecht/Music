#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Menuet (Suite I) (Arrangement by Andrea Ferrante)"
  composer = "Johann Sebastian Bach"
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

\score {
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \time 3/4
        \key sib \major
        \clef "bass"

        | sol,8 re8 si8 re8 mib8 sol,8
        | fa,4 la8 si16 do'16 si8 la8
        | sol8 fad8 sol8 sib,8 do8 mib,8
        | re,4 fad8 sol4 fad8
        | r8 re'4 sol4 mib'8(
        | mib'8) fad8 r4 r8 la8
        | sib8 re8 mib4 r8 do'8(
        | do'8) si4 la8 sol8 re'8
      }

      \repeat volta 2 {
        | mib'8 re'4 do'8 si8 r8
        | la8 sol4 fad4 mi8
        | re'8 do'4 sib8 la8 r8
        | sol8 fa4 mib4 re8
        | red8 fad8 la8 do'8 sib8 la8
        | sol4 r8 sol8 do'8 si8
        | la8 sol8 fad8 mi'8 re'8 do'8
        | si8 re8 sol,8 la8 do'8 si8
        | sib8 la8 sib8 re8 mib4
        | fa,8 do8 la4 la8 sib16 do'16
        | re'8 do'8 re'8 fa8 sol4
        | do8 sol8 do'4 do,4
        | re,4 r8 re'4 sol8(
        | sol8) mib'4 fad4 r8
        | do,4. re,8 mib,4
        | <<sol,2. re2.>>
      }
    }

    \new Staff {
      \language "italiano"
      \override Hairpin.to-barline = ##f

      \repeat volta 2 {
        \time 3/4
        \key sib \major
        \clef "bass"

        | r4 r8 sib4.(
        | sib8) si8 do'8 r8 r4
        | r4 r8 sol4.(
        | sol8) sold8 la8 r8 re,4
        | sib8 la8 sib4 la8 sib16 do'16
        | sib8 la8 sol8 fad8 sol8 re8
        | mib8 sol8 re'8 la8 fad4
        | sol2 re,4
      }

      \repeat volta 2 {
        | re8 fad8 la4 sol8 la16 si16
        | do'8 si8 la8 si8 sol4
        | do8 mi8 sol4 fa8 sol16 la16
        | sib8 la8 sol8 la8 sol8 fad8
        | mib8 re8 re,8 mib8 re8 do'8
        | si8 la8 si4 re4
        | mi8 fad16 sol16 la8 sol8 re8 mi16 fad16
        | r8 do'8 si8 re8 sol4
        | sol,8 re8 sol4 sol8 la16 sib16
        | do'8 sib8 do'8 mib8 fa4
        | sib,8 fa8 sib4 sib8 do'16 re'16
        | mib'8 re'8 mib'8 sol8 la8 mi8
        | re8 fad8 la8 do'8 sib8 re8
        | mib8 sol,8 la,8 mib,8 re,8 fad,8
        | sol,8 sib,8 mib8 fa8 sol4
        | <<re2. la2.>>
      }
    }
  >>
}
