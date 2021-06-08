#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Romanella en la mineur"
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
    \repeat volta 2 {
      \time 12/8
      \clef "tenor"
      \key la \minor

      \repeat volta 2 {
      | la 4 fa'8 mi'4-+ re'8 do'8 si8 la8 mi4 sold8
      }

      \repeat volta 2 {
      | la8 si8 do'8 re'8 mi'8 fa'8 sold8 mi8 la8 do'4 si8
      }

      \repeat volta 2 {
      | la4 do'8 do'4 la8 sib8 do'8 re'8 do'4 sib8
      }

      \repeat volta 2 {
      | la8 mi'16( re'16 mi'8) mi8 mi'16( re'16 mi'8)
        fa8 re'16( do'16 re'8) sold8. la16 si8
      }

      \repeat volta 2 {
      | la8 mi'16( re'16 mi'16 fa'16) mi'8 mi8 sol8
        fa8 re'16( do'16 re'16 mi'16) re'8 do'8 si8
      }

      \repeat volta 2 {
      | la4 mi'8 mi'4 la8 sib8. do'16 sib8 la4-+ sold8
      }

      \repeat volta 2 {
      | la4 mi'8 fa'8. sol'16 fa'8 fa'8. mi'16 re'8 do'4-+ si8
      }

      | la4. r4. mi'4._\markup{\small\italic "canzone"} do'4 si8
      | la4.( la4) si8 do'8 re'8 mi'8 re'4-+ do'8
      | si4( la8) sol4 la8 si8 do'8 re'8 do'4 si8
      | do'8 re'8 do'8 si4-+ la8 sold4 fad?8 mi4 sold8
      | sold8. la16 sold8 la4 si8 do'4 do8 mi'8 re'8 mi'8
      | fa'8 sol'8 fa'8 mi'4 re'8 mi'8 do'16( si16 do'8) sol8 do'16( si16 do'8)
      | \time 6/8
        la8 do'16(si16 do'8) sol8. do'16 si8
      | \time 12/8
        do'4. r4 do'8 do'8 re'8 mi'8 re'4 do'8
      | si4 la8 sol4. re'8(mi'8) fa'8 fa'8. mi'16 fa'8
      | sold4. mi'4. do'8. si16 la8 mi4 sold8
      | la4. r4 la8 sib8. do'16 sib8 sib4 do'8
      | re'4. sib4 la8 sold8. mi16 la8 la8. si16 sold8
      | \time 3/8
        la4.
    }
  }
}
