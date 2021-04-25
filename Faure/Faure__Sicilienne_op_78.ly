#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sicilienne (opus 78)"
  composer = "Gabriel Fauré (1898)"
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

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 6/8
   \key sib \major
   \tempo "Andantino" 4. =  50
   \clef "tenor"
   \set fingeringOrientations = #'(left)
%   \compressFullBarRests

   \bar "||"
   \mark \default

   | r4. r4 re8_(\p\downbow
   | sol4\1_\markup{\small\italic "dolce"} sib8) re'4( sol'8\1)
   | sib'8.( la'16 sol'8) la'4 re'8\2\downbow\((
   | re'8.) do'16^\markup{\bold\teeny x1} mi'8\) re'8.( do'16 mi'8)
   | re'4.( re'8) r8 re8_(\downbow
   | sol4\1 sib8) re'4( fa'8\1)
   | lab'8.-3( sol'16 fa'8) sol'4 sol8\2\((\downbow
   | sol8.) fad16 la8\) sol8.( fad16 sib8\4)
   | sol4.( sol8) r4
   | \clef "bass"
     sol,8\p^\markup{\small\italic "pizzicato"} r4 fa8 r4
   | mi8 r4 fa8 r8
     \clef "tenor"
     re'8\2\p^\markup{\small\italic "arco"}\downbow\((
   | re'8.) do'16^\markup{\bold\teeny x1} mi'8\) re'8.( do'16 mi'8)
   | re'4.( re'8) r8 re8_(\downbow
   | sol4\1 sib8) re'4( fa'8\1)
   | lab'8.-3( sol'16 fa'8) sol'4( fa'8)\pp
   | mi'4\4( mib'8) re'4-2( fad8)
   | sol4.( sol8) r4

   \mark \default
   \bar "||"

   | si8.\4\mf(\downbow sol16^\markup{\bold\teeny x1} la8)
     sib8.\1( do'16-3 dod'8)
   | re'8.\1( mib'16  fa'8) sol'4(\4 re'8\1)
     sib!8.-4( sol16 la8)-3 sib8.\1( do'16-3 dod'8)
   | re'8.\1( mi'16^\markup{\bold\teeny x2} fad'8) sol'4.\4
   | si8.\4\pp( sol16^\markup{\bold\teeny x1} la8)
     sib8.\1( do'16-3 dod'8)
   | re'8.-1( mib'16  fa'8) sol'4(\4 re'8\1)
   | sib!8.-4( sol16 la8)-3 sib8.\1( do'16-3 dod'8)
   | re'8.\1( mi'16^\markup{\bold\teeny x2} fad'8) sol'4\4 r8
   | sol'4.-1\f\> re'4-2\flageolet r8\!
   | <sib'-3>8.\p( la'16 sib'8) la'8.( sol'16-2 fad'8)
   | sol'4.-2\f\> re'4-3\flageolet r8\!
   | do'8.\4\p( la16 sib8) la8(-1 re16\open\< fad16\3 la16 re'16)\!
   | sol'4.-1\f\> re'4-2\flageolet r8\!
   | <sib'-3>8.\p( la'16 sib'8) la'8.( sol'16-2 fad'8)
   | sol'4.-2\f\> re'4-3\flageolet r8\!

   \mark \default
   \bar "||"

   | r4. r4 re8_(\p\downbow
   | sol4\1_\markup{\small\italic "dolce"} sib8) re'4( sol'8\1)
   | sib'8.( la'16 sol'8) la'4 re'8\2\downbow\((
   | re'8.) do'16^\markup{\bold\teeny x1} mi'8\) re'8.( do'16 mi'8)
   | re'4.( re'8) r8 re8_(\downbow
   | sol4-1 sib8) re'4( fa'8\1)
   | lab'8.-3( sol'16 fa'8) sol'4 sol8\2\((\downbow
   | sol8.) fad16 la8\) sol8.( fad16 sib8\4)
   | sol4.( sol8) r4
   | R2.
   | \clef "bass"
     \key mib \major
     mib,2.\p(
   |mib,4.)( mib,4) mib8-1\pp\upbow_\markup{\teeny "III"}
   | reb'4-4(_\markup{\teeny "II"}
     do'8_\markup{\small\italic "sempre dolce"} reb'4 sib8-2)
   | do'4( mib8^\markup{\bold\teeny (2)}
     dob'4^\markup{\bold\teeny (3)} lab8-2)
   | sib4(^\markup{\bold\teeny (4)} sol8^\markup{\bold\teeny (1)}
     mib4)^\markup{\bold\teeny (4)} mib,8-2
   | sib,4. fa4-1( sol8)^\markup{\bold\teeny (3)}
   | lab4.( sib4-1_\markup{\teeny II} do'8)
   | re'!4.( sib4.)
   | sib,4.-2 fa4-1( sol8)
   | lab4.( sib4-2 do'8)
   | sib,2.-2
   | mib,4( sib,8 mib4 fa8)
   | sol4-1\pp( lab8_\markup{\small\italic "dolce"} sib4-1 do'8)
   | reb'4-4(_\markup{\teeny "II"}
     do'8_\markup{\small\italic "sempre dolce"} reb'4 sib8-2)
   | do'4( mib8^\markup{\bold\teeny (2)}
     dob'4^\markup{\bold\teeny (3)} lab8-2)
   | mib,2.(
   | mib,4.)( mib,4) sib,8
   | mib,2.(
   | mib,4.)( mib,4) sib,8
   | \clef "tenor"
     \key sib \major
     sol'4.-1\f\> re'4-2\flageolet r8\!
   | <sib'-3>8.\p( la'16 sib'8) la'8.( sol'16-2 fad'8)
   | sol'4.-2\f\> re'4-3\flageolet r8\!
   | do'8.\4\p( la16 sib8) la8(-1 re16\< fad16\3 la16 re'16)\!
   | sol'4.-1\f\> re'4-2\flageolet r8\!
   | \clef "bass"
     la,16^\markup{\small\italic "pizzicato"}
     sol16 la16 dod'16 mi'8 re,16 la,16 re16 fad16 la8
   | R2.
   | r4.^\markup{\small\italic "con sordina"} r4
     \clef "tenor"
     re8_(\p
   | sol4-1_\markup{\small\italic "dolce"} sib8) re'4( sol'8-1)
   | sib'8.( la'16 sol'8) la'4 re'8-2\downbow\((
   | re'8.) do'16 mi'8\) re'8.( do'16 mi'8)
   | re'4.( re'8) r8 re8_(
   | sol4\1 sib8) re'4( fa'8\1)
   | lab'8.-3( sol'16 fa'8) sol'4 sol8-2\((\downbow
   | sol8.) fad16 la8\) sol8.( fad16 sib8-4)
   | sol4.( sol8) r8
     \clef "bass"
     sol,8\pp
   | sib,4( mib8 sol4 sib8)
   | \clef "tenor"
     mib'4-1( fa'8^\markup{\bold\teeny x2}
     sol'4 la'!8-3\flageolet)
   | sib'4.\(( sib'8.) fad'16-1 la'8\)
   | sol'4
     \clef "bass"
     sib,8( sol4 lab8)
   | sib4( do'8 re'8. fad16-1 la!8)^\markup{\bold\teeny (4)}
   | sol2.-2(
   | sol2.)(
   | sol4.)
     <<sol,8\pp re8 sib8^\markup{\small\italic "pizzicato"}>> r4
   | <<sol,8 re8 sib8>> r4 r4.

   \bar "|."
 }
}
