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
\header {

tagline =\markup \column \center-align \teeny{   
\simple #(strftime "%x " (localtime (current-time))) }

copyright = \markup \center-column { \fontsize #-3 { "Restitution Marc Lanoiselée d'après édition 1726" 
"Non-commercial copy Welcome"}}


 	
}
%***********Instruments*********************
InstrumentUn = \set Staff.instrumentName =    " I  "
InstrumentDeux = \set Staff.instrumentName =  " II "
InstrumentTrois = \set Staff.instrumentName = "Tenore"
InstrumentQuatre = \set Staff.instrumentName ="Basso"   


%************PartieUnV**********************************
  PartieUnV = {  
  \clef bass
 \key d\minor
 \time 4/4
 \partial 8*1
 c8^\markup\italic {Modérément} |  % 1
 f8 [  a16 bes16 ]  c'8 [  c'8 ]  c'8 [  f8 ]  r8  c8 |  % 2
 f16 [  g16 a16 bes16 ]  c'8 [  e8 ]  d16 [  e16 f16 g16 ]  a8 [  c8 ]  |  % 3
 bes,16 [  c16 d16 e16 ]  f8 [  a,8 ]  g,8 [  f8 bes,8 c8 ]  |  % 4
 f,8 [  a16 bes16 ]  c'8 [  a,8 ]  bes,16 [  a16 g16 f16 ]  g16 [  d16 e16 f16 ]  |  % 5
 e8 [  c8 g8 c'8 ]  e16 [  g16 f16 g16 ]  c16 [  bes16 a16 g16 ]  |  % 6
 a8 [  f8 ]  a8 [  d'8 ]  fis16 [  a16 g16 a16 ]  d16 [  c'16 b16 a16 ]  |  % 7
 b8 [  g8 c'8 e,8 ]  f,8 [  d'8 g,8 b8 ]  |  % 8
 c8 [  e,8 f,8 g,8 ]  c,4. \bar ":|:"  % 9
 \break % 10
 c'8 |  % 11
 c'16 [  bes16 a16 bes16 ]  c'8 [  f8 ]  f4 r8  d'8 |  % 12
 d'16 [  c'16 bes16 c'16 ]  d'8 [  g8 ]  g4 r8  d'8 |  % 13
 bes16 [  d'16 c'16 d'16 ]  ees'16 [  d'16 c'16 bes16 ]  a16 [  c'16 bes16 c'16 ]  d'16 [  c'16 bes16 a16 ]  |  % 14
 g16 [  bes16 a16 bes16 ]  c'16 [  bes16 a16 g16 ]  fis8 [  g8 a,8 fis8 ]  |  % 15
 g,8 [  g16 a16 ]  bes4. a16 [  g16 ]  a4 ~  |  % 16
 a8 [  g16 f16 ]  g16 [  f16 e16 d16 ]  cis8 [  a8 d'8 f,8 ]  |  % 17
 g,8 [  e'8 a,8 cis'8 ]  d8 [  d'8 a8 bes8 ]  |  % 18
 c'8 [  d8 e8 f8 ]  c8 [  d8 e8 f8 ]  |  % 19
 g8 [  a8 ]  bes8 [  a16 g16 ]  a8 [  f8 ]  c'16 [  f16 c'16 f16 ]  |  % 20
 e16 [  g16 e16 g16 ]  c'16 [  e16 c'16 e16 ]  d16 [  f16 d16 f16 ]  bes16 [  d16 bes16 d16 ]  |  % 21
 c16 [  e16 c16 e16 ]  a16 [  c16 a16 c16 ]  bes,16 [  d16 bes,16 d16 ]  g16 [  bes,16 g16 bes,16 ]  |  % 22
 a,16 [  c16 a,16 c16 ]  f16 [  a,16 f16 a,16 ]  g,8 [  f,8 c8 c,8 ]  |  % 23
 f16^\markup\italic {doux} [  g16 a16 bes16 ]  c'16 [  f16 c'16 f16 ]  e16 [  g16 e16 g16 ]  c'16 [  e16 c'16 e16 ]  |  % 24
 d16 [  f16 d16 f16 ]  bes16 [  d16 bes16 d16 ]  c16 [  e16 c16 e16 ]  a16 [  c16 a16 c16 ]  |  % 25
 bes,16 [  d16 bes,16 d16 ]  g16 [  bes,16 g16 bes,16 ]  a,16 [  c16 a,16 c16 ]  f16 [  a,16 f16 a,16 ]  |  % 26
 g,8 [  f,8 c8 c,8 ]  f,4. \bar ":|"  % 27

  }

%************PartieUnB**********************************
PartieUnB = {  
  \clef bass
 \key d\minor
 \time 4/4
 \partial 8*1
 r8  |  % 1
 r4  r8  c8 f8 [  a16 bes16 ]  c'8 [  c'8 ]  |  % 2
 c'8 [  f8 ]  r8  c8 f16 [  g16 a16 bes16 ]  c'8 [  e8 ]  |  % 3
 d16 [  e16 f16 g16 ]  a8 [  c8 ]  bes,8 [  a,8 g,8 e8 ]  |  % 4
 f4 r8  a,8 bes,4 r8  b,8 |  % 5
 c4 r4  c8 [  d8 ]  e8 [  c8 ]  |  % 6
 f8 [  f,8 ]  r4  d8 [  e8 ]  fis8 [  d8 ]  |  % 7
 g8 [  g,8 ]  r8  e,8 f,4 g,4 |  % 8
 c8 [  e,8 f,8 g,8 ]  c,4. \bar ":|:"  % 9
 % 10
 r8  |  % 11
 r4  r8  c'8 c'16 [  bes16 a16 bes16 ]  c'8 [  f8 ]  |  % 12
 f4 r8  d'8 d'16 [  c'16 bes16 c'16 ]  d'8 [  g8 ]  |  % 13
 g4 r8  g8 fis4 r8  f8 |  % 14
 e4 r8  ees8 d8 [  bes,8 c8 d8 ]  |  % 15
 g,4 r8  g8 c4 r8  f8 |  % 16
 bes,4 r8  g8 a,4 r8  f,8 |  % 17
 g,4 a,4 d,4 r8  d'8 |  % 18
 a8 [  bes8 c'8 d8 ]  e8 [  f8 c8 d8 ]  |  % 19
 e8 [  f8 ]  g8 [  f16 e16 ]  f8 [  f,8 ]  r8  f8 |  % 20
 e4 r8  e8 d4 r8  d8 |  % 21
 c4 r8  c8 bes,4 r8  bes,8 a,4 r8  a,8 g,8 [  f,8 c8 c,8 ]  |  % 22
 f,4 r8  f8^\markup\italic {doux} e4 r8  e8 |  % 23
 d4 r8  d8 c4 r8  c8 bes,4 r8  bes,8 a,4 r8  a,8 |  % 24
 g,8 [  f,8 c8 c,8 ]  f,4. \bar ":|"  % 25

}
%****************PartieDeuxV********************************
PartieDeuxV = {
   \clef bass
 \key d\minor
 \time 3/8
 r8  f8 [  f8 ]  |  % 1
 c8 [  bes16 a16 g16 bes16 ]  |  % 2
 a8 [  f8 a8 ]  |  % 3
 g16 [  a16 g16 f16 e16 g16 ]  |  % 4
 f8 [  f,8 c'8 ]  |  % 5
 d'16 [  bes16 f16 d'16 bes16 d'16 ]  |  % 6
 c'16 [  a16 f16 c'16 a16 c'16 ]  |  % 7
 bes16 [  g16 e16 bes16 g16 bes16 ]  |  % 8
 a8 [  d'16 c'16 bes16 a16 ]  |  % 9
 g8 [  c'8 c'8 ]  |  % 10
 f8 [  bes16 a16 g16 bes16 ]  |  % 11
 a16 [  f16 e16 f16 c16 e16 ]  |  % 12
 f8 [  a8 b8 ]  |  % 13
 c'8 [  c8 c8 ]  |  % 14
 g,8 [  f16 e16 d16 f16 ]  |  % 15
 e8 [  c8 e8 ]  |  % 16
 f4 f8 |  % 17
 e4 e8 |  % 18
 d4 d8 |  % 19
 c4 c8 |  % 20
 b,4 bes,8 |  % 21
 a,8 [  b,8 g,8 ]  |  % 22
 c16 [  f,16 g,8 g,8 ]  |  % 23
 c,8 [  c'16 d'16 c'16 bes16 ]  |  % 24
 a8 [  f8 f8 ]  |  % 25
 bes,8 [  d'16 c'16 bes16 a16 ]  |  % 26
 g8 [  ees8 ees8 ]  |  % 27
 a,8 [  c'16 bes16 a16 g16 ]  |  % 28
 fis8 [  d8 d8 ]  |  % 29
 g,16 [  d'16 c'16 d'16 bes16 d'16 ]  |  % 30
 ees'16 [  d'16 c'16 d'16 bes16 c'16 ]  |  % 31
 d'16 [  c'16 bes16 c'16 a16 bes16 ]  |  % 32
 c'16 [  bes16 a16 bes16 g16 a16 ]  |  % 33
 bes16 [  g16 fis16 g16 d16 fis16 ]  |  % 34
 g8 [  g8 g8 ]  |  % 35
 c8 [  bes16 a16 g16 bes16 ]  |  % 36
 a8 [  f8 a8 ~  ]  |  % 37
 a8 [  g16 f16 e16 d16 ]  |  % 38
 cis16 [  a16 cis'16 a16 d'16 d'16 ]  |  % 39
 d'16 [  g16 bes16 g16 c'16 c'16 ]  |  % 40
 c'16 [  f16 a16 f16 bes16 bes16 ]  |  % 41
 bes16 [  e16 g16 e16 a16 a16 ]  |  % 42
 a16 [  d16 f16 d16 g16 g16 ]  |  % 43
 g4 f8 |  % 44
 e4 e8 |  % 45
 d4 d8 |  % 46
 cis4 cis8 |  % 47
 d16 [  g,16 a,8 a,8 ]  |  % 48
 d,8 [  f'16 e'16 d'16 c'16 ]  |  % 49
 b8 [  e'8 e'8 ]  |  % 50
 e'8 [  d'16 c'16 b16 a16 ]  |  % 51
 gis8 [  c'8 c'8 ]  |  % 52
 c'16 [  b16 a16 b16 e16 gis16 ]  |  % 53
 a,16 [  a16 d'16 a16 d'16 a16 ]  |  % 54
 bes16 [  g16 bes16 g16 bes16 g16 ]  |  % 55
 c'16 [  g16 c'16 g16 c'16 g16 ]  |  % 56
 a16 [  f16 g16 a16 bes16 c'16 ]  |  % 57
 d'16 [  c'16 bes16 a16 g16 f16 ]  |  % 58
 e8 [  g8 g8 ]  |  % 59
 c'8 [  f16 a16 f16 a16 ]  |  % 60
 d8 [  f8 f8 ]  |  % 61
 bes8 [  e16 g16 e16 g16 ]  |  % 62
 c8 [  e8 e8 ]  |  % 63
 a8 [  d16 f16 d16 f16 ]  |  % 64
 bes,16 [  d16 g16 bes16 g16 bes16 ]  |  % 65
 e16 [  c16 e16 g16 e16 g16 ]  |  % 66
 c16 [  f16 a16 c'16 a16 c'16 ]  |  % 67
 d'16 [  bes16 (  a16 bes16 )  d'16 bes16 ]  |  % 68
 c'16 [  f16 (  e16 f16 )  c'16 f16 ]  |  % 69
 bes16 [  e16 (  d16 e16 )  bes16 e16 ]  |  % 70
 a16 [  f16 (  e16 f16 )  a16 f16 ]  |  % 71
 g16 [  c16 (  b,16 c16 )  g16 c16 ]  |  % 72
 f16 [  b,16 (  a,16 b,16 )  f16 b,16 ]  |  % 73
 e16 [  c16 (  b,16 c16 )  e16 c16 ]  |  % 74
 f16 [  c16 g16 c16 a16 c16 ]  |  % 75
 bes16 [  g16 c'16 bes16 a16 g16 ]  |  % 76
 a16 [  f'16 e'16 f'16 c'16 e'16 ]  |  % 77
 f'4 r8  |  % 78
 r8  c8 [  c8 ]  |  % 79
 f,8 [  ees16 d16 c16 ees16 ]  |  % 80
 d8 [  d'16 c'16 bes16 a16 ]  |  % 81
 g8 [  ees8 ees8 ]  |  % 82
 a,8 [  c'16 bes16 a16 g16 ]  |  % 83
 fis8 [  d8 d8 ]  |  % 84
 g,8 [  bes16 a16 g16 f16 ]  |  % 85
 e8 [  c8 c8 ]  |  % 86
 f,8 [  f8 f8 ]  |  % 87
 c8 [  bes16 a16 g16 bes16 ]  |  % 88
 a16 [  g16 a16 bes16 a16 bes16 ]  |  % 89
 c'16 [  bes16 c'16 a16 d'16 bes16 ]  |  % 90
 c'16 [  bes16 c'16 a16 d'16 bes16 ]  |  % 91
 c'16 [  d'16 c'16 bes16 a16 c'16 ]  |  % 92
 bes16 [  a16 g16 f16 g16 e16 ]  |  % 93
 f16 [  g16 a16 bes16 a16 bes16 ]  |  % 94
 c'16 [  bes16 c'16 a16 d'16 bes16 ]  |  % 95
 c'16 [  bes16 c'16 a16 d'16 bes16 ]  |  % 96
 c'16 [  d'16 c'16 bes16 a16 c'16 ]  |  % 97
 bes16 [  a16 g16 f16 g16 e16 ]  |  % 98
 f8 [  c8 c8 ]  |  % 99
 f,4. \bar "|."

  
}
%************PartieDeuxB************************************
PartieDeuxB = {
  \clef bass
 \key d\minor
 \time 3/8

 R4.  |  % 1
 R4.  |  % 2
 r8  f8 [  f8 ]  |  % 3
 c8 [  bes16 a16 g16 bes16 ]  |  % 4
 a8 [  f8 a8 ]  |  % 5
 bes4 bes8 |  % 6
 a4 a8 |  % 7
 g4 g8 |  % 8
 f4 f8 e4 ees8 |  % 9
 d8 [  e8 c8 ]  |  % 10
 f16 [  bes,16 c8 c8 ]  |  % 11
 f,8 [  f16 e16 d16 f16 ]  |  % 12
 e16 [  f16 e16 d16 e16 c16 ]  |  % 13
 b,8 [  g,8 g8 ]  |  % 14
 g8 [  e8 g8 ]  |  % 15
 a16 [  f16 c16 a16 f16 a16 ]  |  % 16
 g16 [  e16 c16 g16 e16 g16 ]  |  % 17
 f16 [  d16 b,16 f16 d16 f16 ]  |  % 18
 e8 [  a16 g16 f16 e16 ]  |  % 19
 d8 [  g8 g8 ]  |  % 20
 c8 [  f16 e16 d16 f16 ]  |  % 21
 e16 [  c16 b,16 c16 g,16 b,16 ]  |  % 22
 c4 r8  |  % 23
 r8  f8 [  f8 ]  |  % 24
 bes,4 r8  |  % 25
 r8  ees8 [  ees8 ]  |  % 26
 a,4 r8  |  % 27
 r8  d8 [  d8 ]  |  % 28
 g,16 [  bes16 a16 bes16 g16 bes16 ]  |  % 29
 c'16 [  bes16 a16 bes16 g16 a16 ]  |  % 30
 bes16 [  a16 g16 a16 fis16 g16 ]  |  % 31
 a16 [  g16 fis16 g16 e16 fis16 ]  |  % 32
 g16 [  c16 d8 d8 ]  |  % 33
 g,8 [  f16 e16 d16 f16 ]  |  % 34
 e8 [  c8 c8 ]  |  % 35
 f,8 [  a,8 f,8 ]  |  % 36
 bes,4 g,8 |  % 37
 a,4 f8 |  % 38
 e4 e8 |  % 39
 d4 d8 |  % 40
 cis4 c8 |  % 41
 b,4 bes,8 |  % 42
 a,16 [  a16 cis'16 a16 d'16 d'16 ]  |  % 43
 d'16 [  g16 bes16 g16 c'16 c'16 ]  |  % 44
 c'16 [  f16 a16 f16 bes16 bes16 ]  |  % 45
 bes16 [  e16 g16 e16 a16 e16 ]  |  % 46
 f16 [  d'16 cis'16 d'16 e16 cis'16 ]  |  % 47
 d'8 [  d16 e16 f16 d16 ]  |  % 48
 g8 [  c16 d16 e16 c16 ]  |  % 49
 f8 [  b,16 c16 d16 b,16 ]  |  % 50
 e8 [  a,16 b,16 c16 a,16 ]  |  % 51
 d8 [  e8 e,8 ]  |  % 52
 a,8 [  fis8 d8 ]  |  % 53
 g8 [  g,8 ]  r8  |  % 54
 r8  e8 [  c8 ]  |  % 55
 f16 [  d16 e16 f16 g16 a16 ]  |  % 56
 bes16 [  a16 g16 f16 e16 d16 ]  |  % 57
 c4 r8  |  % 58
 r8  f16 [  a16 f16 a16 ]  |  % 59
 d4 r8  |  % 60
 r8  e16 [  g16 e16 g16 ]  |  % 61
 c4 r8  |  % 62
 r8  d16 [  f16 d16 f16 ]  |  % 63
 bes,4 bes,8 |  % 64
 bes,4 bes,8 |  % 65
 a,8 [  f8 f8 ]  |  % 66
 bes,4 bes8 |  % 67
 a4 a8 |  % 68
 g4 g8 |  % 69
 f4 f8 |  % 70
 e4 e8 |  % 71
 d4 d8 |  % 72
 c4 bes,8 |  % 73
 a,8 [  g,8 f,8 ]  |  % 74
 e,4 e,8 |  % 75
 f,8 [  c8 c,8 ]  |  % 76
 f,8 [  f8 f8 ]  |  % 77
 c8 [  bes16 a16 g16 bes16 ]  |  % 78
 a8 [  f8 f8 ]  |  % 79
 bes,4 r8  |  % 80
 r8  ees8 [  ees8 ]  |  % 81
 a,4 r8  |  % 82
 r8  d8 [  d8 ]  |  % 83
 g,4 r8  |  % 84
 r8  c8 [  c8 ]  |  % 85
 f,4 r8  |  % 86
 r8  e8 [  c8 ]  |  % 87
 f16 [  e16 f16 g16 f16 g16 ]  |  % 88
 a16 [  g16 a16 f16 bes16 g16 ]  |  % 89
 a16 [  g16 a16 f16 bes16 g16 ]  |  % 90
 a16 [  bes16 a16 g16 f8 ]  |  % 91
 bes,8 c4 |  % 92
 f16 [  e16 f16 g16 f16 g16 ]  |  % 93
 a16 [  g16 a16 f16 bes16 g16 ]  |  % 94
 a16 [  g16 a16 f16 bes16 g16 ]  |  % 95
 a16 [  bes16 a16 g16 f8 ]  |  % 96
 bes,8 c4 |  % 97
 f8 [  c8 c8 ]  |  % 98
 f,4. \bar "|."


}

%****************PartieTroisV********************************
PartieTroisV = {
  \clef bass
 \key d\minor
 \time 4/4
 r8  r16  f16 [  f8. f16 ]  e8. [  e16 a8. a16 ]  |  % 1
 a8. [  d16 g8. g16 ]  g8. [  a16 f8. e16 ]  |  % 2
 f8 [  d8 ]  f8. [  g16 ]  e8. [  e16 e8. f16 ]  |  % 3
 d8. [  d16 ]  e8 [  c8 ]  f8. [  f16 f8. f16 ]  |  % 4
 bes,8. [  bes,16 c8. c16 ]  f,8. [  a16 a8. d'16 ]  |  % 5
 b8. [  b16 b8. e'16 ]  cis'4 d'8. [  a16 ]  |  % 6
 bes8. [  a16 g8. f16 ]  cis'8 [  d'16 f16 ]  e8 [  a,16 cis16 ]  |  % 7
 d4 a8 [  c8 ]  bes,16 [  g16 f16 g16 ]  g8. [  a16 ]  |  % 8
 a1 \bar "|."

 
}
%****************PartieTroisB********************************
PartieTroisB = {

 \clef bass
 \key d\minor
 \time 4/4
 r8  r16  d16 [  d8. d16 ]  d8. [  c16 c8. a,16 ]  |  % 1
 bes,8. [  bes,16 ]  bes,8 [  g,8 ]  a,8. [  a,16 a,8. a,16 ]  |  % 2
 d8. [  d'16 d'8. d'16 ]  d'8. [  c'16 c'8. c'16 ]  |  % 3
 c'8. [  bes16 bes8. bes16 ]  bes8. [  a16 a8. a16 ]  |  % 4
 a8 [  g16 f16 ]  c8 [  e8 ]  f8. [  f16 fis8. fis16 ]  |  % 5
 g8. [  g16 gis8. gis16 ]  g4 f4 |  % 6
 g8. [  f16 e8. d16 ]  a,8 [  bes,8 ]  g,8 [  a,8 ]  |  % 7
 d4 c4 bes,2 |  % 8
 a,1 \bar "|."

}
%****************PartieQuatreV********************************
PartieQuatreV = {
 \clef bass
 \key d\minor
 \time 2/4
 f'8 [  c'8 a8 f8 ]  |  % 1
 e4 r4  |  % 2
 f'8 [  c'8 a8 f8 ]  |  % 3
 d'4 r4  |  % 4
 bes8 [  g8 e8 c8 ]  |  % 5
 a8 [  e8 f8 g8 ]  |  % 6
 a8 [  g16 f16 ]  c8 [  e8 ]  |  % 7
 f8 [  c'16 bes16 ]  c'8 [  a,8 ]  |  % 8
 d8 [  bes16 a16 ]  bes8 [  g,8 ]  |  % 9
 c8 [  a16 g16 ]  a8 [  f,8 ]  |  % 10
 bes,8 [  g16 f16 ]  g8 [  d8 ]  |  % 11
 e8 [  c'16 b16 ]  c'8 [  g8 ]  |  % 12
 a8 [  d'16 c'16 ]  d'8 [  a8 ]  |  % 13
 b8 [  g8 c'8 g8 ]  |  % 14
 d'4 e'4 |  % 15
 d'8 [  g8 ]  c'8 [  g8 ]  |  % 16
 d'4 e'4 |  % 17
 d'8 [  g16 a16 ]  g8 [  f8 ]  |  % 18
 e8 [  c'8 d8 b8 ]  |  % 19
 c2 \bar ":|:"  % 20
  % 21
 \break
 r2  |  % 22
 f'8 [  c'8 a8 f8 ]  |  % 23
 d4 r4  |  % 24
 bes8 [  g8 e8 g8 ]  |  % 25
 cis4 r4  |  % 26
 a16 [  e16 cis16 a,16 ]  cis16 [  e16 a16 e16 ]  |  % 27
 f8 [  d8 ]  r4  |  % 28
 d'16 [  a16 fis16 d16 ]  fis16 [  a16 d'16 a16 ]  |  % 29
 bes8 [  g8 ]  r4  |  % 30
 e'16 [  b16 gis16 e16 ]  gis16 [  b16 e'16 b16 ]  |  % 31
 c'8 [  e'16 d'16 ]  e'8 [  f'8 ]  |  % 32
 f'8 [  d'16 c'16 ]  d'8 [  d'8 ]  |  % 33
 d'8 [  c'16 b16 ]  c'8 [  c'8 ]  |  % 34
 c'16 [  b16 a16 b16 ]  e8 [  gis8 ]  |  % 35
 a8 [  e'16 d'16 ]  e'8_\markup\italic {doux} [  f'8 ]  |  % 36
 f'8 [  d'16 c'16 ]  d'8 [  d'8 ]  |  % 37
 d'8 [  c'16 b16 ]  c'8 [  c'8 ]  |  % 38
 c'16 [  b16 a16 b16 ]  e8 [  gis8 ]  |  % 39
 a,4 r4  |  % 40
 f'8_\markup\italic {fort} [  c'8 a8 f8 ]  |  % 41
 e4 r4  |  % 42
 f'8 [  c'8 ]  a8 [  f8 ]  |  % 43
 d'4 r4  |  % 44
 bes8 [  g8 e8 c8 ]  |  % 45
 a8 [  e8 f8 g8 ]  |  % 46
 a8 [  g16 f16 ]  c8 [  e8 ]  |  % 47
 f8 [  a16 bes16 ]  c'8 [  f8 ]  |  % 48
 e16 [  g16 a16 bes16 ]  c'8 [  f8 ]  |  % 49
 a,8 [  a16 bes16 ]  c'8 [  c8 ]  |  % 50
 d8 [  d'16 c'16 ]  bes16 [  a16 g16 f16 ]  |  % 51
 e8 [  g16 a16 ]  bes16 [  a16 g16 bes16 ]  |  % 52
 a16 [  bes16 g16 a16 ]  bes16 [  a16 g16 bes16 ]  |  % 53
 a8 [  f'8 g8 e'8 ]  |  % 54
 f'8 [  a16_\markup\italic {doux} bes16 ]  c'8 [  f8 ]  |  % 55
 e16 [  g16 a16 bes16 ]  c'8 [  f8 ]  |  % 56
 a,8 [  a16 bes16 ]  c'8 [  c8 ]  |  % 57
 d8 [  d'16 c'16 ]  bes16 [  a16 g16 f16 ]  |  % 58
 e8 [  g16 a16 ]  bes16 [  a16 g16 bes16 ]  |  % 59
 a16 [  bes16 g16 a16 ]  bes16 [  a16 g16 bes16 ]  |  % 60
 a8 [  a'8 ]  g8 [  g'8 ]  |  % 61
 f2 \bar ":|"  % 62

}

%****************PartieQuatreB********************************
PartieQuatreB = {
 \clef bass
 \key d\minor
 \time 2/4
 r2  |  % 1
 c'8 [  g8 e8 c8 ]  |  % 2
 a,4 r4  |  % 3
 bes8 [  f8 d8 bes,8 ]  |  % 4
 g,4 c4 |  % 5
 f,8 [  g,8 a,8 bes,8 ]  |  % 6
 c8 [  bes,8 ]  c8 [  c,8 ]  |  % 7
 f,4 r8  a,8 |  % 8
 d4 r8  g,8 |  % 9
 c4 r8  f,8 |  % 10
 bes,4 b,4 |  % 11
 c8 [  d8 ]  e8 [  c8 ]  |  % 12
 f4 fis4 |  % 13
 g8 [  f8 e8 c8 ]  |  % 14
 b,8 [  g,8 c8 c,8 ]  |  % 15
 g,8 [  g16 f16 ]  e8 [  c8 ]  |  % 16
 b,8 [  g,8 c8 c,8 ]  |  % 17
 g,8 [  a,8 ]  b,8 [  g,8 ]  |  % 18
 c8 [  a,8 f,8 g,8 ]  |  % 19
 c,2 \bar ":|:"  % 20
% 21
 c'8 [  g8 e8 c8 ]  |  % 22
 a,4 r4  |  % 23
 bes8 [  f8 d8 bes,8 ]  |  % 24
 g,4 r4  |  % 25
 a8 [  a,8 cis8 e8 ]  |  % 26
 cis8 [  a,8 ]  r4  |  % 27
 d'8 [  d8 f8 a8 ]  |  % 28
 fis8 [  d8 ]  r4  |  % 29
 g8 [  g,8 bes,8 d8 ]  |  % 30
 gis,8 [  e,8 ]  r4  |  % 31
 a4 r8  a8 |  % 32
 gis4 r8  gis8 |  % 33
 a4 r8  c8 |  % 34
 d4 e4 |  % 35
 a,4 r8  a,8^\markup\italic {doux} |  % 36
 gis,4 r8  e,8 |  % 37
 a,4 r8  c,8 |  % 38
 d,4 e,4 |  % 39
 a,8 [  bes,8 a,8 g,8 ]  |  % 40
 f,4 r4  |  % 41
 c'8^\markup\italic {"forté"} [  g8 e8 c8 ]  |  % 42
 a,4 r4  |  % 43
 bes8 [  f8 d8 bes,8 ]  |  % 44
 g,4 c4 |  % 45
 f,8 [  g,8 a,8 bes,8 ]  |  % 46
 c8 [  bes,8 ]  c8 [  c,8 ]  |  % 47
 f,4 r8  a16 [  bes16 ]  |  % 48
 c'8 [  f8 ]  e16 [  g16 a16 bes16 ]  |  % 49
 c'8 [  f8 ]  a,8 [  f,8 ]  |  % 50
 bes,8 [  bes16 a16 ]  g16 [  f16 e16 d16 ]  |  % 51
 c8 [  e16 f16 ]  g16 [  f16 e16 g16 ]  |  % 52
 f16 [  g16 e16 f16 ]  g16 [  f16 e16 g16 ]  |  % 53
 f8 [  d8 bes,8 c8 ]  |  % 54
 f,4 r8^\markup\italic {doux}  a16 [  bes16 ]  c'8 [  f8 ]  e16 [  g16 a16 bes16 ]  |  % 55
 c'8 [  f8 ]  a,8 [  f,8 ]  |  % 56
 bes,8 [  bes16 a16 ]  g16 [  f16 e16 d16 ]  |  % 57
 c8 [  e16 f16 ]  g16 [  f16 e16 g16 ]  |  % 58
 f16 [  g16 e16 f16 ]  g16 [  f16 e16 g16 ]  |  % 59
 f8 [  d8 ]  bes,8 [  c8 ]  |  % 60
 f,2 \bar ":|"  % 61

}

%*****************page de garde**************************


%******************Allemande******************************
\score {
	<< 
				\InstrumentUn

				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieUnV 
	
		>>

	\header {
		title = \markup{ XIV\super "e" OEUVRE Sonate II  }
		subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  
   piece = \markup \italic \line \bold {"Allemande" }
  opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
	
 }
 }
\pageBreak
%******************Gayment******************************
\score {
	<<	

				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieDeuxV 
		
		

		>>

	\header {
		
   
   piece = \markup \italic \line \bold {"Gayment" }
   opus = "J. B. de Boismortier Sonate II"
	}
	}

%******************Lentement******************************
\score {
	<<
				\InstrumentUn
				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieTroisV 
		
		

		>>

	\header {
		
   %title = "Sarabande"
   piece = \markup \italic \line \bold {"Lentement" }
   opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
	}
	}
 	
%******************Gavotte******************************
\pageBreak
\score {

	<<			\InstrumentUn
			
				\PartieQuatreV 
		>>
		 		
	\header {
		
  
   piece = \markup \italic \line \bold {"Gavotte" }
   
   opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
  
  	}

}
\pageBreak
%%%%%basse%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%******************Allemande******************************
\score {
	
%-----------------------------------------------------------
  		\new Staff	
		   {
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieUnB
	}
 
	
%---------------------------------------------------------------

		

	\header {
		title = \markup{ XIV\super "e" OEUVRE Sonate II  }
		subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  
   piece = \markup \italic \line \bold {"Allemande" }
  opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
	
 }
 }

%******************Gayment******************************
\score {
	
%-----------------------------------------------------------
  		\new Staff	
		   {
			   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieDeuxB
	}
 
	
%---------------------------------------------------------------

		

	\header {
		
   
   piece = \markup \italic \line \bold {"Gayment" }
   opus = "J. B. de Boismortier Sonate II"
	}
	}

%******************Lentement******************************
\score {
	
%-----------------------------------------------------------
  		\new Staff	
		   {
			   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieTroisB
	}
 
	

	\header {
		
   %title = "Sarabande"
   piece = \markup \italic \line \bold {"Lentement" }
   opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
	}
	}
\pageBreak
%******************Gavotte******************************
\score {
	

		
  		\new Staff	
		   {
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieQuatreB
	}
 
	
		

	\header {
		
  
   piece = \markup \italic \line \bold {"Gavotte" }
   
   opus = \markup \column {"J. B. de Boismortier Sonate II 1726" " "}
  
  	}

  	
}
