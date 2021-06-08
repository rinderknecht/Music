#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Tarantella en ré mineur"
  composer = "Giulio Ruvo (XVIII)"
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
    \time 12/8
    \clef "tenor"
    \key re \minor

    | re4. re'4. do'4. do4.
    | fa4. fa4. sol4. la4.
    | re4. re'4. do'4. sib4.
    | la4. sol4. fa4. mi4.
    | re4. re'8 mi'8 re'8 do'4 do8 mi8 re8 mi8
    | fa4 do8 fa8 mi8 fa8 sol8 fa8 sol8 la8 sol8 la8
    | re4 re'8 re'8 mi'8 re'8 do'4 do8 mi8 re8 mi8
    | fa4 do8 fa8 mi8 fa8 sol8 fa8 sol8 la8 sol8 la8

    \repeat volta 2 {
    | re4. re'8 mi'8 re'8 do'8-+ sib8 la8 sib8 do'8-+ sib8
    | la8 sol8 fa8 sol8 la8 sol8 fa8 mi8 re8 la4 la,8
    }

    | re4. re'4 la8 sib4 sol8 do'4 sol8
    | la4 fa8 sib4 fa8 sol4 mi8 la4 la,8
    | re4. re'8 la8 re'8 sib8 sol8 sib8 do'8 sol8 do'8
    | la8 fa8 la8 sib8 fa8 sib8 sol8 mi8 sol8 la8 sol8 la8
    | re4. re'8( dod'8 re'8) re'8( dod'8 re'8) mi'8( re'8 mi'8)
    | fa'8 mi'8 fa'8 re'8 mi'8 fa'8 mi'8 re'8 mi'8 la8 sib8 dod'8
    | re'4 re8 re'8( dod'8 re'8) re'8( dod'8 re'8) mi'8( re'8 mi'8)
    | fa'8( mi'8 fa'8) re'8( mi'8 fa'8) mi'8( re'8 mi'8) la8 si8 dod'8
    | re'4 fa'8 fa'8 mi'8 fa'8 sol'8 fa'8 sol'8 mi'8 fa'8 sol'8
    | fa'8 mi'8 fa'8 la'8( sol'8 fa'8) fa'8( mi'8 re'8) dod'8. si16 dod'8
    | re'8( dod'8 re'8) fa'8( mi'8 fa'8) sol'8( fa'8 sol'8) mi'8( fa'8 sol'8)
    | fa'8( mi'8 fa'8) la'8( sol'8 fa'8) fa'8( mi'8 re'8) dod'8. si16 dod'8
    | re'4 re8 re'4 re8 do'8 re'8 do'8 sib8 do'8 sib8
    | la4 la,8 la4 la,8 si4 re8 dod'4 mi8
    | re'4 re8 re'4 re8 do'8 re'8 do'8 sib8 do'8 sib8
    | la4 la,8 la4 la,8 si4 re8 dod'4 mi8
    | re'4 re8 re'8 dod'8 re'8 sol8 la8 sib8 dod'8 sib8 dod'8
    | fa8 sol8 la8 sib8 la8 sol8 fa4 re'8 mi4 dod'8
    | re'4 fa'8 la4 re'8 sib4 fa'8 mi'8 fa'8 mi'8
    | fa'4 do'8 la4 re'8 sol4 do'8 do'8 sib8 do'8
    | fa'4 fa8 mi4 mi'8 re'4 re8 do'8 re'8 sib8
    | la8( sol8 fa8) fa'8( mi'8 fa'8) fa'8( mi'8 re'8) la4 dod'8
    | re'4 re8 fa'8 mi'8 re'8 do'8 sib8 la8 sib8 do'8 sib8
    | la8 sol8 fa8 sol8 la8 sol8 fa8 mi8 re8 la,4 dod8
    | re4. r4. r4. r4.

    \bar "|."
  }
}
