#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Concertino opus 35 (Allegro moderato)"
  composer = "Oskar Rieding (1909)"
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
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key re \major
   \tempo "Allegro moderato"
   \clef "tenor"
   \set fingeringOrientations = #'(left)
   \compressFullBarRests

   | R1*4

   \bar "||"
   \mark \default

   | fad'16\3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) si8 dod'4( fad'8\3) r8
   | fad'16\3( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) dod'8 si4( si,8) r8
   | la'4-3\flageolet->\f mi'8\1 sol'8 fad'8
     re'16\4( dod'16 re'8) re'8\1--
   | fad'4^\markup{\bold\teeny x4} dod'8\1 mi'8 re'8
     re'16\4( dod'16 si8) si8--
   | la'4-3\flageolet-> mi'8-1 sol'8 fad'8
     re'16\4( dod'16 re'8) re'8--
   | re8-> re8( mi8->) mi8( fad8->) fad16( sol16 fad8) r8
   | fad'16\3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) si8 dod'4( fad'8\3) r8
   | fad'16\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) dod'8 si4( si,8) r8

   \bar "||"
   \mark \default

   | si8-1-> si16( dod'16 re'8) si8 dod'8\1 re'8 mi'4
   | dod'8-1 dod'16( re'16 mi'8) dod'8 re'8 mi'8\1 fad'4
   | si16\1_\markup{\teeny II}( la'16^\markup{\bold\teeny x3})
     la'16( fad'16-1) la'8( sol'8^\markup{\bold\teeny x2})
     la16\1( sol'16) sol'16( mi'16) sol'8( fad'8)
   | sol'16-> fad'16 mi'16 re'16\4 dod'16 si16 la16 sol16
     fad8( re'8) re'8( dod'8)
   | si8-> si16( dod'16 re'8) si8 dod'8\1 re'8 mi'4
   | dod'8 dod'16( re'16 mi'8) dod'8 re'8 mi'8\1 fad'4
   | si'16\3->( la'16^\markup{\bold\teeny x2})
     la'16( sold'16-1) sold'8\2( fad'8^\markup{\bold\teeny x1})
     la'16-3( sold'16-2) sold'16( fad'16^\markup{\bold\teeny x1})
     fad'8\2( mi'8)^\markup{\bold\teeny x1}
   | sold'16-4 fad'16-2 mi'16^\markup{\bold\teeny x1} re'16\2
     mi'16 re'16 dod'16 si16\1 la4\downbow

     \mark \default
     r4

     \bar "||"

   | la'4\2\mf\downbow( sold'4)-1_\markup{\small\italic "espressivo"}
     la'4( sold'4)
   | si'4.^\markup{\bold\teeny x3}( la'8-2) fad'8\3( dod'8\3 re'8 la8)
   | sol!4\2( fad4) sol4( fad4)
   | la4.-4( sol8\4) fad8( mi8 dod'8 si8)
   | si4.( la8) dod'4.( si8)
   | re'4.\2( dod'8)\< mi'8( re'8\4 dod'8 si8)\!
   | la8\f( re'8\1 fad'8^\markup{\bold\teeny x4} la'8-3\flageolet)
     fad'8\4( re'8^\markup{\bold\teeny x1} la8 fad8\3)
   | mi8( fad8 sol8 la8) dod'8^\markup{\small\italic "rit."}\>(
     si8 sol8 mi8)\!
   | re8\mf^\markup{\small\italic "a tempo"}( mi8 fad8 sol8)
     la8( re'8) la8 do'8
   | do'8( si8) sol8 la8\1 si8( mi'8) si8\1 re'8
   | re'8->( dod'!8) la8 si8 dod'8(\< fad'8\3) dod'8\1 mi'8\!
   | mi'8->\f( re'8) dod'8\3\> si8 la8( fad8) sol8\! mi8

   \bar "||"
   \mark \default

   | re16\mf mi16 fad16 sol16 la16 si16 dod'16 re'16
     mi16 fad16\< sol16 la16 si16 dod'16\1 re'16\! mi'16
   | mi'16(-4 re'16) re'16( dod'16) dod'16\3( si16) si16( la16)
     dod'16(\> si16) si16( la16) la16\open\!( sol16) sol16( mi16)
   | re16\mf mi16 fad16 sol16 la16 si16 dod'16 re'16
     mi16 fad16 sol16 la16 si16\< dod'16\1 re'16 mi'16\!
   | mi'16(-4 re'16) re'16( dod'16) dod'16\3( si16) si16( la16)
     dod'16(\> si16) si16( la16) la16\open\!( sol16) sol16(\< mi16)
   | re16 re16 fad16 fad16 la16 la16 dod'16 dod'16\! re'16 re'16
     fad'16\3 fad'16 la'16-3\flageolet la'16 fad'16\1 fad'16
   | re'4^\markup{\bold\teeny x3} r4 r2

   \bar "||"
   \mark \default

   | fad'16\3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) si8 dod'4( fad'8\3) r8
   | fad'16\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) dod'8 si4( si,8) r8
   | la'4-3\flageolet->\f mi'8\1 sol'8 fad'8
     re'16\4( dod'16 re'8) re'8\1--
   | fad'4^\markup{\bold\teeny x4} dod'8\1 mi'8 re'8
     re'16\4( dod'16 si8) si8--
   | la'4-3\flageolet-> mi'8\1 sol'8 fad'8
     re'16\4( dod'16 re'8) re'8--
   | re8-> re8( mi8->) mi8( fad8->) fad16( sol16 fad8) r8
   | fad'16\3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) si8 dod'4( fad'8\3) r8
   | fad'16\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | si8\1 si16( dod'16 re'8) dod'8 si4( si,8) r8
   | R2*4^\markup{\small\italic "rit."}

   \pageBreak

   \bar "||"
   \mark \default

   | si,4\mf( mi4)_\markup{\small\italic "espressivo"} re4( sol4)
   | fad4( re'4)-3\flageolet do'2\4
   | si4( la4) mi4\1( fad4)
   | sol4\2( mi'4) re'2
   | sol'4.\f\2( fad'8)-1 la'4.(-4 sol'8\4)
   | fad'4( re'4) la4( si4)
   | \clef "bass"
     dod'!4.( si8) la8( sol8 mi8\> fad8)
   | re2 do2\!
   | si,4\mf( mi4) re4( sol4)
   | fad4( re'4) do'2
   | si4( la4) mi4( fad4)
   | sol\2( mi'4) re'2
   | mi'4\f( re'4) do'4\2( si4)
   | \clef "tenor"
     la4( la'4-3\flageolet) sol'4\4( mi'4)
   | dod'!4\1( re'4) si'4.\3_\markup{\small\italic "rit."}( la'8)-2
   | sol'2.-1\> si'4-3\!
   | la'8\3->( si8-1)_\markup{\teeny "II"} si16( do'16 si8)
     sol'8->\4( si8-3) si16( do'16 si8)
   | mi16\1 mi16\< fad16 fad16 sol16 sol16\! la16 la16
     si8->\> la16( sol16 fad8)\! r8
   | la'8\3->( sol'8)-2 si16-1_\markup{\teeny II}( do'!16 si8)
     sol'8\4->( fad'8-3) la16-1(_\markup{\teeny "II"} si16 la8)
   | do'!16-4-> do'16 si16-3 si16
     la16-1 la16 sol16\4 sol16 fad4\< si4-1\!
   | si16\mf( do'16 si8) la16( si16 la8) sol16\2( la16 sol8) fad16( sol16 fad8)
   | mi8\1 mi16( fad16 sol8) mi8 fad4( re8) r8
   | re'16\2( mi'16 re'8) do'16\2( re'16 do'8) si16( do'16 si8) la16( si16 la8)
   | si8( re'8) dod'!8 sol'8\4 fad'4( dod'8\3) r8
   | fad'16\3\mf( sol'16 fad'8) mi'16( fad'16 mi'8)
     re'16\2( mi'16 re'8) dod'16( re'16 dod'8)
   | re'16( mi'16 re'8) do'16\2( re'16 do'8)
     si16( do'16 si8) la16( si16 la8)
   | sol8( si8) mi'8\4 re'8 dod'!8( sol'8\4) fad'8 mi'8
     fad'8( re'8\4) si8 fad8 re'4.\<( dod'8)\!
   | si16\f( dod'16 re'16 dod'16) si16( dod'16 re'16 dod'16)
     si16 si16 dod'16 dod'16 re'16 re'16 dod'16 dod'16
   | re'16 re'16 si16 si16 la16\open la16 sol16\2 sol16
     fad16 fad16 mi'16-4 mi'16 re'16 re'16 dod'16 dod'16
   | si16\1( dod'16 re'16 dod'16) si16( dod'16 re'16 dod'16)
     si16 si16 dod'16 dod'16 re'16 re'16 dod'16 dod'16
   | re'16 re'16 fad'16\3 fad'16 la'16-3\flageolet la'16 sol'16-4 sol'16
     fad'16 fad'16 mi'16 mi'16 re'16 re'16 dod'16 dod'16
   | si16 si16 dod'16 dod'16 re'16 re'16 si16 si16
     fad16 fad16 sol16 sol16 fad16 fad16 re16 re16
   | \clef "bass"
     si,16 si,16 lad,16 lad,16 si,16 si,16 lad,16 lad,16
     si,16 si,16 lad,16 lad,16 si,16 si,16 lad,16 lad,16
     \set fingeringOrientations = #'(left)
     si,4 r4 << <si,-1>4 <fad-1>4 <re'\finger\markup{\circle 2}>4\downbow>> r4
   | si,1\downbow\fermata

   \bar "|."
 }
}
