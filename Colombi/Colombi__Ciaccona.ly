#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Partite sopra il basso di Ciaccona"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #3
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 3/4
      \key sol \major
      \clef "bass"

      \repeat volta 2 {
      | sol4 sol4 sol4
      | \appoggiatura mi8 re4. fad8 mi4
      | si4 si,4 do4
      | \appoggiatura mi8 re4 re,4 sol,4
      }

      \repeat volta 2 {
      | sol8 la8 si8 do'8 re'4
      | re4. fad8 mi8 fad8
      | sol8 la8 si8 si,8 do8 la,8
      | re8 do8 re8 re,8 sol,4
      }

      | sol8. la16 si8. do'16 re'8. mi'16
      | re'8. do'16 si8. re'16 do'8. re'16
      | do'8. si16 la8. do'16 si8 la16 si16
      | do'8 si16 do'16 re'8 re8 sol8. sol16
      | sol,8. la,16 si,8. do16 re8. mi16
      | re8. do16 si,8. re16 do8. re16
      | do8. si,16 la,8. do16 si,8 la,16 si,16
      | do8 si,16 do16 re8 re,8 sol,8 sol8
      | sol8 fad16 mi16 re8 sol8 si,8 re'8
      | re'8 do'16 si16 <<la8 fad8>> si8 <<do'8 mi8>> do'8
      | do'8 si16 la16 sol8 la8
        <<{si8 do'16 si16}\\{sol8 r8}>>
      | <<{la8 si8 do'8 re'16 do'16}\\{fad8 r8 mi8 r8}>>
        <<si8 sol8>> re'16 do'16
      | si8 sol8 re8 re16 do16 si,8 sol8
      | re8 mi8 fad8 sol16 fad16 mi16 fad16 sol16 la16
      | si8 sol8 la8 si8 do'8 si16 do'16
      | re'8 re8 mi8 fad8 sol8. la16
      | si8. do'16 <<{re'8. do'16}\\{fad4}>>
        <<{si8. sol16}\\{sol8 r8}>>
      | la8. si16 <<{do'8. si16}\\{mi8 r8}>>
        <<{la8. la16}\\{fad8 r8}>>
      | si8. do'16 <<{re'8. re'16}\\{re8 r8}>>
        <<{do'4}\\{mi8 fad8}>>
      | <<{si4 la4 si4}\\{sol4 sol8. fad16 sol16 re16 mi16 fad16}>>
      | sol16 si,16 do16 re16 sol,16 re16 mi16 fad16
        sol16 la16 si16 do'16
      | re'8 re'8 la8 si8 do'8 si16 la16
      | sol16 fad16 sol16 la16 si8 sol8
        <<{do'8 si16 do'16}\\{mi8 r8}>>
      | <<{re'8 do'8 re'8. do'16 si4}\\{re8 mi8 fad8 re8 sol4}>>
      | <<{si8 si8 si8 si8 la8 la8}\\{sol8 sol8 sol8 sol8 sol8 sol8}>>
      | <<{la8 la8 la8 la8 la8 la8}\\{fad8 fad8 fad8 fad8 mi8 mi8}>>
      | <<{re8 re8 re8 re8 mi8 mi8}\\{do8 do8 si,8 si,8 si,8 si,8}>>
      | <<{re8[ re8 re8 re8]}\\{do8[ do8 do8 do8]}>>
        sol,16 sol16 re16 si,16
      | sol,16 si,16 re16 si,16 sol16 re16 sol16 la16 si16 sol16 si16 do'16
      | re'16 la16 fad16 la16 re16 si16 do'16 re'16 mi16 fad16 sol16 la16
      | si16 si,16 re16 si,16 sol,16 sol16 la16 si16 do'16 re'16 do'16 si16
      | la16 si16 do'16 la16 re'16 re16 mi16 fad16 sol16 re16 si,16 re16
      | sol,16 sol16 si16 sol16 re'16 si16 re'16 si16 sol16 si16 sol16 si16
      | re16 re'16 la16 fad16 re16 la16 fad16 re16 mi16 sol16 si16 do'16
      | si16 do'16 si16 la16 sol16 fad16 mi16 re16 do16 re16 mi16 do16
      | re16 re'16 do'16 re'16 re16 do16 re16 re,16 sol,8. sol16
      | sol8. la16 si8. do'16 re'8. re'16
      | re'8. mi'16 fad'8 mi'16 re'16 sol'8. re16
      | mi8. fad16 sol8. la16
        <<{si8 do'16 si16}\\{sol8 r8}>>
      | <<{la8 re'8 la8 la8 si4}\\{fad8 r8 fad8 r8 sol4}>>
      | <<{si4 do'4 re'4}\\{sol4 mi4 re4}>>
      | <<{la4 si4 do'4}\\{fad4 re4 mi4}>>
      | <<{do'4 do'4 si4}\\{mi4 fad4 sol4}>>
      | <<{la2-+}\\{sol4. fad8}>> sol8 sol8
      | <<{si8 si8 do'8 do'8 re'8 re'8}\\{sol8 sol8 mi8 mi8 re8 re8}>>
      | <<{la8 la8 si8 si8 do'8 do'8}\\{fad8 fad8 re8 re8 mi8 mi8}>>
      | <<{do'8 do'8 do'8 do'8 si8 si8}\\{mi8 mi8 fad8 fad8 sol8 sol8}>>
      | <<{la8[ la8 la8 la8]}\\{sol8[ sol8 fad8 fad8]}>>
        <<si8 sol8>> re16 do16
      | si,8 do16 re16 sol,8 mi16 fad16 sol8 si16 do'16
      | re'8 do'16 re'16 re8 mi16 fad16 mi8 re16 do16
      | si,8 si16 do'16 re'8 la,16 si,16 do8 mi16 fad16
      | sol8 si,16 do16 re8 re,8 sol,4
      | re'4 mi'4 fad'4
      | <<{fad'2 mi'4}\\{la4 si4 do'4}>>
      | <<{mi'4 fad'4 sol'4}\\{\skip2 si4}>>
        <<{sol'4. fad'8 <<sol'4 re4 sol,4>>}\\{la2}>>
      | sol,4 sol,4 sol,4
      | re,4. fad,8 mi,4
      | si4 si,4 do4
      | re4 re,4 sol,4

      \bar "|."
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 3/4
      \key sol \major
      \clef "bass"

      \repeat volta 2 {
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      }

      \repeat volta 2 {
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      }

      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4
      | sol4 sol4 sol4
      | re2 mi4
      | si,2 do4
      | re2 sol,4

      \bar "|."
    }
  >>
}
