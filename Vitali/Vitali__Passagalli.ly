#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Passa Galli per la lettera E"
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
    \key fa \major
    \clef "bass"

    \repeat volta 2 {
      | r4 re4. re8
      | re4 la,4. la,8
      | sib,4 fa,4. fa,8
      | sol,4 la,4. la,8
      | re4 re8 mi8 fa8 mi8
      | re4 do4. sib,16 la,16
      | sib,4 fa4. mi16 fa16
      | sol4 la4. la,8
      | re4 la8 sol8 fa8 mi8
      | re8 re'8 do'8 sib8 do'8 la8
      | sib8 sib,8 la,8 sol,8 la,8 fa,8
      | sol,4 la,4. la,8
      | re8 re16 mi16 fa16 sol16 la16 sib16 la8 sol8
      | fa8 re8 la16 sol16 la16 sib16 do'8 la8
      | sib8 sib,8 fa16 mi16 fa16 sol16 la8 fa8
      | sol8 mi8 la4. la,8
      | re8 re16 mi16 fa16 mi16 fa16 sol16 la16 sib16 la16 sol16
      | fa16 mi16 fa16 sol16 la16 sib16 la16 sol16 fa16 sol16 fa16 mi16
      | re16 do16 re16 mi16 fa16 sol16 fa16 mi16 re16 mi16 re16 do16
      | sib,16 la,16 sib,16 sol,16 la,4. la,8
      | re4 re'4. re'8
      | re'4 do'4. la,8
      | sib,4 fa4. fa,8
      | sol,4 la4. la,8
      | re8 la8 fa8 la8 re8 mi8
      | fa8 re8 do8 sib,8 do8 la,8
      | sib,8 sib8 la8 sol8 la8 fa8
      | sol4 la4. la,8
      | re8 re16 mi16 fa8 sol8 la16 sib16 sol16 la16
      | fa8 re8 la16 sib16 do'16 sib16 la16 sib16 do'16 la16
      | sib8 sib,8 fa16 sol16 la16 sol16 fa16 sol16 la16 fa16
      | sol8 mi8 la4. la,8
      | \partial 4 re4
    }
  }
}