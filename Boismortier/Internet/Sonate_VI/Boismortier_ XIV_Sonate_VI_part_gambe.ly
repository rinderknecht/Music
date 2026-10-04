\paper {
  %#(define dump-extents #t)
  %between-system-space = 1\cm %Space between systems 
  indent = 10\mm
  line-width = 180\mm	%160
  bottom-margin = 2\mm
  %force-assignment = #""
  %line-width = #(- line-width (* mm  3.000000))
   %after-opus-space = 10\mm
  %between-title-space = 7\mm
  ragged-bottom = ##t
subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
composer = "Boismortier 1726"
 print-all-headers=##t %bookTitleMarkup = ##t 
 
    %#(define page-breaking ly:page-turn-breaking)
}

\layout {

}

%%
% ****************************************************************
% ly snippet:
% ****************************************************************

\version "2.12.2"
%(pour parties instrumentales}
%#(set-global-staff-size 26)%(pour parties instrumentales}
\header {



% arranger = ""
% instrument = ""
%enteredby = " "
tagline =\markup \column \center-align \teeny{   
\simple #(strftime "%x " (localtime (current-time))) }
% metre = "metre"
% opus = "opus"
%piece = ""
% poet = ""

 	
}
%***********Instruments*********************
InstrumentUn = \set Staff.instrumentName =    "Viole I "
InstrumentDeux = \set Staff.instrumentName =  "Viole II"
InstrumentTrois = \set Staff.instrumentName = "Tenore"
InstrumentQuatre = \set Staff.instrumentName ="Basso"   

  
   
 %///////////////Outils pour Parties///////////////// 
 %\repeat volta 2{   
%\alternative{{ fin1 }  { fin2  \bar "|." }} 
%\set Staff.clefOctavation = #7
%^\markup {\center-align {(+)}}   signe (+)
%^\markup{\center-align { (tr) }}
%\set Score.repeatCommands = #'((volta "1") ) 
%\set Score.repeatCommands = #'((volta #f))
%\breathe  ^\markup{\bold Fin}
%\override Score.BarNumber #'transparent = ##t
% #(set-accidental-style 'forget)

%/////////////////////////////////////////////////////

%************PartieUnV**********************************
  PartieUnV = {  \clef alto
 
 \time 4/4
 c'8 [  c8 ]  c8 [  c'8 ]  d'8 [  g8 ]  g16 [  f'16 e'16 d'16 ]  |  % 1
 e'8 [  g8 ]  c'2 b4 |  % 2
 c'16 [  d'16 e'16 f'16 ]  g'4. f'16 [  e'16 ]  f'4 ~  |  % 3
 f'8 [  e'16 d'16 ]  e'4. f'16 [  e'16 ]  d'8 [  g'8 ]  |  % 4
 e'8 [  c'8 ]  r16  a16 [  a16 a16 ]  d'4 r16  b16 [  b16 b16 ]  |  % 5
 e'8. [  d'16 ]  c'16 [  b16 a16 g16 ]  fis8 [  d8 ]  d'16 [  d16 d'16 d16 ]  |  % 6
 c'16 [  e16 c'16 e16 ]  c'16 [  fis16 c'16 fis16 ]  b16 [  g16 b16 g16 ]  d'16 [  d16 d'16 d16 ]  |  % 7
 b16 [  g'16 f'16 e'16 ]  e'8 [  d'16 cis'16 ]  d'16 [  e'16 f'16 g'16 ]  a'16 [  a16 a'16 a16 ]  |  % 8
 g'16 [  b16 g'16 b16 ]  g'16 [  cis'16 g'16 cis'16 ]  f'16 [  d'16 f'16 d'16 ]  a'16 [  a16 a'16 a16 ]  |  % 9
 b16 [  g'16 f'16 e'16 ]  e'8 [  d'16 cis'16 ]  d'2 |  % 10
 r1  |  % 11
 d'8 [  d8 d8 d'8 ]  e'8 [  a8 ]  a16 [  g'16 f'16 e'16 ]  |  % 12
 b16 [  g16 a16 b16 ]  c'16 [  d'16 e'8 ]  a16 [  f16 g16 a16 ]  b16 [  c'16 d'8 ]  |  % 13
 gis16 [  e'16 d'16 e'16 ]  e16 [  e'16 d'16 e'16 ]  fis16 [  e'16 d'16 e'16 ]  gis16 [  e'16 d'16 e'16 ]  |  % 14
 a16 [  c'16 b16 c'16 ]  c16 [  c'16 b16 c'16 ]  d16 [  b16 a16 b16 ]  e16 [  a16 gis16 a16 ]  |  % 15
 \clef bass
 a,4 \clef alto
 r8  e'8 f'4 cis'4 |  % 16
 d'8 [  f8 e8 cis'8 ]  d'4 r8  fis'8 |  % 17
 g'4 dis'4 e'8 [  g8 fis8 dis'8 ]  |  % 18
 e'2 c'8 [  c8 c8 c'8 ]  |  % 19
 d'8 [  g8 ]  g16 [  f'16 e'16 d'16 ]  e'8 [  g8 ]  c'4 ~  |  % 20
 c'4 b4 c'16 [  d'16 c'16 b16 ]  a16 [  g16 f16 e16 ]  |  % 21
 \clef bass
 d8 [  g,8 ]  g16 [  g,16 g16 g,16 ]  f16 [  a,16 f16 a,16 ]  f16 [  b,16 f16 b,16 ]  |  % 22
 e16 [  c16 e16 c16 ]  g16 [  g,16 g16 g,16 ]  a,16 [  f16 e16 d16 ]  d8 [  c16 b,16 ]  |  % 23
 c16 [  d16 e16 f16 ]  g16 [  g,16 g16 g,16 ]  f16 [  a,16 f16 a,16 ]  f16 [  b,16 f16 b,16 ]  |  % 24
 e16 [  c16 e16 c16 ]  g16 [  g,16 g16 g,16 ]  a,16 [  f16 e16 d16 ]  d8 [  c16 b,16 ]  |  % 25
 c8 [  g,16 g,16 ]  g,8 [  g,8 ]  c,2 \bar "|."
 }

%************PartieUnB**********************************
PartieUnB = {  \clef bass
 \time 4/4
 r1  |  % 1
 c8 [  c,8 ]  c,8 [  c8 ]  d8 [  g,8 ]  g,16 [  f16 e16 d16 ]  |  % 2
 e16 [  d16 c16 d16 ]  e16 [  d16 c16 b,16 ]  a16 [  a,16 b,16 c16 ]  d16 [  c16 b,16 a,16 ]  |  % 3
 g,16 [  g16 a16 b16 ]  c'16 [  b16 a16 g16 ]  f8 [  d8 g8 g,8 ]  |  % 4
 c16 [  c16 c16 c16 ]  f4 r16  d16 [  d16 d16 ]  g4 |  % 5
 r16  c16 [  c16 b,16 ]  a,16 [  b,16 c16 a,16 ]  d4 b,4 |  % 6
 c4 d4 e4 b,4 |  % 7
 c4 d4 g,4 b,4 |  % 8
 c4 d4 e4 b,4 |  % 9
 c4 d4 g,2 |  % 10
 g8 [  g,8 g,8 g8 ]  a8 [  d8 ]  d16 [  c'16 b16 a16 ]  |  % 11
 b8 [  d8 ]  g2 f4 ~  |  % 12
 f4 e4 f4 d4 |  % 13
 e4 c4 d4 e4 |  % 14
 f4 c4 d4 e4 |  % 15
 a,16 [  a16 g16 a16 ]  cis16 [  a16 g16 a16 ]  d16 [  a16 g16 a16 ]  e16 [  a16 g16 a16 ]  |  % 16
 f8 [  d8 g,8 a,8 ]  d,16 [  b16 a16 b16 ]  dis16 [  b16 a16 b16 ]  |  % 17
 e16 [  b16 a16 b16 ]  fis16 [  b16 a16 b16 ]  g8 [  e8 a,8 b,8 ]  |  % 18
 e,2 r2  |  % 19
 r2  c'8 [  c8 c8 c'8 ]  |  % 20
 d'8 [  g8 ]  g16 [  f'16 e'16 d'16 ]  e'8 [  c8 f,8 d,8 ]  |  % 21
 g,4 e,4 f,4 g,4 |  % 22
 a,4 e,4 f,4 g,4 |  % 23
 c,4 e,4 f,4 g,4 |  % 24
 a,4 e,4 f,4 g,4 |  % 25
 c8 [  g,16 g,16 ]  g,8 [  g,8 ]  c,2 \bar "|."

}
%****************PartieDeuxV********************************
PartieDeuxV = {
  \clef bass

 \time 3/4
 \partial 4*1
 c'4 |  % 1
 b8 [  g16 a16 ]  b16 [  c'16 b16 a16 ]  g8 [  b8 ]  |  % 2
 c'2 g4 |  % 3
 a8 [  f16 g16 ]  a16 [  bes16 a16 g16 ]  f16 [  e16 d16 c16 ]  |  % 4
 b,2 g,4 |  % 5
 c8 [  g16 f16 ]  e16 [  f16 g16 f16 ]  e16 [  d16 c16 b,16 ]  |  % 6
 a,2 a4 |  % 7
 d'8 [  c'16 b16 ]  a16 [  b16 c'16 b16 ]  a8 [  d'8 ]  |  % 8
 b8 [  d'16 c'16 ]  d'8 [  e8 d'8 f8 ]  |  % 9
 e8 [  e'16 d'16 ]  e'8 [  a8 e'8 g8 ]  |  % 10
 fis8 [  d16 e16 ]  fis16 [  g16 fis16 e16 ]  d8 [  fis8 ]  |  % 11
 g8 [  b8 a8 g8 d8 fis8 ]  |  % 12
 g8 [  d'16 c'16 ]  d'8 [  g8 d'8 f8 ]  |  % 13
 e8 [  e'16 d'16 ]  e'8 [  a8 e'8 g8 ]  |  % 14
 fis8 [  d16 e16 ]  fis16 [  g16 fis16 e16 ]  d8 [  fis8 ]  |  % 15
 g8 [  b8 a8 g8 d8 fis8 ]  |  % 16
 g,2 \bar ":|:"  % 17
 	% 18
 r4  |  % 19
 \clef alto
 r4  r4  g'4 |  % 20
 e'8 [  c'16 d'16 ]  e'16 [  f'16 e'16 d'16 ]  c'8 [  e'8 ]  |  % 21
 f'2 f'4 |  % 22
 d'8 [  bes16 c'16 ]  d'16 [  e'16 f'16 e'16 ]  d'8 [  f'8 ]  |  % 23
 g'4. f'8 e'8 [  d'8 ]  |  % 24
 cis'16 [  a16 cis'16 a16 ]  d'16 [  a16 d'16 a16 ]  e'16 [  a16 e'16 a16 ]  |  % 25
 f'16 [  a16 d'16 a16 ]  e'16 [  a16 e'16 a16 ]  f'16 [  a16 f'16 a16 ]  |  % 26
 g'16 [  a16 g'16 a16 ]  f'16 [  a16 f'16 a16 ]  e'16 [  a16 e'16 a16 ]  |  % 27
 f'8 [  d'8 cis'8 d'8 e8 cis'8 ]  |  % 28
 d8 [  d'16 e'16 ]  f'16 [  g'16 f'16 e'16 ]  d'16 [  c'16 b16 a16 ]  |  % 29
 b4 g4 r4  |  % 30
 r8  c'16 [  d'16 ]  e'16 [  f'16 e'16 d'16 ]  c'16 [  bes16 a16 g16 ]  |  % 31
 a4 f4 r4  |  % 32
 r8  b16 [  c'16 ]  d'16 [  e'16 d'16 c'16 ]  b16 [  c'16 b16 a16 ]  |  % 33
 gis16 [  e16 fis16 gis16 ]  a16 [  b16 c'16 b16 ]  a16 [  c'16 b16 a16 ]  |  % 34
 b16 [  a16 gis16 a16 ]  b16 [  c'16 d'16 c'16 ]  b16 [  d'16 c'16 b16 ]  |  % 35
 c'16 [  b16 a16 b16 ]  c'16 [  d'16 e'16 d'16 ]  c'16 [  e'16 d'16 c'16 ]  |  % 36
 d'16 [  c'16 b16 c'16 ]  d'16 [  e'16 f'16 e'16 ]  d'16 [  f'16 e'16 d'16 ]  |  % 37
 e'8 [  c'8 b8 a8 e8 gis8 ]  |  % 38
 \clef bass
 a2 c'4 |  % 39
 f'4. a8 d'4 |  % 40
 b8 [  d'8 g8 d8 e8 f8 ]  |  % 41
 e4 c4 c'8 [  g8 ]  |  % 42
 a4 f4 a4 |  % 43
 b4 g4 c'4 |  % 44
 f8 [  c'8 e8 c'8 d8 b8 ]  |  % 45
 c16 [  d16 e16 f16 ]  g16 [  f16 e16 f16 ]  g16 [  a16 bes16 g16 ]  |  % 46
 a16 [  g16 a16 bes16 ]  a16 [  b16 c'16 b16 ]  a16 [  b16 c'16 a16 ]  |  % 47
 b16 [  a16 b16 c'16 ]  b16 [  c'16 d'16 c'16 ]  b16 [  c'16 d'16 b16 ]  |  % 48
 c'16 [  b16 c'16 d'16 ]  c'16 [  d'16 e'16 d'16 ]  c'16 [  d'16 e'16 c'16 ]  |  % 49
 \clef alto
 d'16 [  c'16 d'16 e'16 ]  d'16 [  e'16 f'16 e'16 ]  d'16 [  e'16 f'16 d'16 ]  |  % 50
 e'8 [  c'8 b8 c'8 g8 b8 ]  |  % 51
 \clef bass
 c16 [  d16 e16 f16 ]  g16 [  f16 e16 f16 ]  g16 [  a16 bes16 g16 ]  |  % 52
 a16 [  g16 a16 bes16 ]  a16 [  b16 c'16 b16 ]  a16 [  b16 c'16 a16 ]  |  % 53
 b16 [  a16 b16 c'16 ]  b16 [  c'16 d'16 c'16 ]  b16 [  c'16 d'16 b16 ]  |  % 54
 \clef alto
 c'16 [  b16 c'16 d'16 ]  c'16 [  d'16 e'16 d'16 ]  c'16 [  d'16 e'16 c'16 ]  |  % 55
 d'16 [  c'16 d'16 e'16 ]  d'16 [  e'16 f'16 e'16 ]  d'16 [  e'16 f'16 d'16 ]  |  % 56
 e'8 [  c'8 b8 c'8 g8 b8 ]  |  % 57
 c'2 \bar ":|"  % 58

}
%************PartieDeuxB************************************
PartieDeuxB = {
  \clef bass
 \time 3/4
 \partial 4*1
 r4  |  % 1
 r4  r4  g4 |  % 2
 e8 [  c16 d16 ]  e16 [  f16 e16 d16 ]  c8 [  e8 ]  |  % 3
 f2 d4 |  % 4
 g8 [  f16 e16 ]  d16 [  e16 f16 e16 ]  d8 [  g8 ]  |  % 5
 e2 g4 |  % 6
 c'8 [  e'16 d'16 ]  c'16 [  d'16 e'16 d'16 ]  c'16 [  b16 a16 g16 ]  |  % 7
 fis2 d4 |  % 8
 g4 b,4 b,4 |  % 9
 c4 cis4 cis4 |  % 10
 d2 c4 |  % 11
 b,4 c4 d4 |  % 12
 g4 b,4 b,4 |  % 13
 c4 cis4 cis4 |  % 14
 d2 c4 |  % 15
 b,4 c4 d4 |  % 16
 g,2 \bar ":|:"  % 17
 	% 18
 \break d'4 |  % 19
 b8 [  g16 a16 ]  b16 [  c'16 b16 a16 ]  g8 [  b8 ]  |  % 20
 c'2 c'4 |  % 21
 a8 [  f16 g16 ]  a16 [  bes16 a16 g16 ]  f8 [  a8 ]  |  % 22
 bes2 bes4 |  % 23
 g8 [  e16 f16 ]  g16 [  a16 bes16 a16 ]  g8 [  bes8 ]  |  % 24
 a4 f4 cis4 |  % 25
 d4 cis4 d4 |  % 26
 e4 d4 cis4 |  % 27
 d4 a4 a,4 |  % 28
 d2 r4  |  % 29
 r8  g16 [  a16 ]  b16 [  c'16 b16 a16 ]  g16 [  f16 e16 d16 ]  |  % 30
 e4 c4 r4  |  % 31
 r8  f16 [  g16 ]  a16 [  bes16 a16 g16 ]  f16 [  g16 f16 e16 ]  |  % 32
 d4. e8 f8 [  d8 ]  |  % 33
 e4 c4 c4 |  % 34
 gis,2 gis,4 |  % 35
 a,2 a,4 |  % 36
 b,2 b,4 |  % 37
 c4 d4 e4 |  % 38
 a,8 [  c'16 b16 ]  a16 [  b16 c'16 b16 ]  a16 [  g16 f16 e16 ]  |  % 39
 d8 [  f16 e16 ]  d16 [  e16 f16 e16 ]  d16 [  c16 b,16 a,16 ]  |  % 40
 g,16 [  g16 f16 g16 ]  b,16 [  g16 f16 g16 ]  g,16 [  g16 f16 g16 ]  |  % 41
 c16 [  c'16 b16 c'16 ]  e16 [  c'16 b16 c'16 ]  c16 [  c'16 b16 c'16 ]  |  % 42
 f16 [  c'16 b16 c'16 ]  a16 [  c'16 b16 c'16 ]  f16 [  c'16 b16 c'16 ]  |  % 43
 g4 f4 e4 |  % 44
 f4 g4 g,4 |  % 45
 c16 [  b,16 c16 d16 ]  e16 [  d16 c16 d16 ]  e16 [  f16 g16 e16 ]  |  % 46
 f16 [  e16 f16 g16 ]  f16 [  g16 a16 g16 ]  f16 [  g16 a16 f16 ]  |  % 47
 g16 [  f16 g16 a16 ]  g16 [  a16 b16 a16 ]  g16 [  a16 b16 g16 ]  |  % 48
 a16 [  g16 a16 b16 ]  a16 [  b16 c'16 b16 ]  a16 [  b16 c'16 a16 ]  |  % 49
 b16 [  a16 b16 c'16 ]  b16 [  c'16 d'16 c'16 ]  b16 [  c'16 d'16 b16 ]  |  % 50
 c'8 [  f8 ]  g4 g,4 |  % 51
 c16 [  b,16 c16 d16 ]  e16 [  d16 c16 d16 ]  e16 [  f16 g16 e16 ]  |  % 52
 f16 [  e16 f16 g16 ]  f16 [  g16 a16 f16 ]  f16 [  g16 a16 f16 ]  |  % 53
 g16 [  f16 g16 a16 ]  g16 [  a16 b16 a16 ]  g16 [  a16 b16 g16 ]  |  % 54
 a16 [  g16 a16 b16 ]  a16 [  b16 c'16 b16 ]  a16 [  b16 c'16 a16 ]  |  % 55
 b16 [  a16 b16 c'16 ]  b16 [  c'16 d'16 c'16 ]  b16 [  c'16 d'16 b16 ]  |  % 56
 c'8 [  f8 ]  g4 g,4 |  % 57
 c2 \bar ":|"  % 58

}

%****************PartieTroisV********************************
PartieTroisV = {
 \clef bass
 \key c\minor
 \time 3/4
 c'4 b4. c'8 |  % 1
 d'4 g4. d8 |  % 2
 ees4 d4. c8 |  % 3
 g2 g,4 |  % 4
 c'4 b4. c'8 |  % 5
 d'4. fis8 g4 |  % 6
 c8 [  a8 ]  d4 fis4 |  % 7
 g2. \bar ":|:"  % 8
 	% 9
 bes8 (  [  c'8 )  bes8 (  c'8 )  bes8 (  aes8 )  ]  |  % 10
 g4. aes8 bes4 |  % 11
 c'4 d'4. ees'8 |  % 12
 d'2. |  % 13
 ees'8 (  [  f'8 )  ees'8 (  f'8 )  ees'8 (  d'8 )  ]  |  % 14
 c'8 (  [  bes8 )  aes8 (  g8 )  f8 (  ees8 )  ]  |  % 15
 aes,8 [  f8 ]  bes,4 d4 |  % 16
 ees2 c4 |  % 17
 f2 d4 |  % 18
 g2 ees4 |  % 19
 f4 g4 g,4 |  % 20
 c4 g4 c'4 ~  |  % 21
 c'4 a4 d'4 ~  |  % 22
 d'4 b4 ees'4 |  % 23
 d'8 [  c'8 ]  g4 b4 |  % 24
 c'2. \bar ":|"  % 25

}
%****************PartieTroisB********************************
PartieTroisB = {
 \clef bass
 \key c\minor
 \time 3/4
 R2.  |  % 1
 R2.  |  % 2
 c'4 b4. c'8 |  % 3
 d'4 g4. d8 |  % 4
 ees4 d4. c8 |  % 5
 g4 g,8 [  a,8 ]  bes,4 |  % 6
 c4 d4 d,4 |  % 7
 g,2. \bar ":|:"  % 8
 	% 9
 ees4 d4 bes,4 |  % 10
 ees8 (  [  d8 )  ees8 (  f8 )  g8 (  ees8 )  ]  |  % 11
 aes8 (  [  g8 )  ]  f4 ees4 |  % 12
 bes8 (  [  c'8 )  bes8 (  c'8 )  bes8 (  aes8 )  ]  |  % 13
 g8 (  [  aes8 )  g8 (  f8 )  g8 (  ees8 )  ]  |  % 14
 aes8 (  [  g8 )  f8 (  ees8 )  d8 (  c8 )  ]  |  % 15
 aes,4 bes,2 |  % 16
 ees,4 g4 c'4 ~  |  % 17
 c'4 a4 d'4 ~  |  % 18
 d'4 b4 ees'4 |  % 19
 d'8 [  c'8 ]  g4 b4 |  % 20
 c'2 c4 |  % 21
 f2 d4 |  % 22
 g2 ees4 |  % 23
 f4 g4 g,4 |  % 24
 c2. \bar ":|"  % 25

}
%****************PartieQuatreV********************************
PartieQuatreV = {
 \clef bass
 \time 6/8
 \partial 8*1
 g8 |  % 1
 c'8 [  d'8 c'8 ]  c'8 [  g8 b8 ]  |  % 2
 c'4 g8 e4 g8 |  % 3
 a4 c8 f,4 a8 |  % 4
 g4 e8 c4 g8 |  % 5
 g8 [  a8 g8 ]  g8 [  a8 b8 ]  |  % 6
 c'4 e8 a,4 c'8 |  % 7
 c'8 [  b8 a8 ]  b8 [  a8 g8 ]  |  % 8
 fis4 a,8 d,4 d'8 |  % 9
 d4 b8 a4 g8 |  % 10
 c'4 b8 a4 d'8 |  % 11
 d4 b8 a4 g8 |  % 12
 c'4. ~  c'8 [  b8 a8 ]  |  % 13
 b8 [  a8 g8 ]  d8 [  g8 fis8 ]  |  % 14
 g8 [  b,8 c8 ]  d8 [  c8 d8 ]  |  % 15
 g,4. ~  g,4 \bar ":|:"  % 16
 		% 17
 d'8 |  % 18
 b8 [  a8 g8 ]  c4 c'8 |  % 19
 a8 [  g8 f8 ]  b,4 b8 |  % 20
 gis8 [  fis8 e8 ]  c'4. ~  |  % 21
 c'8 [  b8 a8 ]  b4. ~  |  % 22
 b8 [  a8 gis8 ]  a8 [  b8 c'8 ]  |  % 23
 b8 [  c'8 a8 ]  e8 [  a8 gis8 ]  |  % 24
 a,8 \clef alto
 a16 [  b16 c'16 d'16 ]  e'4 r8  |  % 25
 r8  b16 [  c'16 d'16 e'16 ]  f'4. |  % 26
 r8  c'16 [  d'16 e'16 f'16 ]  g'4. ~  g'8 [  f'8 e'8 ]  f'4. ~  |  % 27
 f'8 [  e'8 d'8 ]  e'8 [  d'8 c'8 ]  |  % 28
 \clef bass
 d'4 g8 c'8 [  b8 c'8 ]  |  % 29
 g4 f8 e8 [  f8 g8 ]  |  % 30
 a8 [  bes8 a8 ]  g4 f8 |  % 31
 g8 [  c8 c'8 ]  e8 [  c8 e8 ]  |  % 32
 g8 [  c8 c'8 ]  e8 [  c8 e8 ]  |  % 33
 g4. a8 [  b8 c'8 ]  |  % 34
 b8 [  a8 g8 ]  c'8 [  d'8 e'8 ]  |  % 35
 f8 [  d'8 c'8 ]  g8 [  c'8 b8 ]  |  % 36
 c8 [  c'8 c'8 ]  c4. |  % 37
 r8  c'8 [  c'8 ]  e4. |  % 38
 r8  c8 [  d8 ]  e8 [  f8 g8 ]  |  % 39
 \clef alto
 a8 [  b8 c'8 ]  a8 [  d'8 c'8 ]  |  % 40
 b8 [  c'8 d'8 ]  b8 [  e'8 d'8 ]  |  % 41
 c'8 [  d'8 e'8 ]  c'8 [  f'8 e'8 ]  |  % 42
 d'8 [  e'8 f'8 ]  d'8 [  g'8 f'8 ]  |  % 43
 e'8 [  d'8 c'8 ]  g8 [  c'8 b8 ]  |  % 44
 c'8 [  c8^\markup\italic {doux} d8 ]  e8 [  f8 g8 ]  |  % 45
 a8 [  b8 c'8 ]  a8 [  d'8 c'8 ]  |  % 46
 b8 [  c'8 d'8 ]  b8 [  e'8 d'8 ]  |  % 47
 c'8 [  d'8 e'8 ]  c'8 [  f'8 e'8 ]  |  % 48
 d'8 [  e'8 f'8 ]  d'8 [  g'8 f'8 ]  |  % 49
 e'8 [  d'8 c'8 ]  g8 [  c'8 b8 ]  |  % 50
 \clef bass
 c8 [  e,8^\markup\italic {fort} f,8 ]  g,8 [  f,8 g,8 ]  |  % 51
 c,4. ~  c,4 \bar ":|"  % 52
	
}

%****************PartieQuatreB********************************
PartieQuatreB = {
 \clef bass
 \time 6/8
 \partial 8*1
 r8  |  % 1
 c4. d4. |  % 2
 e4. c4. |  % 3
 f4. r4  f,8 |  % 4
 c4. r4  c8 |  % 5
 b,4. r4  b,8 |  % 6
 a,4. r4  a,8 |  % 7
 d4. g,4. |  % 8
 d,2. |  % 9
 r4  d'8 d4 b8 |  % 10
 a4 g8 c'4 b8 |  % 11
 a4 d'8 d4 b8 |  % 12
 a4 g8 fis4 d8 |  % 13
 g4 c8 d4 d,8 |  % 14
 g8 [  b,8 c8 ]  d8 [  c8 d8 ]  |  % 15
 g,4. ~  g,4 \bar ":|:"  % 16
 	% 17
 r8  |  % 18
 r4  g8 c4. |  % 19
 r4  f8 b,4. |  % 20
 r4  e8 a,8 [  b,8 c8 ]  |  % 21
 d4. ~  d8 [  c8 b,8 ]  |  % 22
 c4. ~  c8 [  b,8 a,8 ]  |  % 23
 d,4. e,4. |  % 24
 a,4. r8  c16 [  d16 e16 f16 ]  |  % 25
 g4 r8  r8  d16 [  e16 f16 g16 ]  |  % 26
 a4 r8  r8  e16 [  f16 g16 e16 ]  |  % 27
 f4 r8  r8  d16 [  e16 f16 d16 ]  |  % 28
 g4. c4. |  % 29
 g,8 [  g8 f8 ]  e8 [  d8 c8 ]  |  % 30
 b,4 g,8 c8 [  d8 e8 ]  |  % 31
 f8 [  g8 f8 ]  e4 d8 |  % 32
 c4. r4  c'8 |  % 33
 e8 [  c8 e8 ]  g8 [  e8 c'8 ]  |  % 34
 e8 [  c8 e8 ]  f4. ~  |  % 35
 f4. e4. |  % 36
 f4. g4. |  % 37
 c4. r8  e16 [  f16 g8 ]  |  % 38
 c4. r8  e16 [  f16 g8 ]  |  % 39
 c4 b,8 c8 [  d8 e8 ]  |  % 40
 f8 [  g8 a8 ]  fis4 d8 |  % 41
 g8 [  a8 b8 ]  gis4 e8 |  % 42
 a8 [  b8 c'8 ]  a4 f8 |  % 43
 b8 [  c'8 d'8 ]  b4 g8 |  % 44
 c'4 f8 g4 g,8 |  % 45
 c4 b,8_\markup\italic {doux} c8 [  d8 e8 ]  |  % 46
 f8 [  g8 a8 ]  fis4 d8 |  % 47
 g8 [  a8 b8 ]  gis4 e8 |  % 48
 a8 [  b8 c'8 ]  a4 f8 |  % 49
 b8 [  c'8 d'8 ]  b4 g8 |  % 50
 c'4 f8 g4 g,8 |  % 51
 c8 [  e,8_\markup\italic {fort} f,8 ]  g,8 [  f,8 g,8 ]  |  % 52
 c,4. ~  c,4 \bar ":|"  % 53
	
}

%******************Voix un*********************
%******************Légèrement******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	

\new Staff  {
%------------taille de la portée-----------------
	%#(set-global-staff-size 22)
%-----------------------------------------------------------	  
				\InstrumentUn
				%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieUnV 
		}
		
	


	\header {
		title = \markup{ XIV\super "e" OEUVRE Sonate VI  }
		subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  
   piece = \markup \italic \line \bold {"Légèrement" }
  opus = \markup \column {"J. B. de Boismortier Sonate VI 1726" " "}
	
 }
 }
\pageBreak
%******************Courantet******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		
\new Staff  {
%------------taille de la portée-----------------
	%#(set-global-staff-size 22)
%-----------------------------------------------------------	  
				\InstrumentUn				

				%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieDeuxV 
		}
		


	\header {
		
   
   piece = \markup \italic \line \bold {"Courante" }
   opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
	}
	}

%******************Sarabande******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		
\new Staff  {
%------------taille de la portée-----------------
	%#(set-global-staff-size 22)
%-----------------------------------------------------------	  
				\InstrumentUn
				%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieTroisV 
		}
		


	\header {
		
   %title = "Sarabande"
   piece = \markup \italic \line \bold {"Sarabande" }
 opus = \markup \column {"J. B. de Boismortier Sonate VI 1726" " "}
	}
	}
%******************Gigue******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		
%-----------------------------------------------------------
\new Staff  {
%------------taille de la portée-----------------
	%#(set-global-staff-size 22)
%-----------------------------------------------------------	  
				\InstrumentUn
				%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
				% \override Staff.TimeSignature #'style = #'single-digit
				\PartieQuatreV 
		}
		
%-----------------------------------------------------------
	


	\header {
		
  
   piece = \markup \italic \line \bold {"Gigue" }
   
   opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
  
  	}



}
\pageBreak
%***************Voix deux*****************
%******************Légèrement******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	

%-----------------------------------------------------------
  		\new Staff	
		   {
			   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieUnB
	}
 
	
%---------------------------------------------------------------

		

	\header {
		title = \markup{ XIV\super "e" OEUVRE Sonate VI  }
		subtitle = \markup \tiny{"A deux Bassons, Violoncelles ou Violes"}
  
   piece = \markup \italic \line \bold {"Légèrement" }
  opus = \markup \column {"J. B. de Boismortier Sonate VI 1726" " "}
	
 }
 }
%\pageBreak
%******************Courantet******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		%\new ChoirStaff <<
		%\set Score.timing = ##f % Partition non mesurée
		%#(set-accidental-style 'forget)
		%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
		
%-----------------------------------------------------------
  		\new Staff	
		   {
			   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieDeuxB
	}
 
	
%---------------------------------------------------------------

		%>>

	\header {
		
   
   piece = \markup \italic \line \bold {"Courante" }
   opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
	}
	}
%\pageBreak
%******************Sarabande******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		\new ChoirStaff <<
		%\set Score.timing = ##f % Partition non mesurée
		%#(set-accidental-style 'forget)
		%\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
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
		
   %title = "Sarabande"
   piece = \markup \italic \line \bold {"Sarabande" }
 opus = \markup \column {"J. B. de Boismortier Sonate VI 1726" " "}
	}
	}
	\pageBreak
%******************Gigue******************************
\score {
	%\set Score.skipBars = ##t  %no-impression des silences en^part séparées 
	
		
  		\new Staff	
		   {
			   %\override Staff.BarLine  #'bar-size = #3.0 \bar "|" %raccourcir les barres de mesures
			   \InstrumentDeux
			    %\override Staff.TimeSignature #'style = #'single-digit
			   \PartieQuatreB
	}
 
	
%---------------------------------------------------------------

		

	\header {
		
  
   piece = \markup \italic \line \bold {"Gigue" }
   
   opus = \markup \column {"J. B. de Boismortier Sonate IV 1726" " "}
  
  	}
}



