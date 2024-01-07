#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate en sol majeur (piccolo cello)"
  composer = "Domenico Gabrielli (1689)"
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

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \tempo "Grave"
   \key sol \major
   \clef "bass"
   \set fingeringOrientations = #'(left)

   | re'2.\2 re'4
   | mi'8( re'16 do'16)^\markup{\bold\teeny x1}
     do'4.\2 la8 do'16 si16 la16 sol16
   | fad4. \upbow sol8\upbow <<sol,8 sol8 si8>> <<sol,8 sol8 si8>>
     <<sol,8 sol8 si8>> <<sol,8 sol8 si8>>
   | <<sol,4 sol4 si4>> r4 r16
     si16 la16 si16 sol16 si16 la16 sol16
   | re'16 fad16 mi16 fad16 re16 fad16 mi16 re16
     sol16 fad16 mi16 fad16 sol16 la16 si16 dod'16
   | re'16 la16 sol16 la16 fad16 sol16 mi16 fad16 re8 la,8
     fad,8^\markup{\bold\teeny x4} la,8
   | re,1\fermata

   \bar "||"

   | la8.\upbow re16 re4 r16 re'16\2 mi'16 re'16 do'!8.\2 si16
   | si4 r4 sol8. si,16 si,4
   | r16 sol16 la16 sol16 fa!8.
     mi16 mi16^\markup{\small\italic "presto"} sol16 fad16 mi16 la4
   | r16 la16 sol16 fad16 si4 r16 si16 la16 sol16 do'4
   | r16 do'16 si16 la16 re'4 si8 do'16 si16 la16 si16 sol16 la16
   | fad4\fermata r4 r4
     \clef "tenor"
     r8 sol'8_\markup{\small\italic "adagio"}
   | sol'8 fad'8 fad'8. mi'16 mi'8 mi'32( fad'32 sol'16)
     do'8 do'32( re'32 mi'16)
   | \clef "bass"
     <<{si4 la8.[ sol16] si2}\\{re2 <<sol,2 sol2>>}>>

   \bar "||"

   \break

   \tempo "Allegro"
   | r4 r8 r16
   | <<{si16 si8.[ sol16]}\\{<<sol,16 sol16>><<sol,8 sol8>>}>>
     la16[ fad16 re16 la16]
   | <<{si8. si16}\\{<<sol,8 re8>>}>>
     la16 si16 la16 sol16 fad16 la16 re'16 re16 mi16 sol16 do'16 mi16
   | fad16 la16 re16 si16
     <<{la8. sol16 si8. sol16}\\{re4 <<sol,8 sol8>>}>>
     la16 si32( la32) sol16 la16
   | si16 dod'32( si32) la16 si16 dod'!16 re'32( dod'32) si16 dod'16
     re'8 re16 la32 sol32 fad16 la16 re16 fad16
   | si,16 re16 sol,16 si32 la32 sol16 si16 mi16 sol16
     dod16^\markup{\bold\teeny x4} mi16 la,16 la32 sol32 fad16 la16 re16 re'32 do'32
   | si16 do'16 re'16 re16 la8 la,8 re16\open re'16(\2 mi'16 re'16)
     sold16-3 re'16( mi'16 re'16)
   | la16\open do'16(\2 re'16 do'16) fad16 do'16( re'16 do'16)
     sol16 sol16 la16 si16 la8. sol16
   | fad16 mi16 re16 fad16 sol16 fad16 mi16 sol16
     la16 sol16 fad16 la16 si16 la16 sol16 si16
   | do'16 si16 la16 do'16 re'16 do'16 si16 re'16\2
     mi'8. re'16\4 do'16 si16 la16 sol16
   | fad16 sol16 la16 si16
     <<{\set fingeringOrientations = #'(left)
        la8. sol16 sol8 si8 <si\finger\markup{\circle 2}>16
        la16 sol16_\4 fad16}\\
       {re4 sol,8 s8 red4-1}>>
   | <<{s8 sol8 do'16 si16 la16 sol16 s8 la8 re'16 do'16 si16 la16}\\
       {sol8\1 mi8_\markup{\bold\teeny x4} mi4_\1 la8 fad8 fad4}>>
   | si16 sol16 si16 sol16 mi16 sol16 do'16 sol16
     la16 fad16 la16 fad16 red16^\markup{\bold\teeny x1} la16 sol fad16
   | sol8 do'16 si16  do'16 mi16 re16 do16
     re8 si16 la16 si16 re16 do16 si,16
   | do8 la16 sol16 la16 do16 si,16 la,16 si,8
     mi'16\2 fad'16 red'8.-1 mi'16
   | mi'4 r8 mi'8 fad'8 mi'8 fad'8 dod'8\3
   | re'8 si8\upbow r8 si8\2\upbow do'!8 do'8 do'8 do'8
   | do'8 si16 lad16-1 si4. dod'16-4 si16 lad8. si16
   | si4
     \clef "tenor"
     r8 fad'!8\1 sol'8 sol'8 sol'8 sol'8
   | mi'8 mi'8\upbow r8 mi'8\upbow fad'8 fad'8 fad'8 fad'8
   | \clef "bass"
     red'8\4 si8^\markup{\bold\teeny x1} mi'8\4
     mi'8 mi'8 re'?16-2 dod'16-1 re'4(
   | re'4) do'!2\2 si4(
   | si8) do'16 si16 la16 si16 sol16 la16 fad16 mi16 re16 mi16
     fad16 sol16 mi16 fad16
   | sol16 fad16 mi16 fad16 sol16 la16 fad16 sol16
     la16 sol16 fad16 sol16 la16 si16 sol16 la16
   | si16 do'16 si16 la16 sol16 la16 fad16 sol16
     mi16 sol16 la16 si16 do'16 si16 la16 sol16
   | fad8 re8 re'4 r8 do'8 do'4(
   | do'8) si8 si4. la8 la8 si8
   | do'4 si4 la4. sol8
   | sol4 re'4_\markup{\small\italic "piano"} r8 do'8 do'4(
   | do'8) si8 si4. la8 la8 si8
   | do'4 si4 la4. sol8
   | sol1\fermata

   \bar "||"

   \break

   \tempo "Largo"
   \time 3/4
   \clef "tenor"
   | r4 mi4 mi4
   | do'2.(
   | do'4) si4 mi'4(\4
   | mi'4) re'2(
   | re'4) do'2^\markup{\bold\teeny x1}
   | fad'2.\3
   | mi'4. fad'8 sol'8 si8-3
   | \clef "bass"
     do'8\2 re'8 re'4.\trill do'8
   | do'4 dod'4. re'8
   | re'4 dod'4. mi'8
   | mi'4. re'8 do'4
   | si8 do'8 la4. si8
   | si4 <re'\finger\markup{\circle 2}>2(
   | re'4) mi'8 re'8 do'8\2 si8
   | do'2.(
   | do'4) re'8 do'8 si8 la8
   | si2.(
   | si4) do'8 si8 la8 sol8
   | la2.(\1^\vibrato
   | la4) si8 la8 sol8\2 fad8
   | sol8( mi'8) mi'8 re'8 do'8\2 si8
   | do'8( la8) la8 sol8 fad8 mi8
   | fad8( re'8) re'8 do'8 si8 la8
   | si8( sol8) sol8 fad8 mi8 re8
   | mi8( do'8) do'8 si8 la8 sol8
   | la8( fad8) fad8 mi8
     red8^\markup{\bold\teeny x1} dod8^\markup{\bold\teeny x4}
   | red8\1( si8) si8 la8 sol8\4 fad8
   | sol4. la8 si8 la8
   | sol8 la8 fad4. mi8
   | mi2 si2 si4. la8
   | si2 r4

   \bar "||"

   \break

   \tempo "Prestissimo"
   \time 12/8
   | r4. r4 re8 sol4 sol8 sol4 sol8
   | la4. la4 la8 si8 sol8 la8 si4 dod'8
   | re'4 la8 fad4 la8 re4. r4.
   | r4 re'8 si4 re'8 sol8 la8 si8 do'4 si8
   | la4 re8 r4 re'8 do'2.\trill(
   | si2.\trill)( la2.\trill)
   | sol4 r8 r4 re'8(_\markup{\small\italic "piano"} do'2.\trill)(
   | si2.\trill)( la2.\trill)
   | sol4. r4 si8 si4 si8 si4 si8
   | si4( la8) r4 la8 la4 la8 la4 la8
   | la4 sol8 do'4 do'8 si8 do'8 si8 la4 si8
   | si4. r4 si8 do'8( si8 do'8) la8( sol8 la8)
   | si8( la8 si8) sol8( fad8 sol8) la8( sol8 la8) fad8( mi8 fad8)
   | sol4. r4 mi8 fa4 fa8 fa4 fa8
   | fa!4 mi8 la8( si8 do'8) red4^\markup{\bold\teeny x1}
     mi8 sol8( fad8 mi8)
   | mi4. <mi'\finger\markup{\circle 4}>4 mi'8
     re'8( mi'8 re'8) do'4\2 si8
   | si4.( si4) do'8 re'8( do'8 si8) la4 sol8
   | fad4.
     \clef "tenor"
     r4 re'8 mi'8( re'8 mi'8) fad'8( mi'8 fad'8)
   | sol'4. r4 si8 do'8( si8 do'8) re'8( do'8 re'8)
   | mi'4.
     \clef "bass"
     r4 sol8 la8( sol8 la8) si8( la8 si8)
   | do'8( si8 do'8) la8( sol8 la8) fad8( sol8 la8) la4 sol8
   | sol4.
     \clef "tenor"
     r4 re'8\2_\markup{\small\italic "piano"}
     mi'8( re'8 mi'8) fad'8(\3 mi'8 fad'8)
   | sol'4. r4 si8\1 do'8( si8 do'8) re'8( do'8 re'8)
   | mi'4.\1
     \clef "bass"
     r4 sol8\4 la8( sol8 la8) si8( la8 si8)
   | do'8( si8 do'8) la8( sol8 la8) fad8( sol8 la8) la4 sol8
   | sol4.r4. r4. r4.

   \bar "|."
 }
}
