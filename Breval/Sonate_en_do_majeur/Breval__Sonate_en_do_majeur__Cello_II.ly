#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en do majeur (Cello II)"
  composer = "Jean-Baptiste Bréval"
  tagline  = ""
}

\language "italiano"

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key do \major
      \clef "bass"

      | do8\f do8 mi8 do8 sol8 sol,8 si,8 sol,8
      | do8 do8 sol,8 mi,8 do,4

      \repeat volta 2 {
        \mark \default
        | \partial 4 r4
        | r4 do4 fa4 re4
        | sol4 sol,4 sol4 mi4
        | fa4 re4 mi4 do4
        | si,4 sol,4 do4 re4
        | mi4\mf( fad4 sol4) r4
        | mi4\p( fad4 sol4) r4
        | mi4 do4 si,4 do4
        | r4 sol4( sol,8) si,8 re8 sol8

        \bar "||"
        \mark \default

        | sol,8\p sol8 sol8 sol8 sol,8 sol8 sol8 sol8
        | sol,8 sol8 sol8 sol8 sol,8 sol8 sol8 sol8
        | re8 re,8 re,8 re,8 do,8 do8 do8 do8
        | sol8 sol,8 si,8 re8 sol8 si8 re'8 si8
        | sol8 re8 sol8 re8 la8 re8 la8 re8
        | si8 re8 si8 re8 si8 re8 la8 sol8
        | fad8 re8 fad8 re8 sol8 re8 sol8 re8
        | la8 re8 la8 re8 la8 re8 fad8 re8
        | sol8 re8 la8 re8 si8 re8 fad8\p re8
        | sol8 re8 la8 re8 si8 re8 fad8 re8
        | sol8 re8 la8 re8 si8 sol8 do8 sol8
        | re8 re,8 sol,8 si,8 re8 fad8 la8 fad8

        \bar "||"
        \mark \default

        | re2 do2
        | si,2 sol,4 si,4
        | re2 do2
        | si,4 r4 r4 r4
        | \tuplet 3/2 {sol8 la8 sol8}
          \tuplet 3/2 {fad8 sol8 la8}
          \tuplet 3/2 {si8 la8( sol8}
          \tuplet 3/2 {fad8) sol8 la8}
        | sol4 r4 re4 r4
        | sol4\f r4 r4 re4
        | sol4\p r4 r4 re4

        \bar "||"
        \mark \default

        | sol4 r4 r4 r4
        | si,4\f si,4 si,4 si,4
        | do4 do4 re4 re,4
        | sol,4 r4 r4 r4
        | si,4\p si,4 si,4 si,4
        | do4 do4 re4 re4
        | sol8\f re8 sol8 re8 fad8 re8 fad8 re8
        | sol8 re8 sol8 re8 fad8 re8 fad8 re8
        | <<sol4 si4>> <<sol,4 sol4>> <<sol,4 sol4>> r4
      }

      \bar "||"
      \mark \default

      | r4 sol4\mf r4 sol,4
      | r4 sol4 si4 sol4
      | do4 do4 re4 re4
      | si8\> sol,8 si,8 re8 sol8 si8 re'8 si8\!
      | sol8\p sol8 sol8 sol8 sol8 sol8 sol8 sol8
      | fad8 fad8 fad8 fad8 fad8 fad8 fad8 fad8
      | fa!8 fa8 fa8 fa8 fa8 fa8 fa8 fa8
      | mi8 mi8 mi8 mi8 mi8 mi8 mi8 mi8
      | red8 red8 red8 red8 red8 red8 red8 red8
      | red8 red8 mi8 mi8 fad8 fad8 mi8 mi8
      | red8\< red8 red8 red8 red8 red8 red8 red8
      | mi8 mi8 mi8 mi8\! mi8 re8 do8 si,8
      | la,4\mf la4 sold4 mi4
      | la4 mi4 r8 do'8 si8 la8
      | sold4 mi4 la4 mi4
      | si4 mi8 la8 sold4 mi4\p

      \bar "||"
      \mark \default

      | la4 la,4 mi4 r4
      | la4 la,4 mi4 re4
      | do4 la8 si8 do'8 la8 re'8 do'8
      | si8 sol8 do'8 si8 la8 fa8 si8 la8
      | sold8 mi8 si8\< sold8 mi8 re8 do8 si,8
      | la,4 la2\! sol4
      | fa2-> fa2
      | mi2-> mi2
      | re2\> do2\!
      | si,1\mf
      | sol,1
      | do4 r4 r4 r4

      \bar "||"
      \mark \default

      | r4 do4\mf fa4 re4
      | sol4 sol,4 sol4 mi4
      | fa4 re4 mi4 do4
      | si,4\> si,4 do4 re4\!
      | mi4\mf( fad4 sol4) r4
      | mi4\p( fad4 sol4) r4
      | mi4 do4 si,4 do4
      | r4 sol4 sol,8 sol8 re8 si,8
      | sol,8 re8 si,8 re8 sol,8 re8 si,8 re8
      | sol,8 re8 si,8 re8 sol,8 re8 si,8 re8
      | sol,8\< re8 si,8 re8 sol,8 re8 si,8 re8\!
      | do8\f mi16\upbow( fa16 sol16 fa16 mi16 re16)
        do4\downbow r4
      | sol2\p fa2
      | mi8\f mi16\upbow( fa16 sol16 fa16 mi16 re16)
        do4\downbow r4
      | sol4\> sol,4 la,4 si,4\!
      | do8 sol,8 do8 sol,8 re8 sol,8 re8 sol,8
      | mi8 sol,8 mi8 sol,8 mi8 sol,8 re8 do8
      | si,8 sol,8 si,8 sol,8 do8 sol,8 do8 sol,8
      | re8 sol,8 re8 sol,8 re8 sol,8 si,8\f sol,8
      | do8 sol,8 re8 sol,8 mi8 sol,8 si,8\p sol,8
      | do8 sol,8 re8 sol,8 mi8 sol,8

      \bar "||"
      \mark \default

      | si,8 sol,8
      | do4 r4 r4 r4
      | la4\f\downbow sol4 la4 fa4
      | do4 r4 r4 r4
      | la4\p sol4 la4 fa4
      | do4 r4 r4 <<sol,4\f fa4>>
      | mi4 r4 r4 <<sol,4\p fa4>>
      | mi4 r4 r4 r4
      | mi4\mf mi4 mi4 mi4
      | fa4 fa4 sol4 sol,4
      | do4 r4 r4 r4
      | r4 do4\p\< fa4 re4\!
      | mi4\> mi4 fa4 fa4\!

      \bar "||"
      \mark \default

      | sol8 sol8 sol8 sol8 sol8 sol8 sol8 sol8
      | sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8
      | do8\f sol,8 do8 sol,8 si,8 sol,8 si,8 sol,8
      | do8\f sol,8 do8 sol,8 si,8 sol,8 si,8 sol,8
      | do4 <<do,4\ff do4\downbow>> <<do,2 do2\downbow>>

      \bar "|."
    }
}
