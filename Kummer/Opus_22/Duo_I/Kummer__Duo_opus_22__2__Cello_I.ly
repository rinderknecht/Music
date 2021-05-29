#(set-global-staff-size 19)

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
  page-count = #1
  print-page-number = ##f
  ragged-bottom = ##f
  line-width = #184
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Andantino" 4 = 65
    \time 3/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default

    | fa2.\p
    | la2.\1
    | do'4\<( re'4-3\flageolet do'4)\!
    | do'8\upbow( sib8 la4) r4
    | re'2\4\downbow sol4
    | do'2 fa4
    | sib4\2 sib8\>( do'8) la8( sib8)\!
    | sol2\4 r4
    | fa2.\turn
    | la2.\1
    | do'4\<( re'4-3\flageolet do'4)\!
    | do'8( sib8 la4) r4
    | re'2\downbow sol4
    | do'2 fa4
    | sib4.\2\>( la8 sol8\1 sold8)\!
    | la2 r4
    | do'4\2\p( sib4^\markup{\bold\teeny x1}) la4
    | re'4.( do'8) sib4^\markup{\bold\teeny x1}
    | sib4.\1\<( si8 do'4)\!
    | do'4.\1\<( dod'8 re'4)\!
    | mib'4.\4\> re'8\4\!( sib!8^\markup{\bold\teeny x1} sol8)
    | reb'4.-3\> do'8\!( la8 fa8\1)
    | lab2\4\sf sol8\4\upbow( fa8)
    | mi4\downbow do'8\4\upbow( si8 sib8 sol8\4)
    | fa2.\p
    | la2.\1
    | do'4( re'4-3\flageolet do'4)
    | do'8( sib8 la4) r4
    | re'2\downbow\<( sol'4)\!
    | do'2\2\<( fa'4)\!
    | sib4\2_\markup{\teeny II}\downbow( la4) do'4\((
    | do'8) sib8\) sol'16\downbow( fa'16 mi'16 re'16\4 do'16
      sib16^\markup{\bold\teeny x1} la16 sol16)
    | fa2\upbow\turn( sol8 mi8)
    | fa4\downbow r8 la8\open\upbow( sol8 fa8)
    | mi8\downbow( re8) dod2^\markup{\bold\teeny x4}

    \bar "||"
    \mark \default

    | re8\downbow( la8)^\markup{\small\italic "pointe, legato"}
      sol8( la8) fa8( la8)
    | mi8\upbow( la8) re8( la8) sol8( la8)
    | fa8\downbow( re8) mi8( fa8 sol8 sold8\4)
    | la8\downbow( re'8\4 dod'8 la8) sol!8( mi8)
    | re8\downbow( la8) sol8( la8) fa8( la8)
    | mi8\upbow( la8) re8( la8) dod'8( la8)
    | do'!8\3( si!8 sib8 la8\open) lab8\4( fa8)
    | <<{la,!4 do4_( si,!8 sib,8)}\\{do,4 do,2}>>
    | la,8-.\p la,8(^\markup{\small\italic "milieu"} sol,8 fa,8 mi,8 re,8)
    | do,2.(
    | do,8) sib,!8( la,8 sol,8 fa,8 mib,8
    | re,8) do8( sib,8 la,8 sol,8 fad,8^\markup{\bold\teeny x4})
    | la,8( sol,8 do8 sib,8 la,8 sol,8)
    | fa,!8\<( mi,8 re,8 do,8)\! sib,!8( la,8)
    | re8( do8) fa8( mi8 re8 do8)
    | fa8( mi8 re8 do8 si,8 sib,!8
    | la,8) r8 <<{re4.\upbow( fa8)} \\ {la,2\f}>>
    | <<la,4 mi4>> r4 r4
    | re8\downbow\p( la8)_\markup{\small\italic "pointe, legato"}
      sol8( la8) fa8( la8)
    | mi8( la8) re8( la8) sol8( la8)
    | fa8( re8) mi8( fa8 sol8 sold8)
    | la8( re'8 dod'8 la8) sol!8( mi8)
    | re8( la8 re'8 do'!8) sib!8( sol8)
    | la,8( mi8 la8 sol8) fa8( re8)
    | sol,8( sib,8) la,2
    | re4 r4 r4
    | r8 sib8_\markup{\small\italic "talon"}\downbow(
     la8 sol8 fa8 mi8)
    | mi4 r4 r4

    \bar "||"
    \mark \default

    | fa2.\p
    | la2.\1
    | do'4\<(re'4-3\flageolet do'4)\!
    | do'8\upbow( sib8 la4) r4
    | re'2\downbow sol4
    | do'2 fa4
    | sib4\2\> sib8( do'8) la8( sib8)\!
    | sol2 r4
    | do'4\2( sib4) la4
    | re'4.( do'8) sib4
    | sib4.\1\<( si8 do'4)\!
    | do'4.\1\<( dod'8 re'4)\!
    | mib'4.-4\> re'8\4\!( sib8_\markup{\bold\teeny x1} sol8)
    | reb'4.-3\> do'8\!( la8 fa8\1)
    | lab2-4\sf sol8\4\upbow( fa8)
    | mi4\downbow do'8\4\upbow( si!8 sib8 sol8\4)
    | fa2.\p\turn
    | la2.\1
    | do'4( re'4-3\flageolet do'4)
    | do'8\upbow( sib8 la4) r4
    | re'2( sol'4)
    | do'2\2( fa'4)
    | sib4\2_\markup{\teeny II}\downbow( la4) do'4\((
    | do'8) sib8\)
      <sol'\finger\markup{\circle 4}>16(fa'16 mi'16 re'16\4 do'16
      sib16^\markup{\bold\teeny x1} la16 sol16)
    | fa2\turn( sol8 mi8)
    | fa8-.\downbow do8\upbow( sib,8 la,8 sol,8 fa,8)
    | <mi,\finger\markup{\circle 2}>2.(
    | mib,8) fad,8_( sol,8 la,8\1 sib,8 do8
    | si,!8)\< fa'!8( mi'8 re'8 do'8 si8)\!
    | do'4 fa'4.\>( do'8)\!
    | <<{do'2_( re'8 do'8)}\\{mi2.\pp}>>
    | fa2\turn( sol8 mi8)
    | fa2\turn( sol8 mi8)
    | fa4-. fa4--( fa4--)
    | fa2 r4

    \bar "|."
  }
}
