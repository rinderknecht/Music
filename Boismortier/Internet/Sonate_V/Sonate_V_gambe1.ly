\paper {
  indent = 10\mm
  line-width = 180\mm		%160
  after-opus-space = 10\mm
  ragged-bottom = ##t
  subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  composer = "J. B. de Boismortier 1726"
  print-all-headers=##t %bookTitleMarkup = ##t 
  
  
}

\layout {
  
}

\version "2.12.2"
\pointAndClickOff
\header {
  
  tagline =\markup \column \center-align \teeny{   
    \simple #(strftime "%x " (localtime (current-time))) }
  copyright = \markup \center-column { \fontsize #-3 { "Restitution Marc Lanoiselée d'après édition 1726" 
                                                       "Non-commercial copy Welcome"}}
  
  
  
}
%***********Instruments*********************
InstrumentUn = \set Staff.instrumentName =    "Viole I "
InstrumentDeux = \set Staff.instrumentName =  "Viole II"
InstrumentTrois = \set Staff.instrumentName = "Tenore"
InstrumentQuatre = \set Staff.instrumentName ="Basso"   



%************PartieUnV**********************************
PartieUnV = {  
  \clef bass
  
  \time 4/4
  \partial 8*1
  a8 |  % 1
  c8 [  a8 b,8 gis8 ]  a8 [  c16 (  d16 )  ]  e16 [  d16 c16 b,16 ]  |  % 2
  a,8 [  c'8 d'8 e'8 ]  c'8 [  e'8 b8 e'8 ]  |  % 3
  c'8 [  e'8 fis8 gis8 ]  a8 [  a,8 gis,8 e,8 ]  |  % 4
  a,8 [  a8 d8 b8 ]  c8 [  a8 d8 b8 ]  |  % 5
  c8 [  a,8 ]  f,8 [  g,16 f,16 ]  e,8 [  f,8 g,8 g,8 ]  |  % 6
  c,8 [  e'8 a8 b8 ]  c'8 [  c'8 ]  b8 [  c'16 d'16 ]  |  % 7
  e'8 [  c'8 ]  f4 e4 d4 |  % 8
  c8 a4 b8 gis8 [  e16 (  fis16 )  ]  gis16 [  a16 b16 gis16 ]  |  % 9
  a8 [  a,16 b,16 ]  c8 [  d8 ]  e8 e'4 d'8 |  % 10
  c'16 [  d'16 e'16 d'16 ]  c'16 [  b16 a16 g16 ]  fis8 b4 a8 |  % 11
  g8 [  fis16 e16 ]  b,8 [  dis8 ]  e4. \bar ":|:"  % 12
  % 13
  r8  r2  r4  r8  c'8 |  % 14
  e8 [  c'8 d8 b8 ]  c'8 [  e16 f16 ]  g16 [  f16 e16 d16 ]  |  % 15
  c8 [  e8 f8 g8 ]  c8 [  c'8 b8 b,8 ]  |  % 16
  a,8 [  c8 d8 b,8 ]  e8 [  e'8 ]  d'8 [  c'16 b16 ]  |  % 17
  c'8 [  a8 fis8 b8 ]  gis8 [  e16 fis16 ]  gis8 [  e8 ]  |  % 18
  a8 [  a,8 d8 d'8 ]  e'8 e4 d8 |  % 19
  cis8 [  e8 f8 d8 ]  g8 [  g,16 a,16 ]  bes,8 [  g,8 ]  |  % 20
  a,8 [  d8 g,8 a,8 ]  d,8 [  d16 e16 ]  f16 [  g16 a16 b16 ]  |  % 21
  c'8 [  c8 c8 c'8 ]  b16 [  a16 b16 c'16 ]  a16 [  b16 c'16 d'16 ]  |  % 22
  e'8 [  e8 ]  a16 [  g16 f16 e16 ]  d8. [  e16 ]  f4 |  % 23
  \clef alto
  e16 [  e'16 d'16 e'16 ]  c'16 [  e'16 d'16 e'16 ]  f'16 [  e'16 d'16 c'16 ]  b16 [  c'16 a16 b16 ]  |  % 24
  \clef bass
  gis8 [  e8 ]  a8 [  b16 c'16 ]  d'2 ~  |  % 25
  d'8 [  c'16 b16 ]  c'4. b16 [  a16 ]  b8 [  b8 ]  |  % 26
  e8 [  fis16 (  gis16 )  ]  a8 [  a,8 ]  d8 [  d8 ]  d8 [  c16 (  b,16 )  ]  |  % 27
  c8 [  a,8 ]  r4  e'8 [  d'8 c'8 b8 ]  |  % 28
  c'8 (  [  b8 )  gis8 a8 ]  e8 [  c'8 b8 a8 ]  |  % 29
  gis8 [  a8 b,8 gis8 ]  a4. \bar ":|"  % 30
  
}

%************PartieUnB**********************************
PartieUnB = {  
  \clef bass
  \time 4/4
  \partial 8*1
  r8  |  % 1
  r2  r4  r8  a8 |  % 2
  c8 [  a8 b,8 gis8 ]  a8 [  c16 (  d16 )  ]  e16 [  d16 c16 b,16 ]  |  % 3
  a,8 [  c'8 d'8 e'8 ]  c'8 [  e'8 b8 e'8 ]  |  % 4
  c'8 [  e'8 fis8 gis8 ]  a8 [  a,8 gis,8 e,8 ]  |  % 5
  a,8 [  a8 d8 b8 ]  c8 [  a8 d8 b8 ]  |  % 6
  c8 [  a,8 ]  f,8 [  g,16 f,16 ]  e,8 [  f,8 g,8 g,8 ]  |  % 7
  c,8 [  e'8 a8 b8 ]  c'8 [  c'8 ]  b8 [  c'16 d'16 ]  |  % 8
  e'8 [  c'8 ]  f4 e4 d4 |  % 9
  c8 a4 b8 gis8 [  e16 (  fis16 )  ]  gis16 [  a16 b16 gis16 ]  |  % 10
  a16 [  b16 c'16 b16 ]  a16 [  g16 fis16 e16 ]  dis8 [  b,16 cis16 ]  dis16 [  e16 fis16 dis16 ]  |  % 11
  e8 [  a,8 b,8 b,8 ]  e,4. \bar ":|:"  % 12
  % 13
  c'8 |  % 14
  e8 [  c'8 d8 b8 ]  c'8 [  e16 f16 ]  g16 [  f16 e16 d16 ]  |  % 15
  c8 [  e8 f8 g8 ]  c8 [  c'8 b8 b,8 ]  |  % 16
  a,8 [  c8 d8 b,8 ]  e8 [  e'8 ]  d'8 [  c'16 b16 ]  |  % 17
  c'8 [  a8 fis8 b8 ]  gis8 [  e16 fis16 ]  gis8 [  e8 ]  |  % 18
  a8 [  a,8 d8 d'8 ]  e'8 e4 d8 |  % 19
  cis8 [  e8 f8 d8 ]  g8 [  g,16 a,16 ]  bes,8 [  g,8 ]  |  % 20
  a,8 [  cis'8 d'8 a8 ]  bes8 [  d'8 ]  g4 ~  |  % 21
  g8 [  f8 ]  e8 [  cis'8 ]  d2 |  % 22
  r2  r8  d16 [  e16 ]  f16 [  g16 a16 b16 ]  |  % 23
  c'8 [  c8 c8 c'8 ]  b16 [  a16 b16 c'16 ]  a16 [  b16 c'16 d'16 ]  |  % 24
  e'8 [  e8 ]  a16 [  g16 f16 e16 ]  d8. [  e16 ]  f4 |  % 25
  \clef alto
  e16 [  e'16 d'16 e'16 ]  c'16 [  e'16 d'16 e'16 ]  f'16 [  e'16 d'16 c'16 ]  b16 [  c'16 a16 b16 ]  |  % 26
  \clef bass
  gis8 [  e8 ]  a8 [  b16 c'16 ]  d'2 ~  |  % 27
  d'8 [  c'16 b16 ]  c'4. b16 [  a16 ]  b8 [  b8 ]  |  % 28
  e4 e'8 [  d'8 ]  c'8 [  b8 a8 gis8 ]  |  % 29
  a8 [  e8 ]  r4  gis8 [  a8 e8 c'8 ]  |  % 30
  b8 [  a8 d8 e8 ]  a,4. \bar ":|"  % 31
  
}
%****************PartieDeuxV********************************
PartieDeuxV = {
  \clef bass
  
  \time 4/4
  \partial 8*1
  a8_\markup\italic {Gayment} |  % 1
  e'4 r8  a8 e'4 r8  a8 |  % 2
  e'8 [  d'8 c'8 b8 ]  c'8 [  b8 a8 gis8 ]  |  % 3
  a8 [  d'8 ~  ]  d'16 [  c'16 b16 a16 ]  gis8 [  e8 e'8 e'8 ]  |  % 4
  f8 [  f8 d'8 d'8 ]  e8 [  e8 c'8 c'8 ]  |  % 5
  d8 [  d8 b8 b8 ]  c8 [  a8 b,8 gis8 ]  |  % 6
  a,8 [  c8 f8 a,8 ]  b,8 [  d8 g8 b,8 ]  |  % 7
  c8 [  g8 bes8 c8 ]  f8 [  a8 d'8 a8 ]  |  % 8
  b8 [  g8 c'8 b8 ]  a8 [  g8 f8 e8 ]  |  % 9
  d8 [  c8 b,8 c8 ]  d8 [  g,8 ]  g8 [  a16 (  b16 )  ]  |  % 10
  c'4 a8 [  b16 c'16 ]  d'4 b8 [  c'16 d'16 ]  |  % 11
  e'8 [  c'8 g8 b8 ]  c'8 [  e8 d8 b8 ]  |  % 12
  c'8 [  b16 a16 ]  g16 [  f16 e16 d16 ]  c4. \bar ":|:"  % 13
  % 14
  \clef alto
  c'8 |  % 15
  g'4 r8  c'8 g'4 r8  c'8 |  % 16
  g'8 [  f'8 e'8 d'8 ]  e'8 [  d'8 c'8 b8 ]  |  % 17
  \clef bass
  a8 [  g8 f8 e8 ]  d8 [  b,16 c16 ]  d16 [  e16 f16 g16 ]  |  % 18
  e8 [  c16 d16 ]  e16 [  fis16 g16 a16 ]  fis8 [  d16 e16 ]  fis16 [  gis16 a16 b16 ]  |  % 19
  gis8 [  e8 a8 b8 ]  c'8 [  b8 a8 g8 ]  |  % 20
  fis8 [  e8 dis8 e8 ]  fis8 [  b,8 e8 g,8 ]  |  % 21
  a,8 [  e8 b,8 dis8 ]  e4 r8  e'8 |  % 22
  f'8 [  d'8 cis'8 a8 ]  d'8 [  d8 d'8 f8 ]  |  % 23
  g8 [  e'8 a8 cis'8 ]  d4 r8  d'8 |  % 24
  e'8 [  c'8 b8 g8 ]  c'8 [  c8 c'8 e8 ]  |  % 25
  f8 [  d'8 g8 b8 ]  c8 [  e16 d16 ]  e8 [  a8 ]  |  % 26
  r8  fis16 [  e16 ]  fis8 [  b8 ]  r8  g16 [  fis16 ]  g8 [  c'8 ]  |  % 27
  r8  a16 [  g16 ]  a8 [  d'8 ]  r8  b16 [  a16 ]  b8 [  e'8 ]  |  % 28
  c'8 [  b16 a16 ]  gis8 [  a8 ]  b8 [  e8 ]  e'16 [  c'16 a16 c'16 ]  |  % 29
  d'16 [  c'16 b16 c'16 ]  d'16 [  b16 gis16 b16 ]  c'16 [  b16 a16 b16 ]  c'16 [  a16 e16 a16 ]  |  % 30
  b16 [  a16 gis16 a16 ]  b16 [  gis16 e16 gis16 ]  a8 [  c8 d8 b8 ]  |  % 31
  gis8 [  e8 c8 a8 ]  fis8 [  d8 b,8 gis8 ]  |  % 32
  e8 [  c8 a,8 f8 ]  d8 [  b,8 gis,8 e8 ]  |  % 33
  c16 [  e16 d16 e16 ]  a,16 [  b,16 c16 d16 ]  e4 r8  a8 |  % 34
  gis16 [  e16 fis16 gis16 ]  a16 [  b16 c'16 a16 ]  b16 [  gis16 a16 b16 ]  c'16 [  d'16 e'16 c'16 ]  |  % 35
  d'16 [  c'16 d'16 e'16 ]  d'16 [  e'16 f'16 d'16 ]  e'8 [  gis8 a8 b8 ]  |  % 36
  c'8 [  a8 e8 gis8 ]  a8 [  c8 b,8 gis8 ]  |  % 37
  a8 [  g16 f16 ]  e16 [  d16 c16 b,16 ]  a,4. \bar ":|"  % 38
  
}
%************PartieDeuxB************************************
PartieDeuxB = {
  \clef bass
  \time 4/4
  \partial 8*1
  r8  |  % 1
  r8  a8 c'4 r8  a8 c'4 |  % 2
  r4  r8  e8 a8 [  g8 f8 e8 ]  |  % 3
  f8 [  e8 f8 d8 ]  e16 [  e'16 d'16 e'16 ]  cis'16 [  a16 cis'16 a16 ]  |  % 4
  d'16 [  d16 c16 d16 ]  b,16 [  g,16 b,16 g,16 ]  c16 [  c'16 b16 c'16 ]  a16 [  f16 a16 f16 ]  |  % 5
  b16 [  b,16 a,16 b,16 ]  gis,16 [  e,16 gis,16 e,16 ]  a,8 [  f,8 d,8 e,8 ]  |  % 6
  a,4 r8  a,8 b,4 r8  b,8 |  % 7
  c4 r8  c8 f8 [  e8 f8 d8 ]  |  % 8
  g8 [  g,8 ]  r4  c'8 [  b8 a8 g8 ]  |  % 9
  f8 [  e8 d8 c8 ]  g,4 r4  |  % 10
  c8 [  d16 e16 ]  f4 d8 [  e16 f16 ]  g4 |  % 11
  c8 [  f8 g8 g,8 ]  a,8 [  c8 f,8 g,8 ]  |  % 12
  c,4 r4  c,4. \bar ":|:"  % 13
  % 14
  r8  |  % 15
  r8  c'8 e'4 r8  c'8 e'4 |  % 16
  r4  r8  g8 c'8 [  b8 a8 g8 ]  |  % 17
  f8 [  e8 d8 c8 ]  b,8 [  g,16 a,16 ]  b,8 [  g,8 ]  |  % 18
  c8 [  a,16 b,16 ]  cis8 [  a,8 ]  d8 [  b,16 cis16 ]  dis8 [  b,8 ]  |  % 19
  e4 r8  e8 a8 [  b8 c'8 b8 ]  |  % 20
  a8 [  g8 fis8 e8 ]  b,4 r8  g,8 |  % 21
  a,4 b,4 e,16 [  e'16 d'16 e'16 ]  cis'16 [  a16 cis'16 a16 ]  |  % 22
  d'16 [  a16 d'16 a16 ]  e'16 [  a16 e'16 a16 ]  f'8 [  d'8 ]  r8  f8 |  % 23
  g4 a4 d16 [  d'16 c'16 d'16 ]  b16 [  g16 b16 g16 ]  |  % 24
  c'16 [  g16 c'16 g16 ]  d'16 [  g16 d'16 g16 ]  e'8 [  c'8 ]  r8  e8 |  % 25
  f4 g4 c4 r8  cis8 |  % 26
  d4 r8  dis8 e4 r8  e8 |  % 27
  f4 r8  fis8 g4 r8  gis8 |  % 28
  a8 [  b16 c'16 ]  b8 [  a8 ]  e8 [  d8 c8 c'8 ]  |  % 29
  b8 [  b,8 ]  r8  e8 a,4 e'16 [  c'16 a16 c'16 ]  |  % 30
  d'16 [  c'16 b16 c'16 ]  d'16 [  b16 gis16 b16 ]  c'8 [  c8 d8 b,8 ]  |  % 31
  e4 c4 d4 b,4 |  % 32
  c4 a,4 b,4 gis,4 |  % 33
  a,4 r8  e8 c16 [  e16 d16 e16 ]  a,16 [  b,16 c16 d16 ]  |  % 34
  e4 r8  a8 gis16 [  e16 fis16 gis16 ]  a16 [  b16 c'16 a16 ]  |  % 35
  b16 [  a16 b16 c'16 ]  b16 [  c'16 d'16 b16 ]  c'8 [  b8 c'8 gis8 ]  |  % 36
  a8 [  d8 e8 e,8 ]  f,8 [  a,8 d,8 e,8 ]  |  % 37
  a,4 r4  a,4. \bar ":|"  % 38
  
}

%****************PartieTroisV********************************
PartieTroisV = {
  \clef bass
  
  \time 3/4
  \partial 4*1
  r4  |  % 1
  r2.  |  % 2
  r4  r4  a4 |  % 3
  b4. a8 b4 |  % 4
  c'4 a4 c'4 |  % 5
  d'4. c'8 d'4 |  % 6
  e'4 c'4 e'4 |  % 7
  e'2 d'4 |  % 8
  d'4 b4 gis4 |  % 9
  a2 b4 |  % 10
  e4 a4 c'4 |  % 11
  fis4 b4 d'4 |  % 12
  gis4 b4 e'4 ~  |  % 13
  e'8 [  c'8 a8 c'8 ]  d'4 ~  |  % 14
  d'8 [  b8 gis8 b8 ]  c'4 ~  |  % 15
  c'8 [  a8 f8 a8 ]  b4 |  % 16
  gis4 e4 a4 |  % 17
  d4 e4 e,4 |  % 18
  a,2 \clef alto
  c'4 |  % 19
  d'4. c'8 d'4 |  % 20
  e'4 c'4 e'4 |  % 21
  f'4. e'8 f'4 |  % 22
  g'4 e'4 g4 |  % 23
  a4 b4 c'4 |  % 24
  b4 d'4 g'4 ~  |  % 25
  g'8 [  e'8 c'8 e'8 ]  f'4 ~  |  % 26
  f'8 [  d'8 b8 d'8 ]  e'4 ~  |  % 27
  e'8 [  c'8 a8 c'8 ]  d'4 ~  |  % 28
  d'8 [  b8 g8 b8 ]  c'4 ~  |  % 29
  c'8 [  d'8 ]  b4. c'8 |  % 30
  c'4 e'4 a4 |  % 31
  gis8 [  e8 ]  c'4. (  b16 [  c'16 )  ]  |  % 32
  b4 e'4 a4 |  % 33
  gis8 [  fis8 e8 fis8 gis8 e8 ]  |  % 34
  a8 [  g8 ]  fis4 e4 |  % 35
  \clef bass
  b8 [  a8 ]  gis4. e8 |  % 36
  a8 [  b8 c'8 b8 a8 g8 ]  |  % 37
  fis8 [  e8 ]  b,4 dis4 |  % 38
  e2 a4 |  % 39
  b4. a8 b4 |  % 40
  c'4 a4 c'4 |  % 41
  d'4. c'8 d'4 |  % 42
  e'4 c'4 e'4 |  % 43
  e'8 (  [  d'8 )  d'8 (  c'8 )  c'8 (  b8 )  ]  |  % 44
  b8 (  [  gis8 )  gis8 (  e8 )  ]  c'4 |  % 45
  b8 [  a8 ]  e4 gis4 |  % 46
  a2 e'4_\markup\italic {doux} |  % 47
  e'8 (  [  d'8 )  d'8 (  c'8 )  c'8 (  b8 )  ]  |  % 48
  b8 (  [  gis8 )  gis8 (  e8 )  ]  c'4 |  % 49
  b8 [  a8 ]  e4 gis4 |  % 50
  a2 e'4 ~  |  % 51
  e'4 d'2 |  % 52
  e'2. \bar "|."
  
}
%****************PartieTroisB********************************
PartieTroisB = {
  \clef bass
  \time 3/4
  \partial 4*1
  a4 |  % 1
  b4. a8 b4 |  % 2
  c'4 a4 c4 |  % 3
  d4 e4 e,4 |  % 4
  a,2 a4 |  % 5
  b4. a8 b4 |  % 6
  c'4 a4 c4 |  % 7
  f2 b,4 |  % 8
  e2 d4 |  % 9
  c2 b,4 |  % 10
  c2 a,4 |  % 11
  d2 b,4 |  % 12
  e2 c4 |  % 13
  f4. f8 b,8 [  d8 ]  |  % 14
  e4. e8 a,8 [  c8 ]  |  % 15
  d4 d4. c16 [  d16 ]  |  % 16
  e4 e'8 [  b8 ]  c'4 |  % 17
  b8 [  a8 ]  e4 gis4 |  % 18
  a2 r4  |  % 19
  r2.  |  % 20
  r4  r4  c'4 |  % 21
  d'4. c'8 d'4 |  % 22
  e'4 c'4 e4 |  % 23
  f8 [  e8 ]  d4 c4 |  % 24
  g2 e4 |  % 25
  a4. a8 d8 [  f8 ]  |  % 26
  g4. g8 c8 [  e8 ]  |  % 27
  f2 f4 |  % 28
  f2 e4 |  % 29
  f4 g4 g,4 |  % 30
  c2 r4  |  % 31
  r4  e'4 a4 |  % 32
  gis8 [  e8 ]  c'4. (  b16 [  c'16 )  ]  |  % 33
  b4 e'4. d'8 |  % 34
  cis'4 dis'4 e'4 |  % 35
  dis'8 [  b8 e'8 d'8 c'8 b8 ]  |  % 36
  c'8 [  b8 a8 g8 fis8 e8 ]  |  % 37
  a,4 b,2 |  % 38
  e,2 r4  |  % 39
  r2.  |  % 40
  r4  r4  a4 |  % 41
  b4. a8 b4 |  % 42
  c'4 a4 c'4 |  % 43
  c'8 (  [  b8 )  b8 (  a8 )  a8 (  gis8 )  ]  |  % 44
  gis8 (  [  e8 )  e8 (  gis8 )  ]  a4 |  % 45
  d4 e4 e,4 |  % 46
  a,2 c'4_\markup\italic {doux} |  % 47
  c'8 (  [  b8 )  b8 (  a8 )  a8 (  gis8 )  ]  |  % 48
  gis8 (  [  e8 )  e8 (  gis8 )  ]  a4 |  % 49
  d4 e4 e,4 |  % 50
  a,2 g,4 |  % 51
  f,2. |  % 52
  e,2. \bar "|."
  
}
%****************PartieQuatreV********************************
PartieQuatreV = {
  \clef bass
  \time 3/8
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 1
  b16 [  f16 e16 d16 ]  c16 [  b,16 ]  |  % 2
  c8. [  b,16 a,8 ]  |  % 3
  gis,4 e,8 |  % 4
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 5
  b16 [  f16 e16 d16 c16 b,16 ]  |  % 6
  c16 [  d16 ]  d4 |  % 7
  e4. \bar ":|:"  % 8
  % 9
  g16 [  c'16 g16 c'16 g16 c'16 ]  |  % 10
  e16 [  c'16 e16 c'16 e16 c'16 ]  |  % 11
  f16 [  c'16 f16 c'16 f16 c'16 ]  |  % 12
  g16 [  f16 g16 a16 g16 f16 ]  |  % 13
  e16 [  c'16 e16 c'16 e16 c'16 ]  |  % 14
  f16 [  c'16 f16 c'16 f16 c'16 ]  |  % 15
  g16 [  c'16 g16 c'16 g16 b16 ]  |  % 16
  c'8. [  b16 c'16 d'16 ]  |  % 17
  e'8 [  c'8 e'8 ]  |  % 18
  f'8 [  f8 e8 ]  |  % 19
  d8 [  d'8 e'8 ]  |  % 20
  cis'8 [  a8 g8 ]  |  % 21
  \clef alto
  f8 [  a8 d'8 ]  |  % 22
  d'4 cis'8 |  % 23
  d'16 [  e'16 a8 cis'8 ]  |  % 24
  d'16 [  f'16 e'16 f'16 d'16 f'16 ]  |  % 25
  b16 [  g16 b16 d'16 b16 g16 ]  |  % 26
  e16 [  e'16 d'16 e'16 c'16 e'16 ]  |  % 27
  a16 [  f16 a16 c'16 a16 f16 ]  |  % 28
  d16 [  d'16 c'16 d'16 b16 d'16 ]  |  % 29
  gis16 [  e16 gis16 b16 gis16 e16 ]  |  % 30
  c16 [  c'16 b16 c'16 a16 c'16 ]  |  % 31
  fis16 [  g16 a16 g16 fis16 e16 ]  |  % 32
  \clef bass
  dis16 [  b16 dis16 b16 dis16 b16 ]  |  % 33
  e16 [  b16 e16 b16 e16 b16 ]  |  % 34
  fis16 [  b16 fis16 b16 fis16 b16 ]  |  % 35
  g16 [  b16 g16 b16 g16 b16 ]  |  % 36
  dis16 [  b16 dis16 b16 dis16 b16 ]  |  % 37
  e16 [  b16 e16 b16 e16 b16 ]  |  % 38
  fis16 [  b16 fis16 b16 fis16 b16 ]  |  % 39
  g16 [  a16 b8 b,8 ]  |  % 40
  e4 r8  |  % 41
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 42
  b16 [  f16 e16 d16 c16 b,16 ]  |  % 43
  c8. [  b,16 a,8 ]  |  % 44
  gis,4 e,8 |  % 45
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 46
  b16 [  f16 e16 d16 c16 b,16 ]  |  % 47
  c16 [  d16 ]  d4 |  % 48
  e4 r8  |  % 49
  \clef alto
  e'16 [  d'16 e'16 c'16 e'16 c'16 ]  |  % 50
  d'16 [  c'16 d'16 b16 d'16 b16 ]  |  % 51
  c'16 [  b16 c'16 a16 c'16 a16 ]  |  % 52
  b16 [  a16 b16 e16 gis16 b16 ]  |  % 53
  e'16 [  d'16 e'16 c'16 e'16 c'16 ]  |  % 54
  d'16 [  c'16 d'16 b16 d'16 b16 ]  |  % 55
  c'16 [  a16 gis16 a16 e16 gis16 ]  |  % 56
  a4 r8  |  % 57
  e'16^\markup\italic {doux} [  d'16 e'16 c'16 e'16 c'16 ]  |  % 58
  d'16 [  c'16 d'16 b16 d'16 b16 ]  |  % 59
  c'16 [  b16 c'16 a16 c'16 a16 ]  |  % 60
  b16 [  a16 b16 e16 gis16 b16 ]  |  % 61
  e'16 [  d'16 e'16 c'16 e'16 c'16 ]  |  % 62
  d'16 [  c'16 d'16 b16 d'16 b16 ]  |  % 63
  c'16 [  a16 gis16 a16 e16 gis16 ]  |  % 64
  a4. \clef bass
  \bar ":|"  % 65
  
}

%****************PartieQuatreB********************************
PartieQuatreB = {
  \clef bass
  \time 3/8
  R4.  |  % 1
  R4.  |  % 2
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 3
  b16 [  f16 e16 d16 ]  c16 [  b,16 ]  |  % 4
  c8. [  b,16 a,8 ]  |  % 5
  gis,4 e,8 |  % 6
  a,8 f,4 |  % 7
  e,4. \bar ":|:"  % 8
  % 9
  c8 [  e8 c8 ]  |  % 10
  g8 [  c'8 g8 ]  |  % 11
  a8 [  f'8 a8 ]  |  % 12
  b16 [  c'16 b16 a16 b16 g16 ]  |  % 13
  c'8 [  g8 c'8 ]  |  % 14
  a8 [  f8 d8 ]  |  % 15
  g8 [  g8 g,8 ]  |  % 16
  c16 [  b,16 c16 d16 e16 d16 ]  |  % 17
  c16 [  g16 c16 g16 c16 g16 ]  |  % 18
  a,16 [  f16 a,16 f16 a,16 f16 ]  |  % 19
  bes,16 [  f16 bes,16 g16 g,16 g16 ]  |  % 20
  a,16 [  a16 cis16 a16 a,16 a16 ]  |  % 21
  d16 [  a16 d16 a16 d16 a16 ]  |  % 22
  e16 [  a16 e16 a16 e16 a16 ]  |  % 23
  f16 [  g16 a8 a,8 ]  |  % 24
  d4 d8 |  % 25
  g4 g,8 |  % 26
  c4 c8 |  % 27
  f4 f,8 |  % 28
  b,4 b,8 |  % 29
  e4 e,8 |  % 30
  a,4 a,8 |  % 31
  c4 a,8 |  % 32
  b,8 [  fis16 b,16 fis16 b,16 ]  |  % 33
  g16 [  e16 g16 e16 g16 e16 ]  |  % 34
  dis16 [  b,16 dis16 b,16 dis16 b,16 ]  |  % 35
  e16 [  b,16 e16 b,16 e16 b,16 ]  |  % 36
  fis16 [  b,16 fis16 b,16 fis16 b,16 ]  |  % 37
  g16 [  e16 g16 e16 g16 e16 ]  |  % 38
  dis16 [  b,16 dis16 b,16 dis16 b,16 ]  |  % 39
  e16 [  a16 b8 b,8 ]  |  % 40
  e16 [  f16 e16 d16 c16 b,16 ]  |  % 41
  a,4 r8  |  % 42
  R4.  |  % 43
  a16 [  gis16 a16 e16 a16 e16 ]  |  % 44
  b16 [  f16 e16 d16 ]  c16 [  b,16 ]  |  % 45
  c8. [  b,16 a,8 ]  |  % 46
  gis,4 e,8 |  % 47
  a,8 f,4 |  % 48
  e,8 [  e16 f16 e16 d16 ]  |  % 49
  c8 [  c'8 c8 ]  |  % 50
  b,8 [  b8 b,8 ]  |  % 51
  a,8 [  a8 a,8 ]  |  % 52
  e4 d8 |  % 53
  c8 [  c'8 c8 ]  |  % 54
  b,8 [  b8 b,8 ]  |  % 55
  a,8 [  e8 e,8 ]  |  % 56
  a,8. [  gis,16 a,16 b,16 ]  |  % 57
  c8_\markup\italic {doux} [  c'8 c8 ]  |  % 58
  b,8 [  b8 b,8 ]  |  % 59
  a,8 [  a8 a,8 ]  |  % 60
  e4 d8 |  % 61
  c8 [  c'8 c8 ]  |  % 62
  b,8 [  b8 b,8 ]  |  % 63
  a,8 [  e8 e,8 ]  |  % 64
  a,4. \bar ":|"  % 65
  
}

%*****************page de garde**************************


%******************Légèrement******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %\set Score.timing = ##f % Partition non mesurée
    %#(set-accidental-style 'forget)
    %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
    %-----------------------------------------------------------
    \new Voice = "Un"  {
      %------------taille de la portée-----------------
      %#(set-global-staff-size 22)
      %-----------------------------------------------------------	  
      \InstrumentUn
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      % \override Staff.TimeSignature #'style = #'single-digit
      \PartieUnV 
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    title = \markup{ XIV\super "e" OEUVRE Sonate V  }
    subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
    
    piece = \markup \italic \line \bold {"Modérément" }
    opus = \markup \column {"J. B. de Boismortier Sonate V 1726" " "}
    
  }
}
\pageBreak
%******************Allemande******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %\set Score.timing = ##f % Partition non mesurée
    %#(set-accidental-style 'forget)
    %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
    %-----------------------------------------------------------
    \new Voice = "Un"  {
      %------------taille de la portée-----------------
      %#(set-global-staff-size 22)
      %-----------------------------------------------------------	  
      \InstrumentUn				
      
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      % \override Staff.TimeSignature #'style = #'single-digit
      \PartieDeuxV 
    }
    
    %-----------------------------------------------------------
    
  >>
  
  \header {
    
    
    piece = \markup \italic \line \bold {"Allemande" }
    opus = "J. B. de Boismortier Sonate V"
  }
}
\pageBreak
%******************Gracieusement******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %\set Score.timing = ##f % Partition non mesurée
    %#(set-accidental-style 'forget)
    %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
    %-----------------------------------------------------------
    \new Voice = "Un"  {
      %------------taille de la portée-----------------
      %#(set-global-staff-size 22)
      %-----------------------------------------------------------	  
      \InstrumentUn
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      % \override Staff.TimeSignature #'style = #'single-digit
      \PartieTroisV 
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    
    %title = "Sarabande"
    piece = \markup \italic \line \bold {"Gracieusement" }
    opus = \markup \column {"J. B. de Boismortier Sonate V 1726" " "}
  }
}
%******************Légèrement******************************
\pageBreak
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %\set Score.timing = ##f % Partition non mesurée
    %#(set-accidental-style 'forget)
    %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
    %-----------------------------------------------------------
    \new Voice = "Un"  {
      %------------taille de la portée-----------------
      %#(set-global-staff-size 22)
      %-----------------------------------------------------------	  
      \InstrumentUn
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      % \override Staff.TimeSignature #'style = #'single-digit
      \PartieQuatreV 
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    
    
    piece = \markup \italic \line \bold {"Légèrement" }
    
    opus = \markup \column {"J. B. de Boismortier Sonate V 1726" " "}
    
  }
  
  
  
}
