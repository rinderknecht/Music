#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Concertino 1 en fa majeur"
  composer = "Jean-Baptiste Bréval (1755-1825)"
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
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2

    \tempo "Allegro" 4 = 112
    \time 4/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 4 la'8.-3\flageolet\upbow\f( sol'16\4)

      \bar "||"
      \mark \default

      | fa'4 fa'4( fa'8) mi'16( fa'16 sol'16 fa'16 mi'16 re'16\4)
      | do'4 do'4( do'8) si!16( do'16 re'16 do'16 sib16 la16)
      | fad4( sol8 la8)
        \tuplet 3/2 {sib8( do'8 dod'8} \tuplet 3/2 {re'8 sib8 sol8)}
      | fa!4.( sol16 fa16 mi4) la'8.-3\flageolet( sol'16\4)
      | fa'4 fa'4( fa'8) mi'16( fa'16 sol'16 fa'16 mi'16 re'16\4)
      | do'4 do'4( do'8) si!16( do'16 re'16 do'16 sib16 la16)
      | \tuplet 3/2 {fad8( sol8 la8}
        \tuplet 3/2 {sib8 do'8 re'8)} fa!4( mi4)
      | sol2( fa4) \breathe
      | do4\mf\upbow

      \bar "||"
      \mark \default

      | la,8( do8 fa8 la8\1) do'4( fa'4)
      | la'4.-3\flageolet( sol'8\4) fa'8( mi'8 re'8\4 do'8)
      | sol,8( do8 mi8 sol8) do'4(mi'4\1)
      | sol'2 fa'8( mi'8 re'8\2 dod'8)
        \tuplet 3/2 {re'8( dod'8 mi'8} \tuplet 3/2 {re'8 dod'8 mi'8)}
        \tuplet 3/2 {re'8( dod'8 mi'8} \tuplet 3/2 {re'8 dod'8 mi'8)}
      | \tuplet 3/2 {re'8( la8 si!8\1} \tuplet 3/2 {dod'8 re'8 mi'8\1)}
        \tuplet 3/2 {fa'8( mi'8 sol'8} \tuplet 3/2 {fa'8 mi'8 re'8\4)}
      | do'!2( si!4) \breathe sol4\f
      | do'2 re'2
      | mi'2.\1 sol'4
      | fa'4\>( mi'4) re'4\4( do'4)\!
      | si!2.\mf( do'4)
      | si!2.\p( do'4)
      | si!2.\pp( do'4)\<
      | re'2.( mi'4\1)
      | fa'8( mi'8 re'8\4 do'8) si!8( la8 sol8 fa8)

      \bar "||"
      \mark \default

      | \tuplet 3/2 {mi8\f\downbow( sol8 si!8)}
        \tuplet 3/2 {do'8^\markup{\small\italic "legato"} sol8 mi8}
        \tuplet 3/2 {fa8( si8 do'8)} \tuplet 3/2 {re'8 si8 fa8}
      | \tuplet 3/2 {mi8\mf( sol8 si!8)} \tuplet 3/2 {do'8 sol8 mi8}
        \tuplet 3/2 {fa8( si8 do'8)} \tuplet 3/2 {re'8 si8 fa8}
      | \tuplet 3/2 {mi8 do8 re8\<} \tuplet 3/2 {mi8 fa8 sol8}
        \tuplet 3/2 {la8 mi8 fa8} \tuplet 3/2 {sol8 la8 si!8}
      | \tuplet 3/2 {do'8\1\f sol8^\markup{\bold\teeny x2}( do'8}
        \tuplet 3/2 {mi'8^\markup{\bold\teeny x4})
                     re'8^\markup{\bold\teeny x2} do'8}
        \tuplet 3/2 {re'8 sol8\1( re'8-1}
        \tuplet 3/2 {fa'8)-4 mi'8-3 re'8}
     | \tuplet 3/2 {do'8\4_\markup{\teeny II} mi'8( fa'8}
       \tuplet 3/2 {sol'8) mi'8 do'8} \tuplet 3/2 {sol,8\open si!8( fa'8}
       \tuplet 3/2 {sol'8) fa'8 si8}
     | \tuplet 3/2 {do'8\mf mi'8( fa'8} \tuplet 3/2 {sol'8) mi'8 do'8}
       \tuplet 3/2 {sol,8\open si!8( fa'8} \tuplet 3/2 {sol'8) fa'8 si8}
     | \tuplet 3/2 {do'8 mi'8( fa'8} \tuplet 3/2 {sol'8) mi'8( fa'8}
       \tuplet 3/2 {sol'8) mi'8( fa'8} \tuplet 3/2 {sol'8) mi'8( fa'8}
     | \tuplet 3/2 {sol'8) fa'8 mi'8} \tuplet 3/2 {re'8\4\< do'8 si!8}
       \tuplet 3/2 {la8 si8 do'8} \tuplet 3/2 {re'8\1 mi'8 fa'8\!}
     | sol,2\f\open \afterGrace <re'-1>2\trill(
       {<do'\finger\markup{\circle 1}>16 re'16)}
     | do'4 \breathe mi'2\4 re'8\4-- do'8--
     | si!4 fa'2\2 mi'8-- re'8\4--
     | do'4 do'4 re'8. re'16 si!8. si16
     | do'4 <<do,4\ff sol,4 mi4 do'4\downbow>>
       <<do,4 sol,4 mi4 do'4\downbow>>
    }

    \pageTurn

    \set Score.currentBarNumber = #37
    \partial 4 <sol'\finger\markup{\circle 4}>8.(\f\upbow fa'16)

    \bar "||"
    \mark \default

    | mi'4 mi'4( mi'8) fa'16( mi'16 sol'16 fa'16 mi'16 re'16\4)
    | do'4 do'4( do'8) si!16( do'16 re'16 do'16 si16 la16)
    | \tuplet 3/2 {sol8( la8 si!8} \tuplet 3/2 {do'8 si8 re'8)}
      \tuplet 3/2 {do'8( si8 re'8} \tuplet 3/2 {do'8 si8 la8)}
    | sol4.( fa8 mi4) \breathe sol4
    | do'4 do'4( do'8) si!16( do'16 re'16 do'16 si16 do'16)
    | do'8-- sib!8--\> sib2.
    | \tuplet 3/2 {la8\!\mf mi'8\4 dod'8-1} \tuplet 3/2 {la8 mi8\1 dod8}
      \tuplet 3/2 {la,8 dod8 mi8} \tuplet 3/2 {sol8 fa8 mi8}
    | \tuplet 3/2 {fa8\downbow re8( fa8} \tuplet 3/2 {la8) fa8( la8}
      \tuplet 3/2 {re'8) la8( re'8\1} \tuplet 3/2 {fa'8) mi'8 re'8}
    | \tuplet 3/2 {dod'8\1 mi'8 dod'8} \tuplet 3/2 {la8 mi8\1 dod8}
      \tuplet 3/2 {la,8 dod8 mi8} \tuplet 3/2 {sol8 fa8 mi8}
    | \tuplet 3/2 {fa8\downbow re8( fa8} \tuplet 3/2 {la8) fa8( la8}
      \tuplet 3/2 {re'8) la8( re'8\1} \tuplet 3/2 {fa'8) mi'8 re'8}
    | \tuplet 3/2 {dod'8\1( mi'8) la8} \tuplet 3/2 {dod'8\>( mi'8) la8}
      \tuplet 3/2 {dod'8( mi'8) la8} \tuplet 3/2 {dod'8( mi'8) la8\!}

    \bar "||"
    \mark \default

    | \tuplet 3/2 {re'8\4\p\downbow re8( mi8} \tuplet 3/2 {fa8) mi8 re8}
      \tuplet 3/2 {re'8 mi8( fa8} \tuplet 3/2 {sol8) fa8 mi8}
    | \tuplet 3/2 {fa8 re8\< mi8} \tuplet 3/2 {fa8 sol8 la8}
      \tuplet 3/2 {sib8 la8 sol8} \tuplet 3/2 {fa8 mi8 re8\!}
    | la,2\f mi2\>
    | \tuplet 3/2 {re'8-4\p re8( mi8} \tuplet 3/2 {fa8) mi8 re8}
      \tuplet 3/2 {re'8 mi8( fa8} \tuplet 3/2 {sol8) fa8 mi8}
    | \tuplet 3/2 {fa8 re8\< mi8} \tuplet 3/2 {fa8 sol8 la8}
      \tuplet 3/2 {sib8 la8 sol8} \tuplet 3/2 {fa8 mi8 re8\!}
    | la,2\f \afterGrace mi2\trill( {re16 mi16)}
    | re4\downbow re'2\f dod'4(
    | re'4) re'2\mf dod'4(
    | re'4) re'2-3\flageolet\p <do'!\finger\markup{\circle 4}>4\downbow\((
    | do'4) si!4\) sib2(
    | sib4) re'8.-3\flageolet( do'16\4) do'4( sib4)
    | \tuplet 3/2 {la8-1 fa8\2( mi8\<} \tuplet 3/2 {fa8) sol8 la8}
      \tuplet 3/2 {sib8 sol8( fad8} \tuplet 3/2 {sol8) la8 sib8}
    | \tuplet 3/2 {do'8 la8 sib8} \tuplet 3/2 {si!8 do'8 dod'8}
      \tuplet 3/2 {re'8 do'!8 sib!8}
    | \tuplet 3/2 {la8 sol8 fa8\!}
      \tuplet 3/2 {mi8\f do8_\markup{\small\italic "poco rall."} si,!8}
      \tuplet 3/2 {do8 sol,8 mi,8} do,4\fermata
      la'8.-3\flageolet_\markup{\small\italic "a tempo"}( sol'16\4)

    \bar "||"
    \mark \default

    \set Score.currentBarNumber = #62
    | fa'4 fa'4( fa'8) mi'16( fa'16 sol'16 fa'16 mi'16 re'16\4)
    | do'4 do'4( do'8) si!16( do'16 re'16 do'16 sib!16 la16)
    | fad4( sol8 la8) \tuplet 3/2 {sib8( do'8 dod'8}
      \tuplet 3/2 {re'8 sib8 sol8)}
    | fa!4.( sol16 fa16 mi4) la'8.(-3\flageolet sol'16\4)
    | fa'4 fa'4( fa'8) mi'16( fa'16 sol'16 fa'16 mi'16 re'16\4)
    | do'4 do'4( do'8) si16( do'16 re'16 do'16 sib16 la16)
    | \tuplet 3/2 {fad8( sol8 la8} \tuplet 3/2 {sib8 do'8 re'8)} fa!4( mi4)
    | sol2( fa4) \breathe do4\mf
    | la,8( do8 fa8 la8\1) do'4( fa'4)
    | la'4.-3\flageolet( sol'8\4) fa'8( mi'8 re'8\4 do'8)
    | sol,8( do8 mi8 sol8) do'4\4( mi'4)
    | sol'4.( fa'8)\< mi'8( re'8\4 do'8 sib8)\!
    | \tuplet 3/2 {la8\f( fa8 la8)} \tuplet 3/2 {do'8 la8 fa8}
      \tuplet 3/2 {mi8( sol8 la8)} \tuplet 3/2 {sib8 do'8 sib8}
    | \tuplet 3/2 {la8\mf fa8( la8} \tuplet 3/2 {do'8) la8 fa8}
      \tuplet 3/2 {mi8 sol8( la8} \tuplet 3/2 {sib8) do'8 sib8}
    | \tuplet 3/2 {la8\> do'8 sib8} \tuplet 3/2 {la8 sol8 fa8}
      \tuplet 3/2 {mi8 sol8 fa8} \tuplet 3/2 {mi8 re8 do8\!}
    | mi2.\p( fa4)
    | mi2.\pp( fa4)\<
    | mi2.( fa4)
    | sol2.( la4)
    | \tuplet 3/2 {sib8\f do'8 re'8} \tuplet 3/2 {mi'8\1 fa'8 fad'8}
      \tuplet 3/2 {sol'8 fa'8 mi'8} \tuplet 3/2 {re'8\4 do'8 sib8}
    | \tuplet 3/2 {la8 sol8 la8} \tuplet 3/2 {sib8 do'8 dod'8}
      \tuplet 3/2 {re'8 do'8 sib8} \tuplet 3/2 {la8 sol8 fa8}
    | do2 \afterGrace <sol\finger\markup{\circle 1}>2-+_(
      {<fa\finger\markup{\circle 1}>16 sol16)}
    | fa4-1 la2^\markup{\bold\teeny x4}-> sol8\4-- fa8--
    | mi4 <sib\finger\markup{\circle 2}>2-> la8-- sol8\4--
    | fa4 fa'4\2 sol'8. sol'16 mi'8. mi'16
    | fa'4 fa4\2\downbow fa,4\downbow r4\fermata
    \bar "|."
  }
}
