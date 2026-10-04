\paper {
  indent = 10\mm
  line-width = 180\mm %160
  after-opus-space = 10\mm
  ragged-bottom = ##t
  subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  composer = "Joseph Bodin de Boismortier (1726)"
  print-all-headers=##t %bookTitleMarkup = ##t
}

\layout {
}

\version "2.12.2"

\header {
  tagline =\markup \column \center-align \teeny{
    \simple #(strftime "%x " (localtime (current-time))) }
  copyright = \markup \center-column { \fontsize #-3 { "Restitution par Marc Lanoiselée d'après édition de 1726"
"Non-commercial use only"}}
}

%***********Instruments*********************

InstrumentUn = \set Staff.instrumentName =    " I  "
InstrumentDeux = \set Staff.instrumentName =  " II "


%************PartieUnV**********************************

PartieUnV = {
 \clef bass
 \time 4/4
 \partial 16*2
 r16^\markup \italic {Gravement}  d'16 |  % 1
 d'4 ~  d'16 [  d'16 e'16 f'16 ]  cis'8 [  e16 f16 ]  g8 [  f16 e16 ]  |  % 2
 f16 [  cis'16 d'16 e'16 ]  a8 [  cis'8 ]  d'8 [  d8 e8 c8 ]  |  % 3
 f8 [  f,16 g,16 ]  a,8 [  bes,8 ]  c4 r8  c'8 |  % 4
 c'8 [  f8 ]  r8  c'8 c'8 [  f8 ]  r8  c'8 |  % 5
 d'8 [  c'8 d'8 c'8 ]  d'8. [  c'16 ]  bes16 [  a16 g16 f16 ]  |  % 6
 e16 [  bes16 a16 g16 ]  g8 [  f16 e16 ]  f8 [  a8 ]  d'4 ~  |  % 7
 d'8 [  b8 ] % \clef alto
 e'8 [  g'8 ]  cis'8 [  a8 ]  e'16 [  g16 f16 e16 ]  |  % 8
 f8. [  g16 ]  g8. [  a16 ]  a4. \bar ":|:"  % 9
   % 10
 r16  e'16 |  % 11
 e'4 ~  e'16 [  cis'16 cis'16 e'16 ]  a8 c'4 bes16 [  a16 ]  |  % 12
 \clef bass
 bes8 [  c'16 d'16 ]  g8 [  a16 bes16 ]  fis8 [  d8 ]  e8 [  fis8 ]  |  % 13
 g8 [  d'8 ]  c'8 [  d'16 a16 ]  bes8 [  g8 ]  fis8 [  d8 ]  |  % 14
 g8 [  c8 ]  d8 [  d,8 ]  g,8 [  b!8 ]  b8 [  a16 g16 ]  |  % 15
 c'8 [  c'8 ]  c'8 [  d'16 e'16 ]  a8 [  a8 ]  b8 [  c'16 d'16 ]  |  % 16
 gis8 [  e8 ]  r4  e'8 [  d'8 c'8 b8 ]  |  % 17
 a8 [  gis8 e'8 d'8 ]  c'8 [  b16 a16 ]  e8 [  gis8 ]  |  % 18
 a8 [  c'8 ]  c'4 r8  c'8 c'4 |  % 19
 r8  bes8 bes4 r8  a8 a16 [  g16 f16 e16 ]  |  % 20
 f8 [  d8 ]  a8 [  b8 ] % \clef alto
 cis'8 [  d'8 e'8 f'8 ]  |  % 21
 e'8 f'4 e'16 [  d'16 ]  cis'8 [  d'8 e8 cis'8 ]  |  % 22
 \clef bass
 d'8 [  a8 ]  a8 [  d8 ]  r8  a8 a8 [  d8 ]  |  % 23
 r8  a8 a8 [  d8 ]  g8 [  fis8 g8 fis8 ]  |  % 24
 g8 [  g,16 a,16 ]  bes,8 [  g,8 ]  a,8 [  d8 ]  g,8 [  a,8 ]  |  % 25
 d,4 r8  a8^\markup \italic {doux} a8 [  d8 ]  r8  a8 |  % 26
 a8 [  d8 ]  r8  a8 bes8 [  a8 bes8 a8 ]  |  % 27
 bes8. [  a16 ]  g16 [  f16 e16 d16 ]  cis16 [  g16 f16 e16 ]  e8 [  d16 cis16 ]  |  % 28
 d8 [  f,8 g,8 a,8 ]  d,4. %\clef alto
 \bar ":|"  % 29
}

%************PartieUnB**********************************

PartieUnB = {
  \clef bass
  \time 4/4
  \partial 16*2
  r16  d16 |  % 1
  d8 [  e8 f8 g8 ]  a8 [  a,8 ]  b,8 [  cis8 ]  |  % 2
  d16 [  e16 f16 g16 ]  a8 [  a,8 ]  d8 [  d'8 c'8. bes16 ]  |  % 3
  a8 [  a16 bes16 ]  c'8 [  d'16 f16 ]  e8 [  c'8 ]  c'8 [  f8 ]  |  % 4
  r8  c'8 c'8 [  f8 ]  r8  c'8 c'8 [  f8 ]  |  % 5
  bes8 [  a8 bes8 a8 ]  bes8 [  bes,16 c16 ]  d8 [  bes,8 ]  |  % 6
  c8 [  f8 ]  bes,8 [  c8 ]  f,4 r8  d8 |  % 7
  g4. e8 a8 [  a,16 b,16 ]  cis8 [  a,8 ]  |  % 8
  d8 [  c8 ]  bes,4 a,4. \bar ":|:"  % 9
  % 10
  r16  a16 |  % 11
  a8 [  bes8 a8 g8 ]  fis8 [  e8 fis8 d8 ]  |  % 12
  g8 [  f8 ]  ees8 [  c8 ]  d8 [  d'8 ]  c'8 [  d'16 a16 ]  |  % 13
  bes8 [  g8 ]  fis8 [  d8 ]  g8 [  d'8 ]  c'8 [  d'16 a16 ]  |  % 14
  bes8 [  a16 g16 ]  d8 [  fis8 ]  g4 r4  |  % 15
  r8  e8 e8 [  d16 c16 ]  f8 [  f8 ]  f8 [  e16 d16 ]  |  % 16
  e8 [  e,8 ]  e'8 [  d'8 ]  c'8 [  b8 a8 gis8 ]  |  % 17
  e'8 [  d'8 c'8 gis8 ]  a8 [  b,8 ]  e8 [  e,8 ]  |  % 18
  a,4 r8  f8 e4 r8  e8 |  % 19
  d4 r8  d8 cis4 r8  a,8 |  % 20
  d8 [  d,8 ]  r4  a8 [  b8 cis'8 d'8 ]  |  % 21
  a8 [  d'8 g8 bes8 ]  a8 [  f8 g8 a8 ]  |  % 22
  d4 r8  a8 a8 [  d8 ]  r8  a8 |  % 23
  a8 [  d8 ]  r8  a8 bes8 [  a8 bes8 a8 ]  |  % 24
  bes8. [  a16 ]  g16 [  f16 e16 d16 ]  cis16 [  g16 f16 e16 ]  e8 [  d16 cis16 ]  |  % 25
  d8 [  a8^\markup \italic {doux} ]  a8 [  d8 ]  r8  a8 a8 [  d8 ]  |  % 26
  r8  a8 a8 [  d8 ]  g8 [  fis8 g8 fis8 ]  |  % 27
  g8 [  g,16 a,16 ]  bes,8 [  g,8 ]  a,8 [  d8 ]  g,8 [  a,8 ]  |  % 28
  d8 [  f,8 g,8 a,8 ]  d,4. \bar ":|"  % 29
}

                               %****************PartieDeuxV********************************

PartieDeuxV = {
 \clef bass
 \time 4/4
 \partial 8*1
 a8^\markup \italic {"Gayment"} |  % 1
 d'16 [  f16 a16 f16 ]  d16 [  d'16 f'16 d'16 ]  e'8 a4 e8 |  % 2
 f16 [  g16 f16 e16 ]  d16 [  e16 f16 g16 ]  a8 a,4 a8 |  % 3
 d'16 [  f16 a16 f16 ]  d16 [  d'16 c'16 d'16 ]  bes8 g4 g8 |  % 4
 c'16 [  e16 g16 e16 ]  c16 [  c'16 bes16 c'16 ]  a8 f4 c'8 |  % 5
 d'8 [  d8 c8 c'8 ]  bes16 [  bes,16 a,16 g,16 ]  a,8 [  c'8 ]  |  % 6
 d'16 [  e16 f16 g16 ]  c16 [  f16 e16 f16 ]  f,8 [  c'8 c'8 c'8 ]  |  % 7
 cis'8 [  g8 ]  g8 [  f16 e16 ]  f8 [  d'8 d'8 d'8 ]  |  % 8
 b8 [  f8 ]  f8 [  e16 d16 ]  e8 [  c'8 c'8 c'8 ]  |  % 9
 a8 [  b16 c'16 ]  d'16 [  c'16 b16 a16 ]  gis16 [  e'16 g16 e'16 ]  fis16 [  d'16 f16 d'16 ]  |  % 10
 e16 [  c'16 e16 c'16 ]  d16 [  b16 d16 b16 ]  c16 [  c'16 b16 a16 ]  gis16 [  a16 e16 gis16 ]  |  % 11
 a16 [  e'16 g16 e'16 ]  fis16 [  d'16 f16 d'16 ]  e16 [  c'16 e16 c'16 ]  d16 [  b16 d16 b16 ]  |  % 12
 c16 [  c'16 b16 a16 ]  gis16 [  a16 e16 gis16 ]  a,4. \break \bar ":|:"  % 13
  % 14
 r8  |  % 15
 r4  r8  a8 d'16 [  fis16 a16 fis16 ]  d16 [  d'16 c'16 d'16 ]  |  % 16
 bes8 g4 g8 c'16 [  ees16 g16 ees16 ]  c16 [  bes16 a16 g16 ]  |  % 17
 fis8 [  d8 ]  bes4 a8 [  d'8 ]  bes4 |  % 18
 a8 [  d'8 ]  bes8. [  a16 ]  bes8 [  a16 g16 ]  d8 [  fis8 ]  |  % 19
 g,8 [  g16 a16 ]  bes4. a16 [  g16 ]  a16 [  bes16 c'8 ]  |  % 20
 d8 [  bes16 a16 ]  g16 [  f16 e16 d16 ]  e8 [  c8 ]  c'16 [  bes16 c'16 f16 ]  |  % 21
 e16 [  c16 e16 g16 ]  c'16 [  bes16 c'16 f16 ]  e16 [  c16 e16 g16 ]  c'16 [  bes16 c'16 e16 ]  |  % 22
 f8 [  bes,8 ]  c8 [  c,8 ]  f,8 [  f16 g16 ]  a16 [  g16 a16 bes16 ]  |  % 23
 g16 [  f16 g16 e'16 ]  g16 [  a16 f16 e16 ]  f16 [  e16 f16 d'16 ]  f16 [  g16 e16 d16 ]  |  % 24
 e16 [  d16 e16 c'16 ]  e16 [  f16 d16 cis16 ]  d8 [  bes16 a16 ]  g16 [  f16 e16 d16 ]  |  % 25
 cis8 a,4 a8 d'16 [  fis16 a16 fis16 ]  d16 [  d'16 cis'16 d'16 ]  |  % 26
 b8 g4 b8 e'16 [  gis16 b16 gis16 ]  e16 [  e'16 d'16 e'16 ]  |  % 27
 cis'16 [  a16 d'16 f16 ]  e16 [  d'16 cis'16 d'16 ]  d16 [  a16 cis16 a16 ]  b,16 [  g16 bes,16 g16 ]  |  % 28
 a,16 [  f16 a,16 f16 ]  g,16 [  e16 g,16 e16 ]  f,16 [  f16 e16 d16 ]  cis16 [  d16 a,16 cis16 ]  |  % 29
 d16 [  a16 c16 a16 ]  b,16 [  g16 bes,16 g16 ]  a,16 [  f16 a,16 f16 ]  g,16 [  e16 g,16 e16 ]  |  % 30
 f,16 [  f16 e16 d16 ]  cis16 [  d16 a,16 cis16 ]  d,4. \bar ":|"  %
}

                                %************PartieDeuxB************************************

PartieDeuxB = {
  \clef bass
  \time 4/4
  \partial 8*1
  r8  |  % 1
  r4  r8  d8 a16 [  cis16 e16 cis16 ]  a,16 [  a16 cis'16 a16 ]  |  % 2
  d'8 d4 d'8 cis'16 [  d'16 cis'16 b16 ]  a16 [  g16 f16 e16 ]  |  % 3
  f8 d4 d8 g16 [  bes,16 d16 bes,16 ]  g,16 [  g16 f16 g16 ]  |  % 4
  e8 c4 c8 f16 [  a,16 c16 a,16 ]  f,16 [  f16 a16 f16 ]  |  % 5
  bes8 [  bes,8 a,8 a8 ]  g16 [  g,16 f,16 e,16 ]  f,8 [  a,8 ]  |  % 6
  bes,4 c4 f,8 [  f8 a8 f8 ]  |  % 7
  e8 [  e'8 cis'8 a8 ]  d'8 [  d8 f8 d8 ]  |  % 8
  g8 [  d'8 b8 g8 ]  c'8 [  c8 e8 c8 ]  |  % 9
  f8 [  e8 f8 d8 ]  e8 [  cis8 d8 b,8 ]  |  % 10
  c8 [  a,8 b,8 gis,8 ]  a,8 [  d8 e8 e,8 ]  |  % 11
  a,8 [  cis8 d8 b,8 ]  cis8 [  a,8 b,8 gis,8 ]  |  % 12
  a,8 [  d8 e8 e,8 ]  a,4. \bar ":|:"  % 13
  % 14
  e8 |  % 15
  a16 [  cis16 e16 cis16 ]  a,16 [  a16 g16 a16 ]  fis8 d4 d8 |  % 16
  g16 [  bes,16 d16 bes,16 ]  g,16 [  g16 f16 g16 ]  ees8 c4 c8 |  % 17
  d8 [  d,8 ]  d'16 [  c'16 d'16 g16 ]  fis16 [  d16 fis16 a16 ]  d'16 [  c'16 d'16 g16 ]  |  % 18
  fis16 [  d16 fis16 a16 ]  d'16 [  c'16 d'16 fis16 ]  g8 [  c8 ]  d8 [  d,8 ]  |  % 19
  g,4 r8  d16 [  e16 ]  f4 r8  a,8 |  % 20
  bes,4 b,4 c8 [  c,8 ]  a4 |  % 21
  g8 [  c'8 ]  a4 g8 [  c'8 ]  a8. [  g16 ]  |  % 22
  a8 [  g16 f16 ]  c8 [  e8 ]  f4 r8  f8 |  % 23
  e4 r8  cis8 d4 r8  b,8 |  % 24
  c4 r8  a,8 bes,4 r8  g,8 |  % 25
  a,16 [  cis16 e16 cis16 ]  a,16 [  a16 g16 a16 ]  fis8 d4 d8 |  % 26
  g16 [  b,16 d16 b,16 ]  g,16 [  g16 f16 g16 ]  e4 gis,4 |  % 27
  a,8 [  f,8 ]  g,8 [  a,8 ]  d8 [  fis,8 ]  g,8 [  e,8 ]  |  % 28
  f,8 [  d,8 ]  e,8 [  cis8 ]  d8 [  g,8 ]  a,4 |  % 29
  d8 [  fis,8 ]  g,8 [  e,8 ]  fis,8 [  d,8 ]  e,8 [  cis8 ]  |  % 30
  d8 [  g,8 ]  a,4 d,4. \bar ":|"  % 31
}

%****************PartieTroisV********************************

PartieTroisV = {
  \clef bass
  \time 3/4
  r4  a4 bes4 |  % 1
  bes4 e4 a4 |  % 2
  a4 d4 g4 |  % 3
  g4 cis8 [  g8 f8 e8 ]  |  % 4
  f4 a4 d'4 |  % 5
  d'4 g4 c'4 |  % 6
  c'4 f4 bes4 |  % 7
  bes4 e8 [  bes8 a8 g8 ]  |  % 8
  a8 [  f8 e8 f8 g,8 e8 ]  |  % 9
  f2 r32  bes,32 [  a,32 bes,32 c32 bes,32 a,32 g,32 ]  |  % 10
  f,4 r32  c32 [  bes,32 c32 d32 c32 bes,32 a,32 ]  g,4 |  % 11
  a,2 r4  |  % 12
  %\clef alto
  r4  f'4 e'8 (  [  d'8 )  ]  |  % 13
  e'2 r4  |  % 14
  r4  f'4 e'4 |  % 15
  b4 cis'4. d'8 |  % 16
  %\clef bass
  cis'4 c'4 c'4 |  % 17
  b4 e'4 e'4 |  % 18
  e'4 a4 d'4 ~  |  % 19
  d'4. e'8 [  c'8 b8 ]  |  % 20
  c'8 [  a8 gis8 a8 b,8 gis8 ]  |  % 21
  a2 r4  |  % 22
  r32  d'32 [  c'32 bes32 a32 g32 fis32 e32 ]  d4 r32  g32 [  fis32 g32 a32 bes32 c'32 a32 ]  |  % 23
  bes4 bes4 bes4 |  % 24
  bes8 (  [  a16 g16 )  ]  d4 fis4 |  % 25
  g4 bes4 bes4 |  % 26
  bes4 a4 a4 |  % 27
  a4 g4 g4 |  % 28
  g8 [  cis'8 e'8 g8 f8 e8 ]  |  % 29
  f4 d4 r4  |  % 30
  r4  a8 [  g8 f8 e8 ]  |  % 31
  f4 d4 g4 |  % 32
  f4 e4 d4 |  % 33
  a4 cis4 cis4 |  % 34
  d4 a4 a,4 |  % 35
  d2 bes4 |  % 36
  bes2 a4 |  % 37
  r4  r4  bes4 |  % 38
  bes2 a4 |  % 39
  a2 g4 |  % 40
  a2. \bar "|."
}

                               %****************PartieTroisB********************************

PartieTroisB = {
  \clef bass
  \time 3/4
  r4 d4 d4 |  % 1
  cis4 c4 c4 |  % 2
  b,4 bes,4 bes,4 |  % 3
  a,4 a,4 a,4 |  % 4
  d2 f4 |  % 5
  e2 e4 |  % 6
  d2 d4 |  % 7
  c4. c8 d8 [  e8 ]  |  % 8
  f8 [  bes,8 ]  c4 c,4 |  % 9
  f,2 r4  |  % 10
  r32  g32 [  f32 g32 a32 g32 f32 e32 ]  d4 r32  f32 [  e32 f32 g32 f32 e32 d32 ]  |  % 11
  cis4 a8 [  g8 f8 e8 ]  |  % 12
  f4 d4 r4  |  % 13
  r4  a8 [  g8 f8 e8 ]  |  % 14
  f4 d4 g4 |  % 15
  f4 e4 d4 |  % 16
  a4 a4 a4 |  % 17
  a4 g4 g4 |  % 18
  fis4 f4 f4 |  % 19
  e4 gis4 a4 |  % 20
  d4 e4 e,4 |  % 21
  a,2 r32  bes32 [  a32 bes32 c'32 bes32 a32 g32 ]  |  % 22
  fis4 r32  g32 [  fis32 g32 a32 g32 fis32 e32 ]  d4 |  % 23
  g4 g4 g4 |  % 24
  c4 d4 d,4 |  % 25
  g,4 g4 g4 |  % 26
  c'4 f4 f4 |  % 27
  bes4 e4 e4 |  % 28
  a4 cis4 cis4 |  % 29
  d4 %\clef alto
  f'4 e'8 (  [  d'8 )  ]  |  % 30
  e'2 r4  |  % 31
  r4  f'4 e'4 |  % 32
  b4 cis'4. d'8 |  % 33
  %\clef bass
  cis'4 a4 e'8 [  g8 ]  |  % 34
  f8 [  d'8 cis'8 d'8 e8 cis'8 ]  |  % 35
  d2. |  % 36
  r4  r4  cis4 |  % 37
  d2. |  % 38
  c2. |  % 39
  bes,2. |  % 40
  a,2. \bar "|."
}

                                %****************PartieQuatreV********************************

PartieQuatreV = {
 \clef bass
 \time 12/8
 \partial 8*1
 a8 |  % 1
 d'8 [  f16 g16 a8 ]  d8 [  d'8 f'8 ]  e'8 [  cis'16 d'16 e'8 ]  a8 [  d'8 a8 ]  |  % 2
 bes8 [  g16 a16 bes8 ]  e8 [  a8 e8 ]  f8 [  a8 d'8 ]  e8 [  d'8 cis'8 ]  |  % 3
 d'8 [  f'16 e'16 f'8 ]  c'8 [  g16 a16 bes8 ]  a8 [  c'16 bes16 c'8 ]  d8 [  e8 f8 ]  |  % 4
 e8 [  c8 ]  r8  r8  c'8 [  bes8 ]  a8 [  e16 f16 g8 ]  f8 [  c'8 bes8 ]  |  % 5
 a8 [  bes8 c'8 ]  d'16 (  [  c'16 d'8 )  bes8 ]  c'8 [  bes8 a8 ]  g8 [  f'8 e'8 ]  |  % 6
 f'8 [  a8 b8 ]  c'8 [  b8 c'8 ]  g,8 [  b8 cis'8 ]  d'8 [  cis'8 d'8 ]  |  % 7
 a,8 [  cis'8 d'8 ]  e'8 [  d'8 e'8 ]  a8 [  d'8 f'8 ]  g8 [  f8 e8 ]  |  % 8
 f8 [  g8 f8 ]  f8 [  e8 d8 ]  a4. ~  a4  \bar ":|:"   % 9
  \break % 10
 e'8 |  % 11
 cis'8 [  e'16 d'16 e'8 ]  fis8 [  d'8 c'8 ]  bes8 [  d'16 c'16 d'8 ]  e8 [  c'8 bes8 ]  |  % 12
 a8 [  c'16 bes16 c'8 ]  d8 [  bes8 a8 ]  g8 [  bes16 a16 bes8 ]  cis8 [  a8 g8 ]  |  % 13
 f4. ~  f8 [  e8 d8 ]  g4. ~  g8 [  f8 e8 ]  |  % 14
 f4. ~  f8 [  e8 d8 ]  e8 [  fis8 gis8 ]  a8 [  b8 c'8 ]  |  % 15
 b8 [  e8 a8 ]  d8 [  a8 gis8 ]  a4 f'8 e'8 [  f'8 d'8 ]  |  % 16
 e'8 [  a8 d'8 ]  g8 [  a8 bes8 ]  a4 f'8 e'8 [  f'8 d'8 ]  |  % 17
 e'8 [  a8 d'8 ]  bes8 [  a8 g8 ]  a8 [  g8 f8 ]  g8 [  a8 e8 ]  |  % 18
 f8 [  d8 a8 ]  bes16 (  [  a16 bes8 )  a8 ]  bes16 (  [  a16 bes8 )  a8 ]  bes4 a8 |  % 19
 g4 f8 g16 (  [  f16 g8 )  f8 ]  g16 (  [  f16 g8 )  f8 ]  g4 f8 |  % 20
  \pageBreak
 e4 a,8 e8 [  d8 e8 ]  f8 [  e8 f8 ]  d'8 [  c'8 d'8 ]  |  % 21
 b8 [  a8 b8 ]  e'8 [  d'8 e'8 ]  cis'8 [  b8 a8 ]  d'4. |  % 22
 g8 [  a8 g8 ]  g8 [  f8 e8 ]  f8 [  d'8 f8 ]  e8 [  a,8 cis8 ]  |  % 23
 d8 [  f8 d8 ]  a8 [  d'8 c'8 ]  bes8 [  a8 g8 ]  f8 [  e8 d8 ]  |  % 24
 d8 [  f8 d8 ]  a8 [  d'8 c'8 ]  bes8 [  a8 g8 ]  f8 [  e8 d8 ]  |  % 25
 d8 [  f,8 g,8 ]  a,8 [  g,8 a,8 ]  d,4. ~  d,4 \bar ":|"  % 26
}

%****************PartieQuatreB********************************

PartieQuatreB = {
 \clef bass
 \time 12/8
 \partial 8*1
 r8  |  % 1
 d4 e8 f4 d8 a4 g8 f4 d8 |  % 2
 g,4. a,4. d4 bes,8 g,4 a,8 |  % 3
 d,4 d8 e4 c8 f4 a,8 bes,4 g,8 |  % 4
 c8 [  c'8 bes8 ]  a8 [  e16 f16 g8 ]  f8 [  c'8 bes8 ]  a8 [  e16 f16 g8 ]  |  % 5
 f8 [  g8 a8 ]  bes16 (  [  a16 bes8 )  g8 ]  a8 [  g8 f8 ]  bes,4 c8 |  % 6
 f,4. r4  fis8 g4. ~  g4 gis8 |  % 7
 a4. g4. f4. cis4. |  % 8
 d4. bes,4. a,4. ~  a,4 \bar ":|:"  % 9
  % 10
 r8  |  % 11
 a4 r8  fis4 r8  g4 r8  e4 r8  |  % 12
 f4 r8  d4 r8  e4 r8  cis4 r8  |  % 13
 d4 a8 d'4. ~  d'8 [  c'8 b8 ]  e'4. ~  |  % 14
 e'8 [  d'8 c'8 ]  d'4. ~  d'8 [  c'8 b8 ]  c'8 [  b8 a8 ]  |  % 15
 e4 c8 d4 e8 a,4 r8  r4.  |  % 16
 r4  f'8 e'8 [  f'8 d'8 ]  e'8 [  a8 d'8 ]  g8 [  a8 bes8 ]  |  % 17
 a4 f8 g8 [  f8 e8 ]  f8 [  e8 d8 ]  cis4 a,8 |  % 18
 d4 fis8 g16 (  [  fis16 g8 )  fis8 ]  g16 (  [  fis16 g8 )  fis8 ]  g4 f8 |  % 19
 e4 d8 e16 (  [  d16 e8 )  d8 ]  e16 (  [  d16 e8 )  d8 ]  e4 d8 |  % 20
 cis4. a,4. d4. fis4. |  % 21
 g4. gis4. a4 gis8 f8 [  e8 d8 ]  |  % 22
 cis4 b,8 cis4 a,8 d8 [  f8 d8 ]  g,8 a,4 |  % 23
 bes,4. f,4. g,4. a,4. |  % 24
 bes,4. f,4. g,4. a,4. |  % 25
 d8 [  f,8 g,8 ]  a,8 [  g,8 a,8 ]  d,4. ~  d,4 \bar ":|"  % 26
}

%*****************page de garde**************************

%******************Allemande******************************
\score {
  \new ChoirStaff <<
  %-----------------------------------------------------------
  \new Staff {
  %------------taille de la portée-----------------
  %#(set-global-staff-size 22)
  %-----------------------------------------------------------
  \InstrumentUn
    % \override Staff.TimeSignature #'style = #'single-digit
  \PartieUnV
  }
  %-----------------------------------------------------------
  \new Staff {
    \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
    \PartieUnB
  }
  %---------------------------------------------------------------
  >>
  \header {
    title = \markup{ XIV\super "e" \concat {\char ##x0152 UVRE} Sonate III  }
    subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
    piece = \markup \italic \line \bold {"Allemande" }
    opus = \markup \column {"Joseph Bodin de Boismortier (1726)" " "}
 }
}

\pageBreak
                              %******************Allemande******************************
\score {
  \new ChoirStaff <<
  %-----------------------------------------------------------
  \new Staff {
    %------------taille de la portée-----------------
    %#(set-global-staff-size 22)
    %-----------------------------------------------------------
    \InstrumentUn
    % \override Staff.TimeSignature #'style = #'single-digit
    \PartieDeuxV
  }
  %-----------------------------------------------------------
  \new Staff {
   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
   \InstrumentDeux
    %\override Staff.TimeSignature #'style = #'single-digit
   \PartieDeuxB
  }
  %---------------------------------------------------------------
  >>

  \header {
    piece = \markup \italic \line \bold {"Allemande" }
    opus = "Joseph Bodin de Boismortier, Sonate III (1726)"
  }
}

\pageBreak

%******************Lentement******************************
\score {
  \new ChoirStaff <<
  \new Staff {
  %------------taille de la portée-----------------
  %#(set-global-staff-size 22)
  %-----------------------------------------------------------
    \InstrumentUn
    % \override Staff.TimeSignature #'style = #'single-digit
    \PartieTroisV
  }
  %-----------------------------------------------------------
  \new Staff {
    \InstrumentDeux
    %\override Staff.TimeSignature #'style = #'single-digit
    \PartieTroisB
  }
   >>

  \header {
   %title = "Sarabande"
   piece = \markup \italic \line \bold {"Lentement" }
   opus = \markup \column {"Joseph Bodin de Boismortier, Sonate III (1726)" " "}
  }
}

\pageBreak
                               %******************Gigue******************************

\score {
  \new ChoirStaff <<
  %-----------------------------------------------------------
  \new Staff {
    %------------taille de la portée-----------------
    %#(set-global-staff-size 22)
    %-----------------------------------------------------------
    \InstrumentUn
    % \override Staff.TimeSignature #'style = #'single-digit
    \PartieQuatreV
    }

  \new Staff {
    \InstrumentDeux
    %\override Staff.TimeSignature #'style = #'single-digit
    \PartieQuatreB
  }
  >>

  \header {
   piece = \markup \italic \line \bold {"Gigue" }
   opus = \markup \column {"Joseph Bodin de Boismortier, Sonate III (1726)" " "}
 }

  \layout {
    between-system-space = 2.5\cm %Space between systems
    foot-separation = 2\mm
    head-separation = 2\mm
    page-top-space = 2\mm
  }
}
