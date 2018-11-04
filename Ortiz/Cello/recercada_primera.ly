% Recercada primera (Ortiz)

#(set-global-staff-size 24)

\version "2.18.2"
\header {
  title = "Recercada primera"
  composer = "Diego Ortiz"
}

\score {
  <<
    \new Staff {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \time 8/4
      \key re \minor

      \clef tenor
      la2 fa2. sol4 la4 sib4 | do'2. re'4 mi'2 fad'2 | sol'2 re'2 sib2. do'4
      | re'4 mi'4 fa'1 re'2 | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
      | sib2 re'2 sib2. do'4 | re'4 mi'4 fa'1 re'2
      | mi'2. fa'4 sol'2 mi'2
      \clef alto
      \key re \minor
      | fa'2 la2 fa2. sol4
      | la4 sib4 do'1 re'2 | mi'2. fa'4 sol'2 mi'2 | fa'2 la2 fa2. sol4
      | la4 sib4 do'1 la2 | sib2. do'4 re'2 sib2 | do'2. sib8 la8 sol4 fa4 sol2

      | fa2 la2 fa4 sol4 la4 sib4 | do'4 re'4
      \clef tenor
      \key re \minor
      mi'4 fa'4 sol'2 mi'2

      | re'2 re'2 sib4 do'4 re'4 mi'4
      | fa'2. mi'8 re'8 do'4 sib4 do'2~| do'2 sib4 la4 sib4 do'4 re'4 sib4
      | do'2 sol'2. fa'4 mi'2 | re'2 fa'2. mi'4 re'4 do'4
      | sib4 la4 sol2 r2 sol'2~|sol'2 fa'4 mi'4 re'4 mi'4 fa'4 mi'4

      | re'4 do'4 sib4 la4 sol4 fa4 mi4 re4
      | do2 do'2. sib4 la2 | sol2 sol'2. fa'4 mi'2 | re'2. do'4 sib2 la4 sol4
      | la2 re4 mi4 fa4 sol4 la4 sib4 | dod'2 re'2. dod'4 dod'2

      | re'2 la2. sol4 la4 sib4 | do'2  sol2. fa4 sol4 la4
      | sib2. do'4 re'4 mi'4 fa'4 re'4

      | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
      | sib4 do'4 sib4 la4 sol4 fa4 sol2~| sol2 fad4 mi4 fad4 sol2 fad4
      | sol1\fermata
      \bar "|."
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 8/4
      \clef bass
      \key re \minor
      la2 fa2. sol4 la4 sib4 | do'2. re'4 mi'2 fad'2 | sol'2 re'2 sib2. do'4
      | re'4 mi'4 fa'1 re'2 | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
      | sib2 re'2 sib2. do'4 | re'4 mi'4 fa'1 re'2
      | fa'2. la4 sol'2 mi'2
      | fa'2 la2 fa2. sol4
      | la4 sib4 do'1 re'2 | mi'2. fa'4 sol'2 mi'2 | fa'2 la2 fa2. sol4
      | la4 sib4 do'1 la2 | sib2. do'4 re'2 sib2 | do'2. sib8 la8 sol4 fa4 sol2

      | fa2 la2 fa4 sol4 la4 sib4 | do'4 re'4

      mi'4 fa'4 sol'2 mi'2

      | re'2 re'2 sib4 do'4 re'4 mi'4
      | fa'2. mi'8 re'8 do'4 sib4 do'2~| do'2 sib4 la4 sib4 do'4 re'4 sib4
      | do'2 sol'2. fa'4 mi'2 | re'2 fa'2. mi'4 re'4 do'4

      | sib4 la4 sol2 r2 sol'2~|sol'2 fa'4 mi'4 re'4 mi'4 fa'4 mi'4

      | re'4 do'4 sib4 la4 sol4 fa4 mi4 re4
      | do2 do'2. sib4 la2 | sol2 sol'2. fa'4 mi'2 | re'2. do'4 sib2 la4 sol4
      | la2 re4 mi4 fa4 sol4 la4 sib4 | dod'2 re'2. dod'4 dod'2

      | re'2 la2. sol4 la4 sib4 | do'2  sol2. fa4 sol4 la4
      | sib2. do'4 re'4 mi'4 fa'4 re'4

      | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
      | sib4 do'4 sib4 la4 sol4 fa4 sol2~| sol2 fad4 mi4 fad4 sol2 fad4
      | sol1\fermata
      \bar "|."
    }

    \new Staff {
      \transpose la mi {
        \clef bass
        \key re \minor
        la2 fa2. sol4 la4 sib4 | do'2. re'4 mi'2 fad'2 | sol'2 re'2 sib2. do'4
        | re'4 mi'4 fa'1 re'2 | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
        | sib2 re'2 sib2. do'4 | re'4 mi'4 fa'1 re'2
        | mi'2. fa'4 sol'2 mi'2
        | fa'2 la2 fa2. sol4
        | la4 sib4 do'1 re'2 | mi'2. fa'4 sol'2 mi'2 | fa'2 la2 fa2. sol4
        | la4 sib4 do'1 la2 | sib2. do'4 re'2 sib2 | do'2. sib8 la8 sol4 fa4 sol2

        | fa2 la2 fa4 sol4 la4 sib4 | do'4 re'4

        mi'4 fa'4 sol'2 mi'2

        | re'2 re'2 sib4 do'4 re'4 mi'4
        | fa'2. mi'8 re'8 do'4 sib4 do'2~| do'2 sib4 la4 sib4 do'4 re'4 sib4
        | do'2 sol'2. fa'4 mi'2 | re'2 fa'2. mi'4 re'4 do'4

        | sib4 la4 sol2 r2 sol'2~|sol'2 fa'4 mi'4 re'4 mi'4 fa'4 mi'4

        | re'4 do'4 sib4 la4 sol4 fa4 mi4 re4
        | do2 do'2. sib4 la2 | sol2 sol'2. fa'4 mi'2 | re'2. do'4 sib2 la4 sol4
        | la2 re4 mi4 fa4 sol4 la4 sib4 | dod'2 re'2. dod'4 dod'2

        | re'2 la2. sol4 la4 sib4 | do'2  sol2. fa4 sol4 la4
        | sib2. do'4 re'4 mi'4 fa'4 re'4

        | mi'4 re'4 do'4 sib4 la4 sib4 do'4 la4
        | sib4 do'4 sib4 la4 sol4 fa4 sol2~| sol2 fad4 mi4 fad4 sol2 fad4
        | sol1\fermata
        \bar "|."
      }
    }
  >>
}
