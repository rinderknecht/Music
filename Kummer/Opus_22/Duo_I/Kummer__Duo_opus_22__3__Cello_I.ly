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
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
  line-width = #184
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso" 4 = 80
    \time 2/4
    \key do \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default

    | do'8.\p( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.\1 sol'4\>
    | do'8.\2( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.-1 sol'4
    | la'4->-3\flageolet( sol'8) r8
    | fa'4->( mi'8)\! r8
    | re'8\4-. do'8-. fa'8-.\2 mi'8-.
    | re'4\4 sol4
    | do'8.( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.\1 sol'4\>
    | do'8.\2\!( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.\1 sol'4\>
    | fad'4->( sol'8) r8
    | la'4->( sol'8)\! r8
    | do'8.\2\!( si32 do'32 re'8) si8\downbow
    | do'4\upbow_\markup{\teeny "I"} r4

    \bar "||"
    \mark \default

    | do'4\4\p( si8 la8)
    | sold8\1-. si8-. la8.\1( si16)
    | do'4( si8 la8)
    | sold8\1-. si8-. la8.\1( si16)
    | do'4.\downbow\<( re'8\1)\!
    | mib'8\upbow\>( re'8) mib'8( re'8)\!
    | mi'!8-3( re'8) do'8-.\2 la8-.
    | fad8-. re8-. do8-. la,8-.
    | sol,8\downbow\p( re8 si8 re8)
    | sol,8( re8 si8 re8)
    | la,8( re8 do'8 re8)
    | la,8( re8 fad8 re8)
    | sol,8( re8 si8 re8)
    | sol,8( re8 si8 re8)
    | la,8( re8 do'8 re8)
    | la,8( re8 fad8 re8)
    | sol,8\downbow( re8 sol,8 re8)
    | do8( mi8 do8 mi8)
    | la,8( mi8 la,8 mi8)
    | re8( fad8 re8 fad8)
    | sol,8( re8 sol,8 re8)
    | do8( mi8 do8 mi8)
    | la,8( mi8 la,8 mi8)
    | re8( fad8 re8 fad8)
    | do8( re8 do8 re8)
    | si,8( re8 si,8 re8)
    | la,8( re8 fad8 re8)
    | sold,8^\markup{\bold\teeny x1}\<( re8 fa!8 re8)
    | la,8-. la,8-. si,8-. sol,!8-.
    | do8-.\1 sol,8-. dod8-.-2 sol,8-.\!
    | re8-3\>( sol,8 re8 dod8)
    | re8( sol,8 re8 dod8)\!
    | re8-3 r8 sol4\4\<\p\upbow
    | la4 si4\!\upbow

    \bar "||"
    \mark \default

    | do'8.( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.\1 sol'4\>
    | do'8.\2( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8-.\1 sol'4
    | la'4->-3\flageolet( sol'8) r8
    | fa'4->( mi'8)\! r8
    | re'8\4-. do'8-. fa'8\2-. mi'8-.
    | re'4\4 sol4
    | do'8.( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8\1-. sol'4\>
    | do'8.\2\!( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8\1-. sol'4\>
    | fad'4->( sol'8) r8
    | la'4->\3\flageolet( sol'8)\! r8
    | do'8.\2\!( si32 do'32 re'8) si8\downbow
    | do'4\upbow_\markup{\teeny "I"} r4

    \bar "||"
    \mark \default

    | la,8\mf( do8 mi8 la8\2)
    | la4( sold4)
    | do8\4(mi8 la8\1 do'8)
    | do'4( si4)
    | mi8( la8 do'8\2 mi'8\3)
    | mi'8( re'8) fa'8-. mi'8-.
    | re'8-. do'8-.\2 si8-. la8-.
    | do'4( si4)
    | r4 r4
    | si,8\upbow( re8 sold8\1 si8)
    | si4( la4-2)
    | re8\open( fa8-2 si8 re'8)
    | re'4( do'4)
    | fa8( la8) re'8\f-. si8-.
    | la8-. re8-. mi8-. mi8-.
    | la,4

    \bar "||"
    \mark \default

    | r4
    | la,8\p\upbow( do8 fa8 la8)
    | sib4 sib,4
    | la,8( do8) fa8-. la8-.
    | sib4.( do'16 sib16)
    | la8\>( sol8) sib8( la8)\!
    | re'8( do'8) fa'8\2-. mi'8-.
    | re'8-3-.\flageolet do'8-.\4 sib8-. la8-.
    | la4\3( sol8) r8
    | fa,2\4
    | mi,8( sol,8 do8 mi8)
    | fa4 fa,4
    | mi,8( sol,8) do8( mi8)
    | fa8\>( mi8) re8( do8)
    | sib,8( la,8) sold,4\1\!
    | la,4-2 re8\open( red8-1)
    | mi8\1( la8) sold8^\markup{\bold\teeny x4}( mi8)
    | la,8\<( do8 mi8 la8\2)\!
    | la4( sold4)
    | do8\<( mi8 la8\1 do'8)\!
    | do'4_\markup{\small\italic "rit."}( si4)
    | mi8\<( la8 do'8 mi'8\3)\!
    | mi'8( re'8) fa'8-.\downbow mi'8-.
    | re'8\4-. do'8-. si8-. la8-.
    | sold2\downbow\>
    | sol!2\upbow\!
    | do'8.\p(si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8\1-. sol'4\>
    | do'8.\2( si32 do'32 re'8) si8\downbow
    | do'8-.\upbow mi'8\1-. sol'4
    | fad'4\downbow( sol'8)\! r8
    | la'4-3\flageolet\upbow( sol'8) mi'8-.\upbow
    | <do'\finger\markup{\circle 2}>8.\downbow( si32 do'32 re'8) si8\upbow

    \bar "||"
    \mark \default

    | do'8\downbow_\markup{\small\italic "a tempo"}
      mi16( fa16) sol16-. la16-. si16-. do'16-.
    | do'16( si16) re'16-. do'16-. si16( la16) sol16-. fa16-.
    | mi8-. mi16( fa16) sol16-. la16-. si16-. do'16-.
    | do'16( si16) re'16-. do'16-. si16( la16) sol16-. fa16-.
    | mi16( re16 mi16 fa16 sol16 la16 si16 do'16)
    | re'16\upbow( do'16 si16 la16 sol16 fa16 mi16 re16)
    | mi16( fa16 sol16 la16 si16 do'16 re'16-1 mi'16)
    | fa'16\upbow( mi'16 re'16-4 do'16 si16 la16 sol16 fa16)
    | sol16\<( la16 si16 do'16 re'16 mi'16-1 fa'16 sol'16)\!
    | la'2-3\flageolet\>
    | sol'8\f\!-. mi'8-. do'8-2-. sol8-.
    | mi8-. do8-. sol,8-. <<re8 si8-.>>
    | do8\p( sol,8 do,8 sol,8)
    | re,8( sol,8 re,8 sol,8)
    | do,8( sol,8 do,8 sol,8)
    | re,8( sol,8 re,8 sol,8)
    | do,16( sol,16 do16 re16 mi16 fa16 sol16 la16)
    | si16\upbow( la16 sol16 fa16 \stemDown mi16 re16 do16 si,16)
    | do16( re16 mi16 fa16 sol16 la16 si16 do'16)
    | re'16\upbow( do'16 si16 la16 sol16 fa16 mi16 re16)
    | mi16\<( fa16 sol16 la16 si16 do'16 re'16\1 mi'16)\!
    | fa'2-4\>
    | mi'8-3\f\!-. do'8\2-. sol8-. mi8-.
    | do8 r8 sol8 r8

    \bar "||"
    \mark \default

    | do'8.\p( si32 do'32 re'8) si8\downbow
    | do'8-.( mi'8\1-.) sol'4(
    | fad'8 fa'8) mi'4
    | mi'8( re'8\4) do'8( si8)
    | do'8.\p( si32 do'32 re'8) si8\downbow
    | do'8-.( mi'8\1-.) sol'4(
    | fad'8 fa'8) mi'4
    | mi'8( re'8\4) do'8 (si8)
    | do'8.\downbow( si32 do'32 re'8) si8\downbow
    | do'8.\upbow( si32 do'32 re'8) si8\upbow
    | do'8-.\f sol,8-. do8-. mi8-.
    | sol8-. do'8-. mi'8\1-. sol'8-.
    | mi'8 r8
      << <mi-1>8.( <do'\finger\markup{\circle 2}>8.>><<mi16) do'16-.>>
    |<<mi4 do'4>> r4

    \bar "|."
  }
}