#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Les Tendres Plaintes"
  composer = "Jean-Philippe Rameau (1724)"
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
   \tempo Moderato
   \time 3/4
   \key fa \major
   \clef "tenor"

   \repeat volta 2 {
     | fa'2\2\downbow la'4-3\flageolet
     | re'2\1 fa'4-4
     | mi'4-3( re'4) dod'4\1
     | re'2-2 sol'4\4
     | fa'4-2( mi'4) re'4\2
     | mi'4-4 dod'4-1( re'4)
     | mi'4\1 fa'4.( sol'8)
     | mi'2. \breathe
     | fa'2\upbow( la'4)
     | re'2\1 fa'4-4
     | mi'4-3( re'4) dod'4\1
     | re'2 sol'4\4
     | fa'4( mi'4) re'4\2
     | mi'4\4^\markup{\small\italic "rall."} dod'4-1 re'4\((
     | re'8) mi'8\1\) mi'4.\trill\upbow re'8--
     | re'2.^\markup{\small\italic "Fine"}

     \bar "||"

     | fa'2-4\downbow la4\open
     | mi'2-3 la4\open
     | re'4\4 do'4( si4)
     | do'4\(( do'8.\>) sib16\) la4\open\!
     | do'4( fa'4\2) la4\1
       \clef "bass"
     | sold2\1 la4\open
     | si4\1 do'4.( re'8)
     | si2\trill\downbow r4
     | mi4.\p( fa8) re4
     | fa2( mi4)
     | la4\2\upbow(\< sold4-1 la4)
     | si2.-4\!
     |do'8\4\upbow( si8) la8\3( sol8-1) fa8\2( mi8)
     | fa4^\markup{\small\italic "rit."} mi4( la4\4)
     | do4.-2\downbow si,8-1 la,4\1
     | la,2.
   }
  }
}