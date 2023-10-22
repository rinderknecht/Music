#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate opus 2, Suite 3, Tambourin"
  composer = "Charles Dollé"
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
    \time 4/8
    \clef "tenor"
    \key la \major
    \tempo "Tambourin"

    \repeat volta 2 {
      | la8-! la8-! la8-! la8-!
      | dod'16( si16 dod'16 re'16 dod'8) dod'8
      | <<{mi'8 mi'8 mi'8 mi'8}\\{mi8 mi8 mi 8 mi8}>>
      | <<{dod'8 mi8 dod8 la,8}\\{la4}>>
      | la8 la8 la8 la8
      | dod'16( si16 dod'16 re'16 dod'8) dod'8
      | <<{mi'8 mi'8 mi'8 mi'8}\\{mi8 mi8 mi 8 mi8}>>
      | <<{dod'4-+}\\{la4}>>
        \clef "bass"
        la,,4^\markup{\musicglyph "scripts.segno"}
    }

    \repeat volta 2 {
      | \clef "tenor"
        mi'8 mi'8 mi'8 mi'8
      | la'16( sold'16 la'16 si'16 la'8) la'8
      | <<{si'8 si'8 si'8 si'8}\\{mi'8 mi'8 mi'8 mi'8}>>
      | <<{dod''16_( si'16 dod''16 re''16 dod''8_.) dod''8}\\
          {la'4 s8 la'8}>>
      | <<{la'8 la'8 la'8 la'8}\\{la8 la8 la8 la8}>>
      | <<{fad'16[_( mi'16 fad'16 solb'16 fad'8_.])}\\{re'4}>>
        si16-.( fad'16)
      | mi'16( dod'16) re'16( si16) dod'16( la16) si16( sold16)
      | \clef "bass"
        la4_( la,4-.)
    }

    \time 4/8
    \key la \minor

    \repeat volta 2 {
      \clef "tenor"
      | mi'8( do'8 si8-+) la8
      | fa'8( re'8 do'8-+) si8
      | mi'8 mi8 la8 si8
      | do'16( re'16 do'16 si16) la4
      | mi'8( do'8 si8-+) la8
      | fa'8( re'8 do'8-+) si8
      | mi'8 la8 mi8 sold8
      | \clef "bass"
        la4 la,,4
    }

    \repeat volta 2 {
      | \clef "tenor"
        do'16[( si16 do'16 re'16 do'8)] mi'8
      | re'8 la8 fa8 re8
      | re'16[( do'16 re'16 mi'16 re'8-+)] fa'8
      | mi'8 do'8 la8 mi8
      | la'16[( sold'16 la'16 si'16 la'8)] la8
      | mi'16[( re'16 mi'16 fa'16 mi'8)] re'8
      | do'8 si8 la8 mi8
      | \clef "bass"
        la4_\markup{\italic\small "D.C. al segno"} la,4
    }
  }
}
