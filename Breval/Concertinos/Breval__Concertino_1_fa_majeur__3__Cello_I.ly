#(set-global-staff-size 21)

\version "2.24.0"

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
  page-count = #2
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
    \tempo "Allegretto" 4 = 88
    \time 2/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 8 do'16\upbow\mf( la16)

      \mark \default
      \bar "||"
      | fa8 fa8 re'8 re'8
      | do'4( la8) do'16( la16)
      | fa8 fa8 re'8 re'8
      | do'4( la8) do'16\<( sib16)
      | la8 <fa'\finger\markup{\circle 4}>16( mi'16) re'8
        <sol'\finger\markup{\circle 4}>16( fa'16)\!
      | fa'4\f( mi'8) re'16(\4 do'16)
      | sib16( do'16) la16( sib16) sol16(\> la16) fa16( sol16)
      | mi16( fa16) re16( mi16) do8\! do'16\p( la16)
      | fa8 fa8 re'8 re'8
      | do'4( la8) do'16( la16)
      | fa8 fa8 re'8 re'8
      | do'4( la8) do'16( sib16)
      | la8\< <fa'\finger\markup{\circle 4}>16( mi'16) re'8-1
        <sol'\finger\markup{\circle 4}>16( fa'16)\!
      | fa'4\f( mi'8) re'16\4( do'16)
      | si16( do'16) re'16\>( do'16) si16( la16 sol16 fa16)\!

      \mark \default
      \bar "||"
      | mi16\upbow\mf do'16( si16 do'16) la16 do'16 sol16 do'16
      | fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16
      | mi16\p do'16( si16 do'16) la16 do'16 sol16 do'16
      | fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16
      | mi16\<( do16) re16 mi16 fa16 sol16 la16 si16\!
      | do'16\f si16 do'16 si16 do'16 sol16 mi16 do16
      | si,8-> sol,8-> r8 mi16\mf\upbow( fa16)
      | sol8 la16( si16) do'8 <re'\finger\markup{\circle 2}>16( mi'16)
      | la4.\open si16\1( do'16)
      | <re'\finger\markup{\circle 1}>16( mi'16) fa'16
        re'16 si16\1( do'16) re'16 si16
      | sol16( fad16) sol16( fad16) sol8 mi16( fa16)
      | sol8 la16( si16) do'8 <re'\finger\markup{\circle 2}>16( mi'16)
      | la4. si16( do'16)
      | re'16\1\<( mi'16) fa'16 re'16 si16\1( do'16) re'16 si16\!

      \mark \default
      \bar "||"
      | do'16\f do16 re16 mi16 fa16 sol16 la16 si16
      | do'16 re'16 mi'16\1 fa'16 sol'16 sol'16 sol'16 sol'16
      | fa'16 mi'16 re'16\4 do'16 si16 la16 sol16 fa16
      | mi16 do16 re16 mi16 fa16 sol16 la16 si16
      | do'16 re'16 mi'16\1 fa'16 sol'16 sol'16 sol'16 sol'16
      | fa'16 mi'16 re'16\4 do'16 si16 la16 sol16 fa16
      | mi16 do16 re16 mi16 fa16 sol16 la16 si16
      | \clef "tenor"
        do'16\< re'16 mi'16\1 fa'16 sol'16-4 la'16\1 si'16 do''16\!
      | \clef "bass"
        sol,2\open
      | re'2\4
      | do'4
        \mark \default
        r8 do'8\f\downbow(
      | re'4.) do'8(
      | si4.) <red'\finger\markup{\circle 3}>8(
      | mi'4.) re'!8-2(
      | do'4.)^\markup{\bold\teeny x1} <mi'\finger\markup{\circle 3}>8(
      | fa'8) r8 re'8\>-1 r8
      | mi'8 r8 do'8\2 r8
      | re'8 r8 si!8 r8
      | do'8 r8 do'8 r8\!
      | do'4\pp r4
    }

    \mark \default
    \partial 8 sol16\mf( mi16)
    \set Score.currentBarNumber = #51
    | do8 do'8 si8 do'8
    | dod'4( re'8) re'16( si16)
    | sol8 re'8 do'!8 re'8\2
    | red'4( mi'8) mi'16\1( fa'16)
    | sol'8 do'16\1( re'16)^\markup{\bold\teeny x2} mi'8 sol16\1( la16)
    | sib!2
    | mi'4-3 re'4
    | dod'2\3(
    | dod'2)
    | re'16( la16) re'16( la16) fa16( la16) mi16( la16)
    | fa16( la16) re'16( la16) fa16( la16) mi16( la16)
    | fa16( re16) mi16 fa16 sol16 la16 si16 dod'16
    | re'16(dod'16) re'16 dod'16 re'16 dod'16 re'16 dod'16
    | re'16 do'!16 sib16 la16 sol16 fa16 mi16 re16
    | la,8 la8
      \mark \default
      \clef "tenor"
      r8 la'8->-3\flageolet\f\upbow
    | fa'4->\2 mi'4->
    | la4.->\open si!16\1( dod'16)
    | re'16( mi'16\1) fa'16 mi'16 sol'16( fa'16) mi'16 re'16\2
    | dod'16( re'16) mi'16( dod'16) la8 la'8->-3\flageolet\upbow
    | fa'4->\2 mi'4->
    | la4.->\open si16\1( dod'16)
    | re'8\< re'8 re'8 re'8\!
    | re'4( dod'8) re'16\1( mi'16)
    | fa'8\< fa'8 fa'8 fa'8\!
    | fa'4( mi'8)-3 mi'16\1( fa'16)
    | sol'8\< sol'8 sol'8 sol'8\!
    | sol'4 fa'4(
    | fa'4)\> mi'4(
    | mi'4) re'4\4(
    | re'4) do'4\((
    | do'4) re'4\)

    \mark \default
    \bar "||"
    | \clef "bass"
      si2\3\upbow\!\p
    | sib!4( do'4)
    | la8\upbow( fa8\2) fa8 fa8
    | sol16( fa16) mi16( fa16) sol16( la16) sib16( do'16)
    | re'8 re'8 re'8 re'8
    | re'16( do'16) sib16( do'16) sib16( la16) sol16( fa16)
    | mi16( do16) re16\<( mi16) fa16( sol16) la16(si16)\!
    | do'16( si16) do'16(si16) do'8 r8
    | <do'\finger\markup{\circle 4}>16\p\upbow( si16) do'16( si16) do'8 r8
    | do'16\pp^\markup{\small\italic "poco rall."}( si16)
      do'16( si16) do'8 \breathe
      do'16\2\mf^\markup{\small\italic "a tempo"}( la16)\open
    | fa8 fa8 re'8 re'8
    | do'4( la8) do'16( la16)
    | fa8 fa8 re'8 re'8
    | do'4( la8) do'16(\< sib16)
    | la8 <fa'\finger\markup{\circle 4}>16( mi'16) re'8-1
      <sol'\finger\markup{\circle 4}>16( fa'16)
    | fa'4\f( mi'8) re'16\4( do'16)
    | sib16\>( do'16) la16( sib16) sol16( la16) fa16( sol16)
    | mi16( fa16) re16( mi16) do8\! do'16\p( la16)
    | fa8 fa8 re'8 re'8
    | do'4( la8) do'16( la16)
    | fa8 fa8 re'8 re'8
    | do'4( la8) do'16\<( sib16)
    | la8 <fa'\finger\markup{\circle 4}>16( mi'16) re'8-1
      <sol'\finger\markup{\circle 4}>16( fa'16)\!

    \mark \default
    \bar "||"
    | fa'4\f( mi'8) re'16\4(do'16)
    | sib16( do'16) re'16 do'16 sib16(la16) sol16 fa16
    | mi16(fa16) sol16 fa16 mi16( re16) do16 sib,16
    | la,16 fa,16 sol,16 la,16 sib,16 do16 re16 mi16
    | fa16 sol16 la16 sib16 do'16 do'16 do'16 do'16
    | sib16 la16 sol16 fa16 mi16 re16 do16 sib,16
    | la,16 fa,16 sol,16 la,16 sib,16\< do16 re16 mi16
    | fa16 sol16 la16 sib16 do'16 re'16 mi'16\1 fa'16\!
    | do,2\ff
    | sol2\4
    \bar "||"
    | fa4 r8 la8\3\f\downbow(
    | sib4.) la8(
    | sol4.)-1 sold8-2(
    | la4.-3) sol!8\4\>(
    | fa4.) la8\3(
    | sib8) r8 sol8-1 r8
    | la8 r8 fa8\2 r8_\markup{\italic\small "touche"}
    | sol8 r8 mi8 r8
    | fa8^\markup{\small\italic "calando"} r8 fa8 r8
    | fa,2\pp\fermata
    \bar "|."
  }
}