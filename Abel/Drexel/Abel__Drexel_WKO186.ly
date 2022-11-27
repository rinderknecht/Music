#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Manuscrit Drexel 5871 (WKO 186)"
  composer = "Carl Fredrich Abel (1723-1787)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #2
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
    \override Beam.auto-knee-gap = #2
    %    \set fingeringOrientations = #'(bottom)

    \tempo "Allegro"
    \time 4/4
    \key re \major
    \clef "tenor"


    \repeat volta 2 {
    | \partial 4 la4
    | \set Score.currentBarNumber = #1
      re16 fad16 la16 re'16 fad'16 la'16-4 re'16 fad'16
      mi'16\open sol'16-2 dod'16 mi'16 sol16 dod'16 mi16 sol16
    | fad16 la16 re'16 fad'16 la'16 fad'16 re'16 fad'16
      mi'16 sol'16 dod'16 mi'16 sol16 dod'16 mi16 sol16
    | re16 la16 re'16 la16 fad16 la16 re16 fad16
      \clef "bass"
      sol,16 si16 sol16 si16 mi16 sol16 dod16 mi16
    | la,16 dod'16 la16 dod'16 fad16 la16  re16 fad16
      si,16 re16 si16 re'16 sol16 si16 mi16 sol16
    | dod16 mi'16 dod'16 mi'16 la16 dod'16 sol16 dod'16
      fad16 re'16 fad'16-1 re'16 si16 re'16 la16 re'16
    | sold16^\markup{\bold\teeny x4} re'16 fad16 re'16
      mi16 re'16 sold16^\markup{\bold\teeny x4} re'16
      dod'16 la16 dod16 la16 re16 si16 mi16 re'16
    | dod'16 la16 dod16\p la16 re16 si16 mi16 re'16
      dod'16 la16 dod16\mf la16 re16 si16 mi16 re'16
    | dod'16 la16 dod16 mi'16 re16 fad'16 dod16
      mi'16 fad16 re'16 mi16 dod'16 re16 si16 dod16 la16
    | re16( fad16 si16 re'16)
      \appoggiatura {\hide Stem \parenthesize dod'8 \undo \hide Stem} si4-+

      la16 la16 dod16 mi'16 re16 fad'16 dod16 mi'16
    | fad16 re'16 mi16 dod'16 re16 fad'16 dod16 mi'16
      fad16 re'16 mi16 dod'16 re16 si16 dod16 la16
    | re16 si16 dod16 la16 re16 si16 mi16 sold16^\markup{\bold\teeny x4}
      <<la,4 dod4 mi4 la4>>
    }

    | \partial 4 mi4

    \repeat volta 2 {
    | la,16 dod16 mi16 la16 dod'16 mi'16 la16 dod'16
      si16 re'16 sold!16^\markup{\bold\teeny x4} si16
      mi16 sold16^\markup{\bold\teeny x4} si16 re'16
    | la,16 dod16 mi16 la16 dod'16 mi'16 si16 re'16
      la16 dod'16 sol16 si16 fad16 la16 mi16 sol16
    | \clef "tenor"
      re16 fad16 la16 re'16 fad'16-1 la'16-4 re'16 fad'16
      mi'16 sol'16 dod'16 mi'16 la16 dod'16 sol16 dod'16
    | re16 fad16 la16 re'16 fad'16 la'16 re'16 fad'16
      la16 re'16 fad16 la16 re16 fad16 la16 do'16
    | sol16 si16 fad16 la16 sol16 si16 mi16 do'16
      fad16 la16 mi16 sol16 fad16 la16 red16^\markup{\bold\teeny x1} si16
    | mi16 sol16 fad16 la16 sol16 si16 mi16 do'16
      fad16 la16mi16 sol16 fad16 la16 red16^\markup{\bold\teeny x1} si16
    | mi16 sol'16 mi'16 sol'16 dod'!16 sol'16 si16 sol'16
      lad16^\markup{\bold\teeny x1} dod'16 mi'16 sol'16
      fad'16 mi'16 re'16 dod'16
    | si16 fa'16^\markup{\bold\teeny x1} re'16 fa'16^\markup{\bold\teeny x1}
      si16 fa'16 la16 fa'16^\markup{\bold\teeny x1}
      sold16^\markup{\bold\teeny x4} si16 re'16 fa'16 mi'16 re'16 do'16 si16
    | la16 mi'16 do'16 mi'16 la16 mi'16 sol16 mi'16
      fad16 la16 do'16 mi'16 re'16 do'16 si16 la16
    | si16 re'16 sol'16-2 fad'16 mi'16 fad'16 re'16 mi'16
      dod'!16 re'16 si16 dod'16 la16 si16 sol16 la16
    | fad16 la16 re'16 la16 fad16 la16 re16 fad16
      mi16 sol16 re16 fad16 mi16 sol16 dod16 la16
    | fad16 la16 re'16 la16 fad16 la16 re16 fad16
      mi16 sol16 re16 fad16 mi16 sol16 dod16 la16
    | fad16 la16 re'16 la16 fad16 la16 re16 fad16
      mi16 sol16 re16 fad16 mi16 sol16 dod16 la16
    | fad16 re'16 si16 sol'16 la16 fad'16 sol16 mi'16
      fad16 re'16 sol16 si16 fad16 la16 mi16 sol16
    | re16 fad16 si16 sol'16 la16 fad'16 sol16 mi'16
      fad16 re'16 sol16 si16 fad16 la16 mi16 sol16
    | re16 re'16 fad16 re'16 sol16 mi'16 la16 fad'16
      si16 re'16 sol'16\2 si'16-4 la'16 sol'16 fad'16\1 mi'16
    | re'4
      \appoggiatura {\hide Stem \parenthesize fad'8 \undo \hide Stem} mi'4-+
      re'16 re'16 si16 re'16 la16 re'16 sol16 re'16
    | fad16 re'16 sol16 si16 fad16 la16 mi16 sol16
      re16
      \clef "bass"
      re16 si,16 re16 la,16 re16 sol,16 re16
    | fad,16 re16 si,16 sol16 la,16 fad16 sol,16 mi16
      fad,16 la16 fad16 re16 sol,16 si16 sol16 mi16
    }
    \alternative {
      {la,4
       \appoggiatura {\hide Stem \parenthesize fad8 \undo \hide Stem} mi4-+
       re8[ la,8 re,8] mi8}
      {la,4
       \appoggiatura {\hide Stem \parenthesize fad8 \undo \hide Stem} mi4-+
       re8 la,8 re,8 r8}
    }

    \bar "|."
  }
}
