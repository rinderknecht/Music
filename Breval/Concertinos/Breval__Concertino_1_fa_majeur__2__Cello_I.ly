#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = ""
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \tempo "Adagio" 4 = 72
    \time 3/4
    \key sib \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default

    re'4\1\p( mib'4 fa'4)
    | sib2\2( si!4)
    | do'4-4( mib'4^\markup{\bold\teeny x1} sol'4)
    | sib4.-2( do'16 sib16 la4)
    | fa2\2 sib4^\markup{\bold\teeny x1}(
    | sib4) la8.\downbow(\< sib16) do'4(
    | do'4) sib8.\downbow( do'16) re'4\((
    | re'8) do'8\) si!8( do'8\1) mib'8-4( sol'8\4)\!
    | sib2\>( do'4)\!
    | sib2\upbow r4
    | re'4.\1\f( mib'16-2 fa'16) mib'8( re'8)
    | re'8\4( do'8) do'2
    | sol'4\4 mi'!4( sib4-2)\>
    | sib8( la8) la2\!
    | do'4\1\p( re'4-3 mib'4-4)
    | re'2.\upbow\<
    | mi'4\1 sol'2\!
    | fa'8( mi'!8) re'8\4( do'8) sib8( la8)
    | dod'16\upbow( re'16 sib16\> sol16) fa4( mi4)
    | sol2\upbow( fa4)\! \breathe

    \bar "||"
    \mark \default

    | do'2.\p
    | sib2.\upbow
    | la8\<(do'8) re'8(mi'8) fa'8 sol'8\!
    | fa'2\>( mi'4)\! \breathe
    | <do'\finger\markup{\circle 1}>8.\upbow\<( re'16) mib'4\! mib'4
    | re'4 la4( do'4\2)
    | do'8\>( sib8) sib2\! \breathe
    | re'2.\3\p
    | mib'2.\upbow
    | sol4( fad8) mib'8( re'8 do'8)-1
    | do'16\2( re'16 la16 sib16) sib2
    | re'4\f( sol'4\4) fa'4
    | fa'8( mi'8) mi'2
    | do'4-4( fa'4) mib'!4^\markup{\bold\teeny x1}
    | re'4\4\< do'8( re'8) mib'8\1( fa'8)\!^\markup{\bold\teeny x2}
    | fad'16\upbow( sol'16 mib'16 do'16)-4 sib4-2(\> la4)
    | sib2\!\upbow r4

    \bar "||"
    \mark \default

    | fa'2.\mf
    | sol'2.
    | sib4( la8) sol'8( fa'8 mib'8\2)
    | mib'8( re'8) re'2
    | mib'2.\p\downbow(
    | mib'8) re'8\4( do'8 sib8 la4)
    | re'2.\downbow(
    | re'8)\> do'8( sib8 la8 sol4)\!
    | la4\pp( do'4\1 mib'4)
    | sol2(-3 fad4) \breathe
    | la4.\1\downbow\p^\markup{\small\italic "a poco anima"} sib8( do'8 sib8)
    | la8(\< do'8\1_\markup{\teeny II} mib'8)\!^\markup{\bold\teeny x3}
      re'8\>(-2 do'8 sib8\2)\!
    | la4. sib8( do'8 sib8)
    | la8^\markup{\small\italic "poco rall."}\<(
      fad8\3) re8( mi8) fad8-- sol8--\!
    | la8--\> sib8-- do'4-- dod'4--\!

    \mark \default
    \bar "||"

    | <re'\finger\markup{\circle 1}>4\p(^\markup{\small\italic "a tempo"} mib'4 fa'4)
    | sib2\upbow( si4\3)
    | do'4-4( mib'4^\markup{\bold\teeny x1} sol'4)
    | sib4.-2\upbow( do'16 sib16 la4)
    | fa2\2 sib4^\markup{\bold\teeny x1}(
    | sib4) la8.\downbow(\< sib16) do'4(
    | do'4) sib8.\downbow( do'16) re'4\!(
    | re'4) fad8\>( sol8) do'8\4( sib8)
    | la4\!
      \clef "tenor"
      fa'4\p fa'4
    | fa'2.\<(
    | fa'4) sol'4\1 la'4^\markup{\bold\teeny x2}
    | sib'8\f\!(^\markup{\bold\teeny x3} la'8)
      sol'8( fa'8\4) mib'8-3 re'8-1
    | sol'2.\4
    | solb'2.
    | <fa'\finger\markup{\circle 4}>8\>(^\markup{\small\italic "poco rall."}
      mib'16 re'16) do'4.\4( sib8)
    | sib2.\fermata\!\p
    \bar "|."
  }
}