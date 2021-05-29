#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Lettre à Élise"
  composer = "Ludwig van Beethoven"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \clef "bass"
   \key re \minor
   \tempo Moderato
   
   | \partial 4 la8\p( \upbow sold8)
   | la8( sold8 la8 mi8) sol8( fa8)
   | re4 r8 fa,8( la,8 re8)
   | mi4 r8 la,8( dod8 mi8)
   | fa4 r8 la,8( la8 sold8)
   | la8( sold8 la8 mi8) sol8( fa8)
   | re4 r8 fa,8( la,8 re8)
   | mi4 r8 la,8( fa8 mi8)
   | re2 la8( sold8)
   | la8( sold8 la8 mi8) sol8( fa8)
   | re4 r8 fa,8( la,8 re8)
   |  mi4 r8 la,8( dod8 mi8)
   | fa4 r8 la,8( la8 sold8)
   | la8( sold8 la8 mi8) sol8( fa8)
   | re4 r8 fa,8( la,8 re8)
   | mi4 r8 la,8( fa8 mi8)
   | re4 r8 mi8\<( fa8 sol8)\!
   
   \repeat volta2 {
     | la4.\mf do8( sib8 la8)
     | sol4. sib,8( la8 sol8)
     | fa4. la,8( sol8 fa8)
     | mi4 r8 la,8( la8) r8
     | r4 r8 sold8(\upbow la8 sold8)
     | la8(\> sold8 la8 sold8) la8( sold8)
     | la8( sold8 la8 mi8) sol8( fa8)\!
     | re4 r8 fa,8( la,8 re8)
     | mi4 r8 la,8( dod8 mi8)
     | fa4 r8 la,8( la8 sold8)
     | la8( sold8 la8 mi8) sol8( fa8)
     | re4 r8 fa,8( la,8 re8)
     | mi4 r8^\markup{\small\italic "rit."} la,8( fa8 mi8)
   }
   \alternative {
     {re4 r8^\markup{\small\italic "a tempo"} mi8\<(fa8 sol8)\!}
     {re2 r4}
   }
   
   \bar "|."
 }
}
