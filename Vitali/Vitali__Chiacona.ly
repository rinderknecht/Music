#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Chiacona per la lettera B"
  composer = "Giovanni Battista Vitali (1632-1692)"
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
  \new Staff {
    \override Hairpin.to-barline = ##f
    \time 3/4
    \key do \major
    \clef "bass"

    \repeat volta 2 {
      | r4 do4 do4
      | do4 sol,2
      | la,4 mi,2
      | fa,4 sol,2
      | do4 do4 do4
      | do4 sol4. fa16 sol16
      | la4 mi4. re16 mi16
      | fa4 sol4 sol,4
      | do4 do'4 do4
      | do'4 sol8 la8 si8 sol8
      | la4 mi8 fa8 sol8 mi8
      | fa4 sol4 sol,4
      | do8 re8 mi8 fa8 sol8 la8
      | sol8 fa8 mi8 re8 do8 si,8
      | la,8 la8 sol8 fa8 mi8 do8
      | fa8 re8 sol4 sol,4
      | do4 do8 re8 mi8 re8
      | do8 do'8 sol8 la8 si8 sol8
      | la8 la,8 mi,8 fa,8 sol,8 mi,8
      | fa,4 sol,2
      | do8 do'16 si16 do'8 do8 mi8 do8
      | do'8 do8 sol8 sol,8 si,8 sol,8
      | la,8 la8 mi8 mi,8 la,8 mi,8
      | fa,8 la,8 sol,4. sol,8
      | do16 re16 mi16 fa16 sol16 la16 sol16 fa16 mi16 fa16 mi16 re16
      | do16 do'16 si16 la16 sol16 la16 sol16 fa16 mi16 fa16 sol16 mi16
      | la16 la16 sol16 fa16 mi16 fa16 mi16 re16 do16 re16 do16 si,16
      | la,16 la16 sol16 fa16 sol16 fa16 mi16 fa16 sol8 sol,8
      | do8 do'8 sol8 do'8 mi8 sol8
      | do16 re16 mi16 fa16 sol8 sol,8 si,8 sol,8
      | la,16 si,16 do16 re16 mi8 mi8 sol8 mi8
      | fa16 sol16 la16 fa16 sol8 fa8 sol8 sol,8
      | do8 do'16 do'16 do'8 sol8 sol8 mi8
      | do8 do'16 do'16 do'8 sol8 sol8 mi8
      | la8 do'16 do'16 do'8 sol8 sol8 mi8
      | fa8 do'16 do'16 do'8 fa8 sol8 sol,8
      | do16 re16 do16 re16 mi16 fa16 mi16 fa16 sol16 fa16 mi16 re16
      | do16 re16 mi16 fa16 sol16 la16 sol16 la16 si16 la16 si16 sol16
      | la16 la,16 do16 re16 mi16 fa16 mi16 fa16 sol16 fa16 sol16 mi16
      | fa16 sol16 la16 fa16 sol16 fa16 mi16 fa16 sol8 sol,8
      | do8 do'8 sol8 mi8 sol8 mi8
      | do8 do'8 sol8 mi8 si,8 sol,8
      | la,8 la8 mi8 do8 sol,8 mi,8
      | fa,8 la8 sol8 mi8 re8 sol,8
      | do16 do'16 do'16 do'16 sol16 do'16 do'16 do'16 mi8 sol8
      | do16 sol16 sol16 sol16 mi16 sol16 sol16 sol16 si,8 mi8
      | la,16 mi16 mi16 mi16 do16 mi16 mi16 mi16 sol,8 do8
      | fa,16 re16 re16 re16 si,16 re16 re16 re16 sol,8 si,8
      | do8 do16 re16 mi8 do8 sol8 la16 si16
      | do'8 si16 la16 sol8 la8 si8 la16 sol16
      | la8 sol16 fa16 mi8 fa8 sol8 fa16 mi16
      | fa8 sol16 la16 sol8[ fa8] sol8[ sol,8]
      | \partial 4 do4
    }
  }
}