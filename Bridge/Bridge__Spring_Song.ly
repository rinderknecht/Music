#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Spring Song"
  composer = "Frank Bridge"
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
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allegretto con moto"
    \time 2/4
    \key sol \major
    \clef "bass"

    \set fingeringOrientations = #'(left)
    \compressFullBarRests
    R1*2
    \mark \default

    | si4.\p( re'8_\markup{\small\italic "espressivo"})
    | mi'8\1( sol'8 fad'8 mi'8\3)
    | re'4.-1( si8^\markup{\bold\teeny x4})
    | la8^\markup{\bold\teeny x2}( sol8-1 mi8\1 fad8)
    | sol4.\2\<( la8)
    | fad4.\3( mi8)\!
    | do'4.\>( re'8)
    | si4.( la8)\!
    | do'4.( mi'8\1)
    | fa'8(<la'-3>8\flageolet sol'8 fa'8)
    | mi'4.( <do'-4>8)
    | si8( la8 fad8\1 sold8)
    | la4.\open\<( si8\1)
    | re'4.(do'8)\!
    | mi'4.\4\>( mi8\1)
    | sol4.( fad8)\!

    \bar "||"
    \mark \default

    | sol4\p re8\<( sol8
    | si8 re'8 fad'8\3 sol'8)\!
    | fad'4.\mf\>( <re'\finger\markup{\circle 4}>8)
    | si4.( la8)\!
    | sol4\p\> sol,8( do8
    | mi8 sol8 do'8 <mi'\finger\markup{\circle 1}>8)\!
    | si4.-3\pp( sol8\4)
    | mi4.( re8)
    | sol4 <si\finger\markup{\circle 3}>4\mf->\<
    \clef "tenor"
    | re'4-2\flageolet <sol'\finger\markup{\circle 1}>4->
    | <si'-3>2\f\!
    | <la'-2>8\flageolet(<sol'-4>8 fad'8 mi'8)
    | <la'-3>4.\flageolet(sol'8)
    | fad'8( mi'8 re'8\4 dod'8)
    | si8\<(<la'-3>8\flageolet <sol'\finger\markup{\circle 4}>8
      fad'8)
    | mi'8\>( re'8\4 dod'8 re'8)\!

    \bar "||"
    \mark \default

    si4
    \clef "bass"
    fad4->\>
    | si4 re'4
    | <fad'\finger\markup{\circle 3}>2\p\!
    | mi'8( re'8\4 dod'8 si8)
    | <mi'\finger\markup{\circle 4}>4.( re'8)
    | dod'8( si8\4 la8 sold8-1)
    | fad8\1\<( mi'8 re'8 dod'8)\!
    | si8\4\>( la8 fad8\1 sold8)\!
    | la4-4\< dod'4->-1
    | mi'4-4-> <la'-3>4\flageolet
    | la'2\!\f
    | sol'8\4( fad'8 mi'8 re'8\2)
    | do'4._\markup{\bold\teeny x1}( mi'8)
    | re'8\4( do'8 si8 la8)
    | <la'-3>2\flageolet\pp
    | sol'8\4( fad'8 mi'8 re'8\2)
    | do'4._\markup{\bold\teeny x1}( mi'8)
    | re'8\4( do'8 si8 la8)
    | do'4.\1\<( mi'8^\markup{\bold\teeny x4})
    | la4.\open( do'8\2)\!
    | mi4.\>^\markup{\small\italic "poco rit."}( sol8)
    | fad4.( re8)\!

    \bar "||"
    \mark \default

    | si4.\p(^\markup{\small\italic "a tempo"} re'8)
    | mi'8\1( sol'8 fad'8 mi'8\3)
    | re'4.-1( si8^\markup{\bold\teeny x4})
    | la8^\markup{\bold\teeny x2}( sol8 mi8\1 fad8)
    | sol4.\2\<( la8)
    | fad4.\3( mi8)\!
    | do'4.\>( re'8)
    | si4.( la8)\!
    | do'4.( mi'8\1)
    | fa'8( <la'-3>8\flageolet sol'8 fa'8)
    | mi'4.( do'8-4)
    | si8( la8 fad8\1 sold8)
    | la4.\open\<( si8\1)
    | re'4.( do'8)\!
    | <mi'\finger\markup{\circle 4}>4.\>( <mi\finger\markup{\circle 1}>8)
    | sol4.( fad8)\!
    | sol4\p re8\<( sol8
    | si8 re'8 <fad'\finger\markup{\circle 3}>8 sol'8)\!
    | fad'4.\mf\>( re'8\4)
    | si4.( la8)\!
    | sol4\p\> sol,8( do8
    | mi8 sol8 do'8 mi'8\1)\!
    | si4.-3\pp( sol8\4)
    | mi4.( re8)

    \bar "||"
    \mark \default

    | \clef "tenor"
      sol2(
    | sol2)\<
    | si2\3(
    | re'2\2)\!
    | sol'2\1\>(
    | sol'2)\!
    | si'4.^\markup{\teeny\bold x4}\p( sol'8-1)
    | mi'4.\3( re'8-1)
    | mi4.\1\upbow( re8)
    | <mi'\finger\markup{\circle 3}>4.\fermata\downbow_\markup{\teeny I}\>(
      re'8)\!
    | re'2\upbow(
    | re'2)(
    | re'2)(
    | re'2)(
    | re'4) re'4\downbow(
    | sol'2\4\pp)(
    | sol'2)\fermata
    \bar "|."
  }
}
