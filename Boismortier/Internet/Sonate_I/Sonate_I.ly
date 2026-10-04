\paper {
  indent = 10\mm
  line-width = 180\mm %160
  after-opus-space = 10\mm
  ragged-bottom = ##t
  subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  composer = "J. B. de Boismortier (1726)"
  print-all-headers=##t %bookTitleMarkup = ##t
  system-separator-markup = \slashSeparator
}

\layout {
}

\version "2.12.2"

\header {
  tagline =\markup \column \center-align \teeny{"Gravé avec Lilypond" "http://icking-music-archive.org"
            \simple #(strftime "%x " (localtime (current-time))) }
  copyright = \markup \center-column { \fontsize #-3 { "Restitution par Marc Lanoiselée d'après l'édition de 1726"
     "Non-commercial use only"
  }}
}

%***********Instruments*********************

InstrumentUn = \set Staff.instrumentName =    " I  "
InstrumentDeux = \set Staff.instrumentName =  " II "

%************PartieUnV**********************************

PartieUnV = {
  #(set-accidental-style 'modern-cautionary)
  \clef "bass"
  \key g\major
  \time 4/4

  d'8 [  c'8 b8 a8 ]  g8 [  g,8 ]  r4   |  % 1
  b8 [  c'8 d'8 g8 ]  fis8 [  d8 ]  r4   |  % 2
  d'8 [  c'16 b16 ]  a8 [  b16 c'16 ]  b8 [  a8 c'8 b8 ]   |  % 3
  a8 [  g8 fis8 g8 ]  a8 [  d8 ]  r8  g16 [  fis16 ]   |  % 4
  e4 r8  a16 [  g16 ]  fis8 [  e16 d16 ]  cis8 [  a,8 ]   |  % 5
  d16 [  fis16 a16 d'16 ]  fis16 [  a16 d'16 a16 ]  b16 [  g16 b16 d'16 ]  gis16 [  b16 e'16 b16 ]   |  % 6
  cis'16 [  a16 b16 cis'16 ]  d'16 [  c'16 b16 a16 ]  b16 [  a16 g16 fis16 ]  e8 [  cis'8 ]   |  % 7
  d'16 [  fis16 g16 a16 ]  b4 ~  b16 [  b16 a16 g16 ]  a4 ~   |  % 8
  a16 [  fis16 g16 a16 ]  b16 [  cis'16 d'16 e'16 ]  a8 [  d'8 e8 cis'8 ]   |  % 9
  d16 [  e16 fis16 g16 ]  a8 [  a,8 ]  d2  \bar ":|:"  % 10
  \break % 11
  r2  d'8 [  fis16 g16 ]  a8 [  d'16 c'16 ]   |  % 12
  b8 [  g8 ]  d'4. c'16 [  b16 ]  a8 [  g8 ]   |  % 13
  fis4. g8 a8 [  b8 ]  c'4 ~   |  % 14
  c'8 [  b8 ]  e'4 dis'8 [  b16 a16 ]  b8 [  c'8 ]   |  % 15
  c'16 [  a16 fis16 a16 ]  b8 [  b8 ]  b16 [  g16 e16 g16 ]  a8 [  a8 ]   |  % 16
  a16 [  fis16 dis16 fis16 ]  g8 [  g8 ]  g8 [  fis16 e16 ]  b,8 [  dis8 ]   |  % 17
  e,8 [  e16 fis16 ]  gis8 [  e8 ]  a8 [  b8 cis'8 a8 ]   |  % 18
  d'8 [  d16 e16 ]  fis8 [  d8 ]  g8 [  a8 b8 g8 ]   |  % 19
  c'8 [  g8 c'8 b8 ]  a8 [  g8 fis8 g8 ]   |  % 20
  a8 [  d'8 fis8 g8 ]  d8 [  d'8 fis8 g8 ]   |  % 21
  a8 [  b8 ]  c'4. b16 [  a16 ]  b4 ~   |  % 22
  b8 [  a16 g16 ]  a8 [  e8 ]  fis8 [  d8 ]     % 23
  d'4 ~   |  % 24
  d'8 [  c'16 b16 ]  c'8 [  d'16 a16 ]  b8 [  g8 a,8 fis8 ]   |  % 25
  g8 [  a8 bes8 c'8 ]  d'8 [  ees'8 fis8 g8 ]   |  % 26
  c'8 [  bes8 a8 g8 ]  c4 d4  |  % 27
  g,8 [  d8 g8 a8 ]  bes8 [  c'8 d'8 ees'8 ]   |  % 28
  fis8 [  g8 c'8 bes8 ]  a8 [  g8 d8 fis8 ]   |  % 29
  g,16 [  a,16 b,!16 c16 ]  d8 [  d,8 ]  g,2  \bar ":|"  % 30
}

%************PartieUnB**********************************

PartieUnB = {
  #(set-accidental-style 'modern-cautionary)
  \clef "bass"
  \key g\major
  \time 4/4
  r2  d'8 [  c'8 b8 a8 ]   |  % 1
  g8 [  g,8 ]  r4  d'8 [  c'16 b16 ]  a8 [  b16 c'16 ]   |  % 2
  b8 [  a16 g16 ]  fis8 [  d8 ]  g8 [  f8 e8 d8 ]   |  % 3
  c8 [  b,8 a,8 g,8 ]  d8 [  d'16 c'16 ]  b4  |  % 4
  r8  e'16 [  d'16 ]  cis'8 [  d'16 e'16 ]  a8 [  g16 fis16 ]  e8 [  a8 ]   |  % 5
  fis8 [  d8 ]  r8  fis8 g8 [  g,8 ]  r8  gis8  |  % 6
  a8 [  g8 fis8 d8 ]  g,4 a,4  |  % 7
  d,4 r16  d16 [  e16 d16 ]  cis4 ~  cis16 [  a,16 b,16 cis16 ]   |  % 8
  d4 g,4 ~  g,8 [  fis,8 g,8 a,8 ]   |  % 9
  d16 [  e16 fis16 g16 ]  a8 [  a,8 ]  d2  \bar ":|:"  % 10
  % 11
  d'8 [  fis16 g16 ]  a8 [  d'16 c'16 ]  b8 [  a16 g16 ]  fis8 [  d8 ]   |  % 12
  g8 [  g,16 a,16 ]  b,8 [  g,8 ]  c4 r4   |  % 13
  d'8 [  c'16 b16 ]  a8 [  g8 ]  fis4 r8  d8  |  % 14
  g4 c4 b,4 r8  e8  |  % 15
  dis4 r8  d8 cis4 r8  cis8  |  % 16
  b,4 e4 a,4 b,4  |  % 17
  e4 r8  e'8 cis'8 [  d'16 e'16 ]  a8 [  a8 ]   |  % 18
  fis8 [  d8 ]  r8  d'8 b8 [  c'16 d'16 ]  g8 [  g8 ]   |  % 19
  e8 [  c8 ]  r8  g8 c'8 [  b8 a8 g8 ]   |  % 20
  d4 r8  d'8 fis8 [  g8 d8 d'8 ]   |  % 21
  fis8 [  e8 fis8 d8 ]  g4 r8  g,8  |  % 22
  c4 cis4 d8 [  d,8 ]  r8  b8  |  % 23
  e4 fis4 g8 [  b,8 c8 d8 ]   |  % 24
  g,8 [  d8 g8 a8 ]  bes8 [  c'8 d'8 ees'8 ]   |  % 25
  fis8 [  g8 c'8 bes8 ]  a8 [  g8 d8 fis8 ]   |  % 26
  g8 [  a8 bes8 c'8 ]  d'8 [  ees'8 fis8 g8 ]   |  % 27
  c'8 [  bes8 a8 g8 ]  c4 d4  |  % 28
  g,16 [  a,16 b,!16 c16 ]  d8 [  d,8 ]  g,2  \bar ":|"  % 29
}

                                %****************PartieDeuxV********************************

PartieDeuxV = {
  \clef "bass"
  \key g\major
  \once \override Staff.TimeSignature #'style = #'single-digit
  \time 3/4
  \partial 8*2
  r8  d'8  |  % 1
  d'8 [  g16 a16 ]  b8 [  c'8 d'8 fis8 ]   |  % 2
  g2 d4  |  % 3
  b,8 [  d16 c16 ]  b,8 [  g,8 b,8 g,8 ]   |  % 4
  c2 c'4  |  % 5
  a8 [  c'16 b16 ]  a8 [  fis8 d8 fis8 ]   |  % 6
  g2 d'4  |  % 7
  b8 [  d'16 c'16 ]  b8 [  g8 b8 g8 ]   |  % 8
  e'8 [  c'16 d'16 ]  e'8 [  c'8 e'8 c'8 ]   |  % 9
  d'8 [  b16 c'16 ]  d'8 [  b8 d'8 b8 ]   |  % 10
  c'8 [  a16 b16 ]  c'8 [  a8 c'8 a8 ]   |  % 11
  b8 [  g8 fis8 g8 a,8 fis8 ]   |  % 12
  g4 b4    % 13
  e'4 ~   |  % 14
  e'4 a4 d'4 ~   |  % 15
  d'4 g4 c'4 ~   |  % 16
  c'4 fis4 b4 ~   |  % 17
  b4 e4 a4  |  % 18
  fis4 d4 a4  |  % 19
  b8 [  g16 a16 ]  b8 [  g8 b8 g8 ]   |  % 20
  a8 [  fis16 g16 ]  a8 [  fis8 a8 fis8 ]   |  % 21
  g8 [  e16 fis16 ]  g8 [  e8 g8 e8 ]   |  % 22
  fis8 [  d'8 cis'8 d'8 e8 cis'8 ]   |  % 23
  d8 [  e8 fis8 g8 a8 fis8 ]   |  % 24
  b8 [  g16 (  a16 )  ]  b16 [  a16 g16 a16 ]  b16 [  a16 g16 b16 ]   |  % 25
  a8 [  fis16 (  g16 )  ]  a16 [  g16 fis16 g16 ]  a16 [  g16 fis16 a16 ]   |  % 26
  g8 [  e16 (  fis16 )  ]  g16 [  fis16 e16 fis16 ]  g16 [  fis16 e16 g16 ]   |  % 27
  fis8 [  d'8 ]  cis'8 [  d'8 ]  e8 [  cis'8 ]   |  % 28
  d'2  \bar ":|:"  % 29
  \break  % 30
  r8  a8  |  % 31
  a8 [  d16 e16 ]  fis8 [  g8 a8 cis8 ]   |  % 32
  d2 r8  a8  |  % 33
  a8 [  b8 a8 g8 fis8 d8 ]   |  % 34
  g2 r8  d'8  |  % 35
  d'8 [  e'8 d'8 c'8 b8 g8 ]   |  % 36
  c'2 c'8 [  e'8 ]   |  % 37
  a4 d'4 \grace {  c'8 (  }  b4 )   |  % 38
  gis8 [  e'16 d'16 ]  e'8 [  a8 e'8 g8 ]   |  % 39
  fis8 [  d'16 c'16 ]  d'8 [  g8 d'8 f8 ]   |  % 40
  e8 [  c'16 (  b16 )  ]  c'16 [  d'16 c'16 b16 ]  a16 [  g16 f16 e16 ]   |  % 41
  d8 [  b16 (  a16 )  ]  b16 [  c'16 b16 a16 ]  gis16 [  fis16 e16 d16 ]   |  % 42
  c8 [  a8 gis8 a8 b,8 gis8 ]   |  % 43
  a,8 [  a16 b16 ]  c'4 r8  d'16 [  c'16 ]   |  % 44
  b4 r8  c'16 [  b16 ]  a4  |  % 45
  r8  b16 [  a16 ]  g8 [  a8 b8 g8 ]   |  % 46
  c'8 [  e8 dis8 e8 b,8 dis8 ]   |  % 47
  e4 e'2 ~   |  % 48
  e'4 d'8 [  c'8 b8 a8 ]   |  % 49
  b8 [  g16 a16 ]  b8 [  c'8 d'8 b8 ]   |  % 50
  e'8 [  d'8 c'8 b8 a8 g8 ]   |  % 51
  fis4 d4 d'4  |  % 52
  e'8 [  c'16 d'16 ]  e'8 [  c'8 e'8 c'8 ]   |  % 53
  d'8 [  b16 c'16 ]  d'8 [  b8 d'8 b8 ]   |  % 54
  c'8 [  a16 b16 ]  c'8 [  a8 c'8 a8 ]   |  % 55
  b8 [  g8 fis8 g8 a,8 fis8 ]   |  % 56
  g8 [  a8 b8 c'8 d'8 b8 ]   |  % 57
  e'8 [  c'16 d'16 ]  e'16 [  d'16 c'16 d'16 ]  e'16 [  d'16 c'16 e'16 ]   |  % 58
  d'8 [  b16 c'16 ]  d'16 [  c'16 b16 c'16 ]  d'16 [  c'16 b16 d'16 ]   |  % 59
  c'8 [  a16 b16 ]  c'16 [  b16 a16 b16 ]  c'16 [  b16 a16 c'16 ]   |  % 60
  b8 [  g8 fis8 g8 a,8 fis8 ]   |  % 61
  g2  \bar ":|"  % 62
  \bar "|."
}

%************PartieDeuxB************************************

PartieDeuxB = {
  \clef "bass"
  \key g\major
  \once \override Staff.TimeSignature #'style = #'single-digit
  \time 3/4
  \partial 8*2
  r4   |  % 1
  r4  r4  r8  d'8  |  % 2
  d'8 [  g16 a16 ]  b8 [  c'8 d'8 fis8 ]   |  % 3
  g2 g4  |  % 4
  e8 [  g16 fis16 ]  e8 [  c8 a,8 c8 ]   |  % 5
  d2 d'4  |  % 6
  b8 [  d'16 c'16 ]  b8 [  g8 b8 g8 ]   |  % 7
  d'2 g4  |  % 8
  c'8 [  a16 b16 ]  c'8 [  a8 c'8 a8 ]   |  % 9
  b8 [  g16 a16 ]  b8 [  g8 b8 g8 ]   |  % 10
  a8 [  fis16 g16 ]  a8 [  fis8 a8 fis8 ]   |  % 11
  g8 [  c8 ]  d4 d,4  |  % 12
  g,8 [  g16 fis16 ]  g8 [  g,8 g8 g8 ]   |  % 13
  fis8 [  f16 e16 ]  f8 [  f,8 f8 f8 ]   |  % 14
  e8 [  e16 d16 ]  e8 [  e,8 ]  e8 [  e8 ]   |  % 15
  d8 [  d16 c16 ]  d8 [  d,8 d8 d8 ]   |  % 16
  cis8 [  cis16 b,16 ]  cis8 [  b,8 cis8 a,8 ]   |  % 17
  d8 [  cis8 d8 e8 fis8 d8 ]   |  % 18
  g8 [  e16 fis16 ]  g8 [  e8 g8 e8 ]   |  % 19
  fis8 [  d16 e16 ]  fis8 [  d8 fis8 d8 ]   |  % 20
  e8 [  cis16 d16 ]  e8 [  cis8 e8 cis8 ]   |  % 21
  d8 [  g8 ]  a4 a,4  |  % 22
  d8 [  cis8 d8 e8 fis8 d8 ]   |  % 23
  g8 [  e16 fis16 ]  g16 [  fis16 e16 fis16 ]  g16 [  fis16 e16 g16 ]   |  % 24
  fis8 [  d16 e16 ]  fis16 [  e16 d16 e16 ]  fis16 [  e16 d16 fis16 ]   |  % 25
  e8 [  cis16 d16 ]  e16 [  d16 cis16 d16 ]  e16 [  d16 cis16 e16 ]   |  % 26
  d8 [  g,8 ]  a,4 a,4  |  % 27
  d,2  \bar ":|:"  % 28
  % 29
  r4   |  % 30
  r4  r4  r8  a8  |  % 31
  a8 [  d16 e16 ]  fis8 [  g8 a8 cis8 ]   |  % 32
  d2 r8  d'8  |  % 33
  d'8 [  g16 a16 ]  b8 [  c'8 d'8 fis8 ]   |  % 34
  g2 g8 [  f8 ]   |  % 35
  e8 [  c16 d16 ]  e8 [  c8 e8 c8 ]   |  % 36
  f8 [  d16 e16 ]  f8 [  d8 f8 d8 ]   |  % 37
  e4 cis4 a,4  |  % 38
  d4 b,4 g,4  |  % 39
  c4 a,4 f,4  |  % 40
  b,4 gis,4 e,4  |  % 41
  a,4 e4 e,4  |  % 42
  a,4 r8  a16 [  g16 ]  fis4  |  % 43
  r8  g16 [  fis16 ]  e4 r8  fis16 [  e16 ]   |  % 44
  dis8 [  b,8 e8 fis8 g8 e8 ]   |  % 45
  a,4 b,4 b,4  |  % 46
  e,8 [  e16 fis16 ]  g8 [  fis8 g8 e8 ]   |  % 47
  fis8 [  d16 e16 ]  fis8 [  e8 fis8 d8 ]   |  % 48
  g,8 [  g16 fis16 ]  g8 [  a8 b8 g8 ]   |  % 49
  c'8 [  b8 a8 g8 fis8 e8 ]   |  % 50
  d8 [  d'8 c'8 d'8 b8 g8 ]   |  % 51
  c'8 [  a16 b16 ]  c'8 [  a8 c'8 a8 ]   |  % 52
  b8 [  g16 a16 ]  b8 [  g8 b8 g8 ]   |  % 53
  a8 [  fis16 g16 ]  a8 [  fis8 a8 fis8 ]   |  % 54
  g8 [  c8 ]  d4 d,4  |  % 55
  g8 [  fis8 g8 a8 b8 g8 ]   |  % 56
  c'8 [  a16 b16 ]  c'16 [  b16 a16 b16 ]  c'16 [  b16 a16 c'16 ]   |  % 57
  b8 [  g16 a16 ]  b16 [  a16 g16 a16 ]  b16 [  a16 g16 b16 ]   |  % 58
  a8 [  fis16 g16 ]  a16 [  g16 fis16 g16 ]  a16 [  g16 fis16 a16 ]   |  % 59
  g8 [  c8 ]  d4 d,4  |  % 60
  g,2  \bar ":|"  % 61
}

%****************PartieTroisV********************************

PartieTroisV = {
  \clef "bass"
  \key g\major
  \time 3/2
  \partial 2*2
  g2 a4. b8  |  % 1
  e1 r2   |  % 2
  r2  a2 b4. c'8  |  % 3
  fis1 r2   |  % 4
  d'4. c'8 b2 a2  |  % 5
  b4. (  c'8 )  d'4. (  b8 )  c'4. (  d'8 )   |  % 6
  b4. (  c'8 )  d'4. (  b8 )  c'4. (  d'8 )   |  % 7
  b4. (  d'8 )  g4. (  b8 )  e4. (  g8 )   |  % 8
  c4. (  e8 )  d2 d,2  |  % 9
  g,2. g4 \afterGrace gis2  ({  fis16 [  gis16 ] ) } |  % 10
  a2. b4 c'2  |  % 11
  b4. a8 e2 gis2  |  % 12
  a2 c'1  |  % 13
  r2  b4. a8 g4. fis8  |  % 14
  g1 r2   |  % 15
  r2  a4. g8 fis4. e8  |  % 16
  dis1 r2   |  % 17
  r2  e'4. (  d'8 )  d'4. (  c'8 )   |  % 18
  c'2 \grace { \stemDown \slurUp b8 (  }  a2 ) \stemNeutral \slurNeutral dis2  |  % 19
  e4 a,4 b,2 b,2  |  % 20
  e,1 c'2 ~   |  % 21
  c'1 b2 ~   |  % 22
  b1 a2  |  % 23
  b1.
  \bar "|."
}

%****************PartieTroisB********************************

PartieTroisB = {
  \clef "bass"
  \key g\major
  \time 3/2
  \partial 2*2
  r2  r2   |  % 1
  r2  c2 d4. e8  |  % 2
  a,1 r2   |  % 3
  d'4. c'8 b2 a2  |  % 4
  b4. a8 g2 fis2  |  % 5
  g4. (  a8 )  b4. (  g8 )  fis4. (  d8 )   |  % 6
  g4. (  a8 )  b4. (  g8 )  fis4. (  d8 )   |  % 7
  g4. (  fis8 )  e4. (  d8 )  c4. (  b,8 )   |  % 8
  a,4. a8  \afterGrace g2.  ({  e8) }  fis4  |  % 9
  g4. (  a8 )  b4. (  c'8 )  d'4. (  b8 )   |  % 10
  c'4. (  d'8 )  e'4. (  gis8 )  a2  |  % 11
  d2 e2 e,2  |  % 12
  a,2 a4. g8 fis4. e8  |  % 13
  dis1 r2   |  % 14
  r2  c4. b,8 a,4. g,8  |  % 15
  a,1 r2   |  % 16
  r2  b4. (  a8 )  a4. (  gis8 )   |  % 17
  g1 e2  |  % 18
  a2. c'4 b4. a8  |  % 19
  g4 (  fis8 [  e8 )  ]  b,2 dis2  |  % 20
  e1.  |  % 21
  d1.  |  % 22
  c1.  |  % 23
  b,1.
  \bar "|."
}

%****************PartieQuatreV********************************

PartieQuatreV = {
  \clef "bass"
  \key g\major
  \time 3/8
  g8 [  g16 fis16 g8 ]   |  % 1
  g,4 a,8  |  % 2
  b,4 r8   |  % 3
  R4.   |  % 4
  g8 [  g16 fis16 g8 ]   |  % 5
  g,4 a,8  |  % 6
  b,8 [  b8 c'8 ]   |  % 7
  d'8 [  e8 d'8 ]   |  % 8
  e'8 [  d'8 c'8 ]   |  % 9
  d'8 [  g8 d'8 ]   |  % 10
  e'8 [  d'8 c'8 ]   |  % 11
  d'8 [  c'16 b16 a16 g16 ]   |  % 12
  fis4 g8  |  % 13
  a8 [  d8 d'16 c'16 ]   |  % 14
  b16 [  a16 g8 b8 ]   |  % 15
  c4 e'16 [  d'16 ]   |  % 16
  cis'16 [  b16 a8 cis'8 ]   |  % 17
  d16 [  e16 fis8 d8 ]   |  % 18
  g16 [  fis16 g8 e8 ]   |  % 19
  a8 [  g8 fis8 ]   |  % 20
  e8 [  d'8 cis'8 ]   |  % 21
  d'4 a8  |  % 22
  b8 [  e'16 d'16 e'8 ]   |  % 23
  fis8 [  d'8 fis8 ]   |  % 24
  e8 [  cis'8 g8 ]   |  % 25
  fis8 [  a8 d'8 ]   |  % 26
  e8 [  d'8 cis'8 ]   |  % 27
  d8 [  fis,8 a,8 ]   |  % 28
  d,4.  \bar ":|:"  % 29
  \break  % 30
  d'8 [  d'16 c'16 d'8 ]   |  % 31
  g4.  |  % 32
  b8 [  b16 a16 b8 ]   |  % 33
  e4.  |  % 34
  b8 [  b16 a16 b8 ]   |  % 35
  c'4 c'8  |  % 36
  c'8 [  d'16 c'16 b16 a16 ]   |  % 37
  gis4 e8  |  % 38
  e'8 [  e'16 d'16 e'8 ]   |  % 39
  c'16 [  b16 a16 b16 c'16 a16 ]   |  % 40
  b16 [  a16 b16 e16 b16 e16 ]   |  % 41
  c'16 [  b16 a16 b16 c'16 a16 ]   |  % 42
  d'16 [  c'16 d'16 e16 b16 e16 ]   |  % 43
  c'16 [  b16 a16 g16 f16 e16 ]   |  % 44
  d16 [  c16 b,16 a,16 gis,8 ]   |  % 45
  a,8 [  e8 e,8 ]   |  % 46
  a,8 [  a8 c'8 ]   |  % 47
  fis4 r8   |  % 48
  r8  g8 [  b8 ]   |  % 49
  e4 r8   |  % 50
  r8  fis8 [  a8 ]   |  % 51
  dis4 b,8  |  % 52
  e16 [  dis16 e16 fis16 g16 e16 ]   |  % 53
  fis16 [  e16 fis16 g16 a16 fis16 ]   |  % 54
  g16 [  fis16 g16 a16 b16 g16 ]   |  % 55
  c'16 [  b16 a16 g16 fis16 e16 ]   |  % 56
  d4 r8   |  % 57
  d'16 [  c'16 b16 a16 g16 b16 ]   |  % 58
  c'16 [  b16 a16 g16 fis16 a16 ]   |  % 59
  b16 [  a16 g16 fis16 e16 g16 ]   |  % 60
  a16 [  g16 fis16 e16 d16 fis16 ]   |  % 61
  g16 [  fis16 e16 d16 c16 b,16 ]   |  % 62
  a,16 [  b,16 c16 d16 e16 fis16 ]   |  % 63
  g8 [  a8 fis8 ]   |  % 64
  g16 [  fis16 g16 a16 b16 c'16 ]   |  % 65
  d'16 [  c'16 b16 a16 g16 b16 ]   |  % 66
  c'16 [  b16 a16 g16 fis16 a16 ]   |  % 67
  b16 [  a16 g16 fis16 e16 g16 ]   |  % 68
  a16 [  g16 fis16 e16 d16 fis16 ]   |  % 69
  g16 [  fis16 e16 d16 c16 b,16 ]   |  % 70
  a,16 [  b,16 c16 d16 e16 fis16 ]   |  % 71
  g8 [  c8 d8 ]   |  % 72
  g,4.  \bar ":|"  % 73
}

%****************PartieQuatreB********************************

PartieQuatreB = {
  \clef "bass"
  \key g\major
  \time 3/8
  R4.   |  % 1
  R4.   |  % 2
  g8 [  g16 fis16 g8 ]   |  % 3
  g,4 a,8  |  % 4
  b,4 r8   |  % 5
  r8  b8 [  c'8 ]   |  % 6
  d'8 [  g8 a8 ]   |  % 7
  b4 g8  |  % 8
  c'8 [  b8 a8 ]   |  % 9
  b4 g8  |  % 10
  c'8 [  b8 a8 ]   |  % 11
  b8 [  e'16 d'16 c'16 b16 ]   |  % 12
  a4 g8  |  % 13
  fis4 d8  |  % 14
  g16 [  fis16 g16 d16 g16 d16 ]   |  % 15
  g16 [  fis16 g16 e16 g16 e16 ]   |  % 16
  a16 [  g16 a16 e16 a16 e16 ]   |  % 17
  a16 [  g16 a16 fis16 a16 fis16 ]   |  % 18
  b16 [  a16 b16 g16 b16 g16 ]   |  % 19
  cis'16 [  a16 b16 cis'16 d'8 ]   |  % 20
  g8 [  a8 a,8 ]   |  % 21
  d16 [  e16 fis8 d8 ]   |  % 22
  g4.  |  % 23
  fis4.  |  % 24
  e4.  |  % 25
  d4 b,8  |  % 26
  g,8 a,4  |  % 27
  d8 [  fis,8 a,8 ]   |  % 28
  d,4.  \bar ":|:"  % 29
  % 30
  R4.   |  % 31
  d'8 [  d'16 c'16 d'8 ]   |  % 32
  g4.  |  % 33
  b8 [  b16 a16 b8 ]   |  % 34
  e4.  |  % 35
  c'8 [  c'16 b16 c'8 ]   |  % 36
  d4.  |  % 37
  e'8 [  e'16 d'16 e'8 ]   |  % 38
  c'8 [  gis8 e8 ]   |  % 39
  a8 [  c'8 a8 ]   |  % 40
  gis8 [  e8 gis8 ]   |  % 41
  a8 [  c'8 a8 ]   |  % 42
  gis8 [  e8 gis8 ]   |  % 43
  a16 [  b16 c'16 b16 a16 g16 ]   |  % 44
  f16 [  e16 d16 c16 b,8 ]   |  % 45
  a,8 [  e8 e,8 ]   |  % 46
  a,4 r8   |  % 47
  r8  d'8 [  c'8 ]   |  % 48
  b4 r8   |  % 49
  r8  c'8 [  b8 ]   |  % 50
  a4 r8   |  % 51
  r16  b16 [  a16 g16 fis16 a16 ]   |  % 52
  g16 [  fis16 e16 c'16 b16 c'16 ]   |  % 53
  a16 [  g16 fis16 d'16 c'16 d'16 ]   |  % 54
  b16 [  c'16 b16 a16 g16 b16 ]   |  % 55
  e8 [  c'16 b16 a16 g16 ]   |  % 56
  fis16 [  g16 fis16 e16 d16 c16 ]   |  % 57
  b,8 [  g,8 ]  r8   |  % 58
  R4.   |  % 59
  d'16 [  c'16 b16 a16 g16 b16 ]   |  % 60
  c'16 [  b16 a16 g16 fis16 a16 ]   |  % 61
  b16 [  a16 g16 fis16 e16 d16 ]   |  % 62
  c16 [  b,16 a,16 b,16 c16 a,16 ]   |  % 63
  b,8 [  c8 d8 ]   |  % 64
  g,4 r8   |  % 65
  R4.   |  % 66
  R4.   |  % 67
  d'16 [  c'16 b16 a16 g16 b16 ]   |  % 68
  c'16 [  b16 a16 g16 fis16 a16 ]   |  % 69
  b16 [  a16 g16 fis16 e16 d16 ]   |  % 70
  c16 [  b,16 a,16 b,16 c16 a,16 ]   |  % 71
  b,8 [  c8 d8 ]   |  % 72
  g,4.  \bar ":|"  % 73
}

%*****************page de garde**************************

%******************Gravement******************************

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
    \new Staff
    {
      \InstrumentDeux
      %\override Staff.TimeSignature #'style = #'single-digit
      \PartieUnB
    }

    %---------------------------------------------------------------
  >>

  \header {
    title = \markup{ XIV\super "e" \concat {\char ##x0152 UVRE} Sonate I  }
    subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
    piece = \markup \italic \line \bold {"Gravement" }
    opus = \markup \column {"Joseph Bodin de Boismortier, Sonate I (1726)" " "}
  }
}

\pageBreak
                                %******************Courante******************************

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
    piece = \markup \italic \line \bold {"Courante" }
    opus = "Joseph Bodin de Boismortier, Sonate I (1726)"
  }
}

%******************Lentement******************************
\score {
  \new ChoirStaff <<
    \new Staff  {
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
    opus = \markup \column {"Joseph Bodin de Boismortier, Sonate I (1726)" " "}
  }
}

%******************Légèrement******************************
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
    piece = \markup \italic \line \bold {"Légèrement" }
    opus = \markup \column {"Joseph Bodin de Boismortier, Sonate I (1726)" " "}
  }

  \layout {\context {
    \Score
    \override SpacingSpanner
    #'base-shortest-duration = #(ly:make-moment 1 4)
           }
           between-system-padding = #0.1
           %between-system-space = 2\cm %Space between systems
           foot-separation = 2\mm
           head-separation = 2\mm
           page-top-space = 2\mm
  }
}
