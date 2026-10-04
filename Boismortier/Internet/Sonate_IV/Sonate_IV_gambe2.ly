\paper {
  indent = 15\mm
  line-width = 180\mm		%160
  after-opus-space = 20\mm
  %between-title-space = 7\mm
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
  \key d\major
  \time 4/4
  \partial 4*3
  d'16 [  cis'16 d'16 a16 ]  b8 [  fis8 g8 a8 ]  |  % 1
  fis8 [  d8 ]  fis16 [  e16 fis16 d16 ]  g8 [  a8 b8 cis'8 ]  |  % 2
  d'8 [  a8 ]  fis16 [  g16 a8 ]  b8 [  g8 ]  e'16 [  d'16 cis'16 b16 ]  |  % 3
  cis'8 [  a8 d'8 a8 ]  b8 [  d'8 g8 b8 ]  |  % 4
  a8 [  d'8 fis8 a8 ]  g8 [  cis'8 e8 g8 ]  |  % 5
  fis8 [  d8 fis8 a8 ]  cis8 [  a8 b,8 g8 ]  |  % 6
  a,8 [  fis8 g,8 e8 ]  fis,8 [  d8 e,8 cis8 ]  |  % 7
  d,8 [  d16 e16 ]  fis8 [  d8 ]  a8 [  cis8 g8 b,8 ]  |  % 8
  fis8 [  a,8 e8 g,8 ]  d8 [  fis,8 g,8 a,8 ]  |  % 9
  d4 \bar ":|:"  % 10
  % 11
  fis16 [  b16 ais16 b16 ]  fis8 [  d8 ]  cis16 [  fis16 e16 fis16 ]  |  % 12
  d8 [  b,8 d'8 cis'8 ]  b8 [  a8 gis8 fis8 ]  |  % 13
  eis8 [  cis8 cis'8 (  b8 )  ]  d'8 (  [  cis'8 )  b8 (  ais8 )  ]  |  % 14
  b8 d'4 cis'16 [  b16 ]  a8 [  gis16 fis16 ]  cis8 [  eis8 ]  |  % 15
  fis8 [  fis,8 cis'8 (  b8 )  ]  d'8 (  [  cis'8 )  b8 (  ais8 )  ]  |  % 16
  b8 d'4 cis'16 [  b16 ]  a8 [  gis16 fis16 ]  cis8 [  eis8 ]  |  % 17
  fis4 d'16 [  cis'16 d'16 a16 ]  b8 [  fis8 g8 a8 ]  |  % 18
  fis8 [  d8 ]  fis16 [  e16 fis16 d16 ]  g8 [  a8 b8 cis'8 ]  |  % 19
  d'8 [  a8 ]  fis16 [  g16 a8 ]  b16 [  a16 g16 fis16 ]  g16 [  fis16 e16 d16 ]  |  % 20
  cis16 [  a,16 cis16 e16 ]  cis16 [  e16 a,16 cis16 ]  d16 [  b,16 d16 fis16 ]  dis16 [  fis16 b,16 dis16 ]  |  % 21
  e8 [  e'8 b8 d'8 ]  cis'8 [  cis'8 cis'8 e'8 ]  |  % 22
  gis8 [  e16 fis16 ]  gis8 [  e8 ]  a8 [  d8 e8 e,8 ]  |  % 23
  a,4 r8  d'16 [  a16 ]  b4 r8  e'16 [  b16 ]  |  % 24
  cis'8 [  a8 ]  d'4 r8  b8 e'4 |  % 25
  r16  a16 [  cis'16 e'16 ]  cis'16 [  a16 cis'16 e'16 ]  d'16 [  a16 d'16 fis'16 ]  d'16 [  a16 d'16 fis'16 ]  |  % 26
  \clef alto
  e'16 [  a16 e'16 g'16 ]  e'16 [  a16 e'16 g'16 ]  fis'8 [  e'16 d'16 ]  a8 [  cis'8 ]  |  % 27
  d'2 \clef bass
  r4  r8  e8 |  % 28
  f8 (  [  e8 )  f8 (  cis8 )  ]  d8 [  f,8 g,8 a,8 ]  |  % 29
  d,4. e8 f8 (  [  e8 )  f8 (  cis8 )  ]  |  % 30
  d4. e8 f8 [  d'8 e8 cis'8 ]  |  % 31
  d4 \bar ":|"  % 32
  
  
}

%************PartieUnB**********************************
PartieUnB = {  
  \clef bass
  \key d\major
  \time 4/4
  \partial 4*3
  r4  r2  |  % 1
  r4  d'16 [  cis'16 d'16 a16 ]  b8 [  fis8 g8 a8 ]  |  % 2
  fis8 [  d8 d'8 fis8 ]  g8 [  e'8 gis8 e8 ]  |  % 3
  a8 [  g8 fis8 d8 ]  g8 [  g,8 ]  r8  g8 |  % 4
  fis8 [  fis,8 ]  r8  fis8 e8 [  e,8 ]  r8  e8 |  % 5
  d8 [  d,8 ]  r8  d8 a8 [  cis8 g8 b,8 ]  |  % 6
  fis8 [  a,8 e8 g,8 ]  d8 [  fis,8 g,8 a,8 ]  |  % 7
  d4 r8  a8 cis8 [  a8 b,8 g8 ]  |  % 8
  a,8 [  fis8 g,8 e8 ]  fis,8 [  d8 e,8 cis8 ]  |  % 9
  d,4 \bar ":|:"  % 10
  % 11
  b,8 [  cis8 ]  d8 [  b,8 ]  ais,8 [  fis,8 ]  |  % 12
  b,4 r4  d'8 [  cis'8 b8 a8 ]  |  % 13
  gis8 [  cis'16 b16 ]  a8 (  [  gis8 )  ]  b8 (  [  ais8 )  b8 (  cis'8 )  ]  |  % 14
  d'8 [  b8 eis8 cis8 ]  fis8 [  b,8 cis8 cis,8 ]  |  % 15
  fis,8 [  fis8 a8 (  gis8 )  ]  b8 (  [  ais8 )  b8 (  cis'8 )  ]  |  % 16
  d'8 [  b8 eis8 cis8 ]  fis8 [  b,8 cis8 cis,8 ]  |  % 17
  fis,4 r4  r2  |  % 18
  r4  d'16 [  cis'16 d'16 a16 ]  b8 [  fis8 g8 a8 ]  |  % 19
  fis8 [  d8 d'8 fis8 ]  g8 [  g,16 a,16 ]  b,8 [  g,8 ]  |  % 20
  a,8 [  a16 b16 ]  a8 [  a8 ]  fis8 [  b16 cis'16 ]  b8 [  b8 ]  |  % 21
  gis16 [  e16 gis16 b16 ]  gis16 [  e16 gis16 b16 ]  a16 [  e16 a16 cis'16 ]  a16 [  e16 a16 cis'16 ]  |  % 22
  b16 [  e16 b16 d'16 ]  b16 [  e16 b16 d'16 ]  cis'8 [  b16 a16 ]  e8 [  gis8 ]  |  % 23
  a,8 [  a16 g16 ]  fis4 r8  g16 [  fis16 ]  e4 |  % 24
  r8  a16 [  g16 ]  fis8 [  d8 ]  g4 r8  e8 |  % 25
  a4 g4 fis8 [  d8 ]  r8  d'8 |  % 26
  cis'8 [  b8 cis'8 a8 ]  d'8 [  g8 a8 a,8 ]  |  % 27
  d4. e8 f8 (  [  e8 )  f8 (  cis8 )  ]  |  % 28
  d4. e8 f8 [  d'8 e8 cis'8 ]  |  % 29
  d2 r4  r8  e8 |  % 30
  f8 (  [  e8 )  f8 (  cis8 )  ]  d8 [  f,8 g,8 a,8 ]  |  % 31
  d,4 \bar ":|"  % 32
  
}
%****************PartieDeuxV********************************
PartieDeuxV = {
  \clef bass
  \key d\major
  \time 3/8
  d'8 [  d16 e16 fis16 g16 ]  |  % 1
  e8 [  a8 a,8 ]  |  % 2
  d8 d'4 ~  |  % 3
  d'8 cis'4 ~  |  % 4
  cis'8 b4 ~  |  % 5
  b8 a4 ~  |  % 6
  a8 g4 ~  |  % 7
  g8 fis4 ~  |  % 8
  fis8 [  e8 cis'8 ]  |  % 9
  d'8 [  d16 e16 fis16 g16 ]  |  % 10
  e8 [  a8 a,8 ]  |  % 11
  d8 [  g8 g,8 ]  |  % 12
  cis8 [  fis8 fis,8 ]  |  % 13
  b,8 [  e8 e,8 ]  |  % 14
  a,8 [  d8 fis,8 ]  |  % 15
  g,8 a,4 |  % 16
  d,4 d8 ~  |  % 17
  d8 cis4 |  % 18
  d8 d'4 ~  |  % 19
  d'8 [  cis'16 b16 cis'8 ~  ]  |  % 20
  cis'8 [  b16 cis'16 b16 a16 ]  |  % 21
  gis16 [  e'16 gis16 e'16 gis16 e'16 ]  |  % 22
  a16 [  e'16 a16 e'16 a16 e'16 ]  |  % 23
  fis16 [  d'16 fis16 d'16 fis16 d'16 ]  |  % 24
  gis16 [  d'16 gis16 d'16 gis16 d'16 ]  |  % 25
  e16 [  cis'16 e16 cis'16 e16 cis'16 ]  |  % 26
  fis16 [  cis'16 fis16 cis'16 fis16 cis'16 ]  |  % 27
  d16 [  b16 dis16 b16 dis16 b16 ]  |  % 28
  gis16 [  e16 gis16 e16 a16 e16 ]  |  % 29
  b16 [  e16 gis16 e16 cis'16 e16 ]  |  % 30
  d'16 [  e16 gis16 e16 b16 e16 ]  |  % 31
  cis'16 [  a16 gis16 a16 b,16 gis16 ]  |  % 32
  a8 a4 ~  a8 g4 ~  |  % 33
  g8 fis4 ~  |  % 34
  fis8 e4 ~  |  % 35
  e8 d4 ~  |  % 36
  d8 c4 |  % 37
  b,8 [  b16 a16 g16 fis16 ]  |  % 38
  g8 [  e16 fis16 g16 a16 ]  |  % 39
  fis8 [  b8 b,8 ]  |  % 40
  e8 [  a8 a,8 ]  |  % 41
  d8 [  g8 g,8 ]  |  % 42
  c8 [  fis8 fis,8 ]  |  % 43
  b,8 [  e8 e,8 ]  |  % 44
  a,8 b,4 |  % 45
  e,8 e4 ~  |  % 46
  e8 d4 ~  |  % 47
  d8 cis4 ~  |  % 48
  cis8 b,4 |  % 49
  a,4 a8 |  % 50
  b16 [  g32 a32 ]  b16 [  g16 e16 cis16 ]  |  % 51
  a16 [  fis32 g32 ]  a16 [  fis16 d16 b,16 ]  |  % 52
  g16 [  e32 fis32 ]  g16 [  e16 cis16 a,16 ]  |  % 53
  fis16 [  e16 fis16 g16 a16 fis16 ]  |  % 54
  b16 [  cis'32 d'32 ]  e'16 [  d'16 cis'16 b16 ]  |  % 55
  ais8 [  fis8 fis'8 ]  |  % 56
  g'16 [  e'32 fis'32 ]  g'16 [  e'16 cis'16 a16 ]  |  % 57
  fis'16 [  d'32 e'32 ]  fis'16 [  d'16 b16 g16 ]  |  % 58
  e'16 [  cis'32 d'32 ]  e'16 [  cis'16 ais16 fis16 ]  |  % 59
  d'16 [  b16 ais16 b16 cis16 ais16 ]  |  % 60
  b,16 [  cis16 d16 e16 fis16 g16 ]  |  % 61
  a16 [  g16 a16 b16 cis'16 a16 ]  |  % 62
  d'16 [  cis'16 b16 a16 g16 fis16 ]  |  % 63
  e16 [  fis16 g16 fis16 e16 d16 ]  |  % 64
  cis16 [  a16 g16 fis16 e16 g16 ]  |  % 65
  fis16 [  d'16 c'16 b16 a16 c'16 ]  |  % 66
  b16 [  e'16 d'16 cis'16 b16 d'16 ]  |  % 67
  cis'8 [  a8 d'8 ~  ]  |  % 68
  d'8 cis'4 |  % 69
  d'8 [  d16 e16 fis16 g16 ]  |  % 70
  e16 [  fis32 g32 ]  a16 [  g16 a16 a,16 ]  |  % 71
  d16 [  e32 fis32 ]  g16 [  fis16 g16 g,16 ]  |  % 72
  cis16 [  d32 e32 ]  fis16 [  e16 fis16 fis,16 ]  |  % 73
  b,16 [  cis32 d32 ]  e16 [  d16 e16 e,16 ]  |  % 74
  a,16 [  b,32 cis32 ]  d16 [  cis16 d16 fis,16 ]  |  % 75
  g,8 a,4 |  % 76
  d,8 d'4 ~  |  % 77
  d'8 cis'4 ~  |  % 78
  cis'8 b4 ~  |  % 79
  b8 a4 ~  |  % 80
  a8 g4 ~  |  % 81
  g8 fis4 ~  |  % 82
  fis8 [  e8 cis'8 ]  |  % 83
  d8 [  a,16 g,16 fis,16 e,16 ]  |  % 84
  d,4. \bar "|."
  
}
%************PartieDeuxB************************************
PartieDeuxB = {
  \clef bass
  \key d\major
  \time 3/8
  R4.  |  % 1
  R4.  |  % 2
  d'8 [  d16 e16 fis16 g16 ]  |  % 3
  e8 [  a8 a,8 ]  |  % 4
  d8 [  g8 g,8 ]  |  % 5
  cis8 [  fis8 fis,8 ]  |  % 6
  b,8 [  e8 e,8 ]  |  % 7
  a,8 [  d8 fis,8 ]  |  % 8
  g,8 a,4 |  % 9
  d,8 d'4 ~  |  % 10
  d'8 cis'4 ~  |  % 11
  cis'8 b4 ~  |  % 12
  b8 a4 ~  |  % 13
  a8 g4 ~  |  % 14
  g8 fis4 ~  |  % 15
  fis8 [  e8 cis'8 ]  |  % 16
  d'8 [  d16 e16 fis16 g16 ]  |  % 17
  e16 [  d16 e16 fis16 g16 a16 ]  |  % 18
  fis16 [  e16 fis16 g16 a16 b16 ]  |  % 19
  gis8 [  e8 a8 ]  |  % 20
  d16 [  cis16 d16 e16 fis16 d16 ]  |  % 21
  e8 [  e,8 ]  r8  |  % 22
  r8  a8 [  a8 ]  |  % 23
  fis4 r8  |  % 24
  r8  gis8 gis8 |  % 25
  e4 r8  |  % 26
  r8  fis8 fis8 |  % 27
  d8 [  dis8 dis8 ]  |  % 28
  e4 cis8 |  % 29
  b,4 a,8 |  % 30
  gis,4 gis,8 |  % 31
  a,8 [  e8 e,8 ]  |  % 32
  a,8 [  a16 b16 c'16 d'16 ]  |  % 33
  b8 [  e'8 e8 ]  |  % 34
  a8 [  d'8 d8 ]  |  % 35
  g8 [  c'8 c8 ]  |  % 36
  fis8 [  b8 b,8 ]  |  % 37
  e8 [  a16 g16 fis16 e16 ]  |  % 38
  dis8 b,8 r8  |  % 39
  r8  e'4 ~  |  % 40
  e'8 d'4 ~  |  % 41
  d'8 c'4 ~  |  % 42
  c'8 b4 ~  |  % 43
  b8 a4 ~  |  % 44
  a8 \slurDashed  g4   % 45
  ( g8) [  fis8 dis'8 ] \slurSolid| |  % 46
  e'8 [  e16 fis16 g16 a16 ]  |  % 47
  fis8 [  b8 b,8 ]  |  % 48
  e8 [  a8 a,8 ]  |  % 49
  d8 [  g16 fis16 e16 d16 ]  |  % 50
  cis8 [  a,8 fis8 ]  |  % 51
  g16 [  e32 fis32 ]  g16 [  e16 cis16 e16 ]  |  % 52
  fis16 [  d32 e32 ]  fis16 [  d16 b,16 d16 ]  |  % 53
  e16 [  cis32 d32 ]  e16 [  cis16 a,16 cis16 ]  |  % 54
  d16 [  cis16 d16 e16 fis16 d16 ]  |  % 55
  g16 [  fis16 e16 fis16 g16 e16 ]  |  % 56
  fis8 [  fis,8 d'8 ]  |  % 57
  e'16 [  cis'32 d'32 ]  e'16 [  cis'16 a16 cis'16 ]  |  % 58
  d'16 [  b32 cis'32 ]  d'16 [  b16 g16 b16 ]  |  % 59
  cis'16 [  ais32 b32 ]  cis'16 [  ais16 fis16 ais16 ]  |  % 60
  b16 [  e16 fis8 fis,8 ]  |  % 61
  b,4 d'8 |  % 62
  cis'16 [  d'16 cis'16 b16 a16 g16 ]  |  % 63
  fis8 [  g16 fis16 e16 d16 ]  |  % 64
  cis4 d8 |  % 65
  a,8 [  b,8 cis8 ]  |  % 66
  d8 [  e8 fis8 ]  |  % 67
  g8 [  gis8 e8 ]  |  % 68
  a8 [  g8 fis8 ]  |  % 69
  e8 [  a8 a,8 ]  |  % 70
  d8 d'4 ~  |  % 71
  d'8 cis'4 ~  |  % 72
  cis'8 b4 ~  |  % 73
  b8 a4 ~  |  % 74
  a8 g4 ~  |  % 75
  g8 fis4 ~  |  % 76
  fis8 [  e8 cis'8 ]  |  % 77
  d'8 [  d16 e16 fis16 g16 ]  |  % 78
  e16 [  fis32 g32 ]  a16 [  g16 a16 a,16 ]  |  % 79
  d16 [  e32 fis32 ]  g16 [  fis16 g16 g,16 ]  |  % 80
  cis16 [  d32 e32 ]  fis16 [  e16 fis16 fis,16 ]  |  % 81
  b,16 [  cis32 d32 ]  e16 [  d16 e16 e,16 ]  |  % 82
  a,16 [  b,32 cis32 ]  d16 [  cis16 d16 fis,16 ]  |  % 83
  g,8 a,4 |  % 84
  d8 [  a,16 g,16 fis,16 e,16 ]  |  % 85
  d,4. \bar "|."
  
}

%****************PartieTroisV********************************
PartieTroisV = {
  \clef bass
  \key d\major
  \time 2/2
  \partial 4*3
  fis8 [  g8 ]  a4 a4 |  % 1
  d4 d'4 cis'8 [  b8 a8 g8 ]  |  % 2
  fis4 d'4 e4 cis'4 |  % 3
  d'4 fis8 [  g8 ]  a4 a4 |  % 4
  a8 [  d8 e8 fis8 ]  g4 g4 |  % 5
  g4 fis8 [  g8 ]  a4 a4 |  % 6
  a4 b8 [  cis'8 ]  d'8 [  cis'8 b8 a8 ]  |  % 7
  gis4 \clef alto \key d\major
  e'8 [  d'8 ]  e'4 e'4 ~  |  % 8
  e'4 d'8 [  cis'8 ]  d'4 d'4 ~  |  % 9
  d'4 cis'8 [  b8 ]  cis'4 cis'4 ~  |  % 10
  cis'8 [  b8 a8 b8 ]  e4 gis4 |  % 11
  a4 \bar ":|:"  % 12
  \break	  % 13
  cis'8 [  d'8 ]  e'4 e'4 |  % 14
  a2 r2  |  % 15
  r4  d'8 [  e'8 ]  fis'4 fis'4 |  % 16
  b2 r2  |  % 17
  r4  cis'8 [  d'8 ]  e'4 e'4 |  % 18
  ais4 fis'8 [  e'8 ]  fis'4 fis'4 ~  |  % 19
  fis'4 e'8 [  d'8 ]  e'4 e'4 ~  |  % 20
  e'4 d'8 [  cis'8 ]  d'4 d'4 ~  |  % 21
  d'8 [  cis'8 b8 cis'8 ]  fis4 ais4 |  % 22
  b4 d'8 [  cis'8 ]  d'4 d'4 \break \clef bass
  |  % 23
  fis4 d8 [  e8 ]  fis8 [  g8 fis8 g8 ]  |  % 24
  a4 d'8 [  cis'8 ]  d'4. e'8 |  % 25
  cis'4 a8 [  g8 ]  a4 a4 ~  |  % 26
  a4 g8 [  fis8 ]  g4 g4 ~  |  % 27
  g4 fis8 [  e8 ]  fis4 fis4 ~  |  % 28
  fis8 [  e8 d8 e8 ]  a,4 cis4 |  % 29
  d8 [  e8 fis8 g8 ]  a2 |  % 30
  r8  fis8 [  g8 a8 ]  b2 |  % 31
  r8  e8 [  fis8 g8 ]  a8 [  g8 fis8 e8 ]  |  % 32
  fis8 [  g8 a8 b8 ]  e8 [  d'8 cis'8 d'8 ]  |  % 33
  d4   
  \bar ":|"  % 34
  
}
%****************PartieTroisB********************************
PartieTroisB = {
  \clef bass
  \key d\major
  \time 2/2
  \partial 4*3
  r4  r2  |  % 1
  r4  fis8 [  g8 ]  a4 a4 |  % 2
  d4 b,4 g,4 a,4 |  % 3
  d,4 d4 cis4 d8 [  cis8 ]  |  % 4
  b,4 b,4 b,4 cis4 |  % 5
  d4 d8 [  e8 ]  fis4 fis4 |  % 6
  fis8 [  e8 d8 cis8 ]  b,8 [  cis8 d8 b,8 ]  |  % 7
  e4 cis'8 [  b8 ]  cis'4 cis'4 |  % 8
  fis4 gis8 [  a8 ]  b4 b4 |  % 9
  e4 fis8 [  gis8 ]  a4 a4 |  % 10
  d2 e4 e,4 |  % 11
  a,4 \bar ":|:"  % 12
  % 13
  r4  r2  |  % 14
  r4  fis8 [  g8 ]  a4 a4 |  % 15
  d2 r2  |  % 16
  r4  g8 [  a8 ]  b4 b4 |  % 17
  e4 e8 [  fis8 ]  g4 e4 |  % 18
  fis4 d'8 [  cis'8 ]  d'4 d'4 |  % 19
  gis4 ais8 [  b8 ]  cis'4 cis'4 |  % 20
  fis4 gis8 [  ais8 ]  b4 b4 |  % 21
  e2 fis4 fis,4 |  % 22
  b,2 r2  |  % 23
  r4  d'8 [  cis'8 ]  d'4 d'4 |  % 24
  fis4 d8 [  e8 ]  fis8 [  g8 fis8 g8 ]  |  % 25
  a4 fis8 [  e8 ]  fis4 fis4 |  % 26
  b,4 cis8 [  d8 ]  e4 e4 |  % 27
  a,4 b,8 [  cis8 ]  d4 d4 |  % 28
  g,2 a,2 |  % 29
  d2 r8  a,8 [  b,8 cis8 ]  |  % 30
  d2 r8  g,8 [  a,8 b,8 ]  |  % 31
  cis2 r8  a,8 [  b,8 cis8 ]  |  % 32
  d4 fis,4 g,4 a,4 |  % 33
  d,4 \bar ":|"  % 34
  
}
%****************PartieQuatreV********************************
PartieQuatreV = {
  \clef bass
  \key d\major
  \time 6/8
  \partial 8*1
  a,8 |  % 1
  d8 [  fis16 e16 d8 ]  d8 [  fis16 e16 d8 ]  |  % 2
  a,4 a,8 a,4 e8 |  % 3
  fis8 [  a16 g16 fis8 ]  fis8 [  a16 g16 fis8 ]  |  % 4
  e4. ~  e8 [  a8 g8 ]  |  % 5
  fis8 [  g8 a8 ]  fis8 [  g8 a8 ]  |  % 6
  b8 [  a8 b8 ]  g8 [  a8 b8 ]  |  % 7
  cis'8 [  b8 cis'8 ]  a8 [  b8 cis'8 ]  |  % 8
  d'8 [  g8 fis8 ]  e8 [  a8 a,8 ]  |  % 9
  d8 [  fis8 g8 ]  a8 [  b8 cis'8 ]  |  % 10
  d'2. ~  |  % 11
  d'8 [  cis'8 d'8 ]  b8 [  cis'8 d'8 ]  |  % 12
  e'2. ~  |  % 13
  e'8 [  d'8 e'8 ]  cis'8 [  d'8 e'8 ]  |  % 14
  fis'4 a8 gis4 a8 |  % 15
  b4 e8 e4 e'8 |  % 16
  e'16 (  [  d'16 cis'16 d'16 )  e'8 ]  e'16 (  [  d'16 cis'16 d'16 )  e'8 ]  |  % 17
  d'16 (  [  cis'16 b16 cis'16 )  d'8 ]  d'16 (  [  cis'16 b16 cis'16 )  d'8 ]  |  % 18
  cis'8 [  b8 a8 ]  e8 [  a8 gis8 ]  |  % 19
  a4. ~  a4 \bar ":|:"  % 20
  \break	  % 21
  e'8 |  % 22
  cis'8 [  e'8 cis'8 ]  a8 [  e'8 g8 ]  |  % 23
  fis8 [  a8 fis8 ]  d4 a8 |  % 24
  fis8 [  a8 fis8 ]  d8 [  d'8 a8 ]  |  % 25
  b8 [  d'8 b8 ]  g4 b8 |  % 26
  cis'8 [  d'8 e'8 ]  cis'8 [  d'8 e'8 ]  |  % 27
  ais8 [  cis'8 ais8 ]  fis4 cis'8 |  % 28
  d'8 [  cis'8 b8 ]  fis4 cis'8 |  % 29
  d'8 [  cis'8 b8 ]  e'8 [  d'8 cis'8 ]  |  % 30
  d'8 [  cis'8 b8 ]  cis8 [  b8 ais8 ]  |  % 31
  b8 [  cis'8 d'8 ]  b8 [  cis'8 d'8 ]  |  % 32
  a4. g4. |  % 33
  fis8 [  e8 d8 ]  cis8 [  b,8 a,8 ]  |  % 34
  a8 [  g8 fis8 ]  e8 [  fis8 g8 ]  |  % 35
  fis8 [  e8 d8 ]  g8 [  a8 b8 ]  |  % 36
  a8 [  b8 c'8 ]  b8 [  cis'8 d'8 ]  |  % 37
  e'4 a8 d'4 cis'8 |  % 38
  b8 [  a8 g8 ]  fis8 [  e8 d8 ]  |  % 39
  a4. ~  a4 a,8 |  % 40
  d8 [  fis16 e16 d8 ]  d8 [  fis16 e16 d8 ]  |  % 41
  a,4 a,8 a,4 e8 |  % 42
  fis8 [  a16 g16 fis8 ]  fis8 [  a16 g16 fis8 ]  |  % 43
  e4. ~  e8 [  a8 g8 ]  |  % 44
  fis8 [  g8 a8 ]  fis8 [  g8 a8 ]  |  % 45
  b8 [  a8 b8 ]  g8 [  a8 b8 ]  |  % 46
  cis'8 [  b8 cis'8 ]  a8 [  b8 cis'8 ]  |  % 47
  d'8 [  g8 fis8 ]  e8 [  d'8 cis'8 ]  |  % 48
  d'4 a8 fis8 [  d8 cis8 ]  |  % 49
  d4 a8 fis8 [  d8 e8 ]  |  % 50
  fis8 [  d8 d'8 ]  fis8 [  g8 a8 ]  |  % 51
  b8 [  g8 fis8 ]  e4 d8 |  % 52
  e4 a,8 a,4 a8 |  % 53
  a16 (  [  g16 fis16 g16 )  a8 ]  a16 (  [  g16 fis16 g16 )  a8 ]  |  % 54
  g16 (  [  fis16 e16 fis16 )  g8 ]  g16 (  [  fis16 e16 fis16 )  g8 ]  |  % 55
  fis8 [  e8 d8 ]  a,8 [  d8 cis8 ]  |  % 56
  d4 a,8 d,4 a8^\markup\italic {doux} |  % 57
  a16 (  [  g16 fis16 g16 )  a8 ]  a16 (  [  g16 fis16 g16 )  a8 ]  |  % 58
  g16 (  [  fis16 e16 fis16 )  g8 ]  g16 (  [  fis16 e16 fis16 )  g8 ]  |  % 59
  fis8 [  e8 d8 ]  a,8 [  d8 cis8 ]  |  % 60
  d4. ~  d4 \bar ":|"  % 61
  
}

%****************PartieQuatreB********************************
PartieQuatreB = {
  \clef bass
  \key d\major
  \time 6/8
  \partial 8*1
  r8  |  % 1
  R2.  |  % 2
  r4.  r4  a,8 |  % 3
  d8 [  fis16 e16 d8 ]  d8 [  fis16 e16 d8 ]  |  % 4
  a,4 a,8 a,4 cis8 |  % 5
  d8 [  e8 fis8 ]  d8 [  e8 fis8 ]  |  % 6
  g8 [  fis8 g8 ]  e8 [  fis8 g8 ]  |  % 7
  a8 [  g8 a8 ]  fis8 [  g8 a8 ]  |  % 8
  b8 [  cis'8 d'8 ]  d'4 cis'8 |  % 9
  d'4. r4.  |  % 10
  r8  d8 [  e8 ]  fis8 [  e8 d8 ]  |  % 11
  g2. ~  |  % 12
  g8 [  e8 fis8 ]  gis8 [  fis8 e8 ]  |  % 13
  a4. ~  a4 a,8 |  % 14
  d4 cis8 b,4 a,8 |  % 15
  e4 b8 e'4 d'8 |  % 16
  cis'16 (  [  b16 a16 b16 )  cis'8 ]  cis'16 (  [  b16 a16 b16 )  cis'8 ]  |  % 17
  b16 (  [  a16 gis16 a16 )  b8 ]  b16 (  [  a16 gis16 a16 )  b8 ]  |  % 18
  a4 d8 e4 e,8 |  % 19
  a,4. ~  a,4 \bar ":|:"  % 20
  % 21
  r8  |  % 22
  a,4 b,8 cis4 a,8 |  % 23
  d4. r4.  |  % 24
  d4 e8 fis4 d8 |  % 25
  g4. r4.  |  % 26
  e4 fis8 g4 e8 |  % 27
  fis4 gis8 ais4 fis8 |  % 28
  b8 [  cis'8 d'8 ]  cis'8 [  b8 ais8 ]  |  % 29
  b8 [  cis'8 d'8 ]  cis'8 [  b8 ais8 ]  |  % 30
  b4 d8 e4 fis8 |  % 31
  b,4. ~  b,4 b8 |  % 32
  cis'8 [  d'8 e'8 ]  cis'8 [  d'8 e'8 ]  |  % 33
  a4. g4. fis8 [  e8 d8 ]  cis8 [  b,8 a,8 ]  |  % 34
  a8 [  g8 fis8 ]  e8 [  fis8 g8 ]  |  % 35
  fis8 [  e8 d8 ]  g8 [  a8 b8 ]  |  % 36
  a4 g8 fis4 d8 |  % 37
  g4 cis8 d8 [  cis8 b,8 ]  |  % 38
  a,2. |  % 39
  R2.  |  % 40
  r4.  r4  a,8 |  % 41
  d8 [  fis16 e16 d8 ]  d8 [  fis16 e16 d8 ]  |  % 42
  a,4 a,8 a,4 cis8 |  % 43
  d8 [  e8 fis8 ]  d8 [  e8 fis8 ]  |  % 44
  g8 [  fis8 g8 ]  e8 [  fis8 g8 ]  |  % 45
  a8 [  g8 a8 ]  fis8 [  g8 a8 ]  |  % 46
  b8 [  cis'8 d'8 ]  g8 [  a8 a,8 ]  |  % 47
  d4. r4  a8 |  % 48
  fis8 [  d8 cis8 ]  d4 a,8 |  % 49
  d4. ~  d8 [  e8 fis8 ]  |  % 50
  g8 [  e8 d8 ]  cis4 d8 |  % 51
  a,4 e8 a4 g8 |  % 52
  fis16 (  [  e16 d16 e16 )  fis8 ]  fis16 (  [  e16 d16 e16 )  fis8 ]  |  % 53
  e16 (  [  d16 cis16 d16 )  e8 ]  e16 (  [  d16 cis16 d16 )  e8 ]  |  % 54
  d4 g,8 a,4 a,8 |  % 55
  d,8 [  d8 cis8 ]  d4 e8_\markup\italic {doux} |  % 56
  fis16 (  [  e16 d16 e16 )  fis8 ]  fis16 (  [  e16 d16 e16 )  fis8 ]  |  % 57
  e16 (  [  d16 cis16 d16 )  e8 ]  e16 (  [  d16 cis16 d16 )  e8 ]  |  % 58
  d4 g,8 a,4 a,8 |  % 59
  d,4. ~  d,4 \bar ":|"  % 60
  
  
}%*****************page de garde**************************


%******************Modérément 1******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    
    %-----------------------------------------------------------
    
    %-----------------------------------------------------------
    \new Staff	
    {
      
      \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
      \PartieUnB
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    title = \markup{ XIV\super "e" OEUVRE Sonate IV  }
    subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
    
    piece = \markup \italic \line \bold {"Modérément" }
    opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
    
  }
}
\pageBreak
%******************Légèrement 2******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %\set Score.timing = ##f % Partition non mesurée
    %#(set-accidental-style 'forget)
    %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
    %-----------------------------------------------------------
    
    %-----------------------------------------------------------
    \new Staff	
    {
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
      \PartieDeuxB
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    
    
    piece = \markup \italic \line \bold {"Légèrement" }
    opus = "J. B. de Boismortier Sonate IV"
  }
}
\pageBreak
%******************Gracieusement  3******************************
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    
    %-----------------------------------------------------------
    \new Staff	
    {
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
      \PartieTroisB
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    
    
    piece = \markup \italic \line \bold {"Gracieusement" }
    opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
  }
}
%******************Gigue******************************
\pageBreak
\score {
  %\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
  
  \new ChoirStaff <<
    %-------------------------------------
    \new Staff	
    {
      %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
      \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
      \PartieQuatreB
    }
    
    
    %---------------------------------------------------------------
    
  >>
  
  \header {
    
    
    piece = \markup \italic \line \bold {"Gigue" }
    
    opus = "J. B. de Boismortier Sonate IV"
    
  }
  
  
  
}
