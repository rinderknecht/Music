#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Ciaccona en do majeur"
  composer = "Giulio Ruvo (XVIII)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
  \with {instrumentName = #"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \time 3/4
    \clef "bass"
    \key do \major

    \repeat volta 2 {
        do'4 do'4 do'4
      | sol4 sol4 la4
      | la4 mi4 fa4
      | sol4 sol,4 do4
    }

    | \clef "tenor"
      r4 mi'8 re'8 mi'8 fa'8^\markup{\bold\teeny x1}
    | sol'4 re'4 mi'4
    | fa'4 do'8 si8 do'8 re'8
    | mi'4 re'4 sol4
    | do'4 mi'8 re'8 mi'8 fa'8
    | sol'4 re'4 mi'4
    | fa'4 do'8 si8 do'8 re'8
    | mi'4 re'4 sol4

    \repeat volta 2 {
      | do'4 sol'8 fa'8 mi'8 re'8
      | do'4 mi'4 sol4
      | la4 fa'8 sol'8 fa'8 mi'8
      | re'8 do'8 si4. do'8
    }

    | do'4 mib'4^\markup{\bold\teeny x4}_\markup{\small\italic "dolce"} mib'4
    | mib'4 re'4 re'4
    | re'4 dod'4 re'4
    | sib4^\markup{\bold\teeny x1} la4 dod'4
    | re'4 fa'4\3 fa'4
    | fa'4( mib'4-1) mib'4
    | sol'4-4 dod'4\3 re'4
    | mi'4 la4 dod'4
    | re'4 re'4 mi'4
    | fa'4^\markup{\bold\teeny x1} sol'8
      fa'8^\markup{\bold\teeny x1} mi'8 re'8
    | mi'4 si4 do'4
    | mi4 re4\open si4
    | do'4 mi'4 fa'4
    | sol'4 re'4 mi'4
    | fa'8^\markup{\bold\teeny x1} sol'8
      fa'8^\markup{\bold\teeny x1} mi'8 re'8 do'8
    | si8 la8 sol4 si4
    | \clef "bass"
      do4 do'4 si4
    | do'4 do4 si,4
    | la,4 la4 mi4
    | fa4 sol4 sol,4

    \repeat volta 2 {
      | do4 do'8( si8 do'4)
      | do4 sib8(^\markup{\bold\teeny x1} la8 sib4)
      | la4 la8 si8 do'4
      | mi4 re4 si4
    }

    | do'4 si8 la8 sol8 fa8
    | mi4 sol8 fa8 mi8 re8
    | do4 la8 si8 do'4
    | sol,4 do'4 si4
    | <<do,2. sol,2. mi2. do'2.>>

    \bar "|."
  }
}
