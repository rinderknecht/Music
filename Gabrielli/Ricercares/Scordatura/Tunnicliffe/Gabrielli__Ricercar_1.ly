#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar I"
  composer = "Domenico Gabrielli (1689)"
  tagline  = "Arranged by Richard Tunnicliffe"
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
  \new Staff \with {\remove "Time_signature_engraver"}
  {
    \clef "bass"
    <do, sol, re sol>1
  }
  \layout {
    ragged-right = ##t
    indent = 0\cm
  }
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \minor
   \clef "bass"
   \set fingeringOrientations = #'(left)

   | r4 sol,4\upbow la,4
   | sib,4 do4 re4
   | <<{r4 la4 si4}\\{mib2}>>
   | <<{do'2}\\{re4 do'4 re4}>>
   | mi8 sol8 <<{si4}\\{fa8 mi8 fa8 fa,8}>>
   | sib,4 do'4 la4
   | re'8\1 fad'8 mi'8 re'8 mi'8 re8
   | la8 si8 fa8 la8 mib8 fa8
   | \time 3/2
     <<{r4 fad4-1 la2. fad!4}\\
       {re2_\4 <<re4 sib,2>> la,2}>>
   | \time 3/4
     <<{r8 \autoBeamOff si8 \autoBeamOn do'8 la8 fa8 mib8}\\
       {fad,4 <<re4 sol,4>> la,4}>>
   | <<{re4}\\{sib,4}>> do'4 si4
   | sol8 si8 fa8 la8 mib8 fa8
   | re4 <<{do'4 re'4}\\{re4 mib4}>>
   | <<{si4}\\{fa8[ sol8]}>> mib8 fa8 re8 mib8
   | <<{\skip4 si4 do'4}\\{do4 \skip4 re4}>>
   | <<{la4}\\{mib8 fa16^( mib16)}>> re8 mib16( re16)
     \stemDown do8 re16 do16 \stemNeutral
   | sib,8 do'8 do8 si8 re8 do'8
   | mib8 fa16 sol16 fa4 fa,4
   | sib,4 do'4 la4
   | r4 si8( la8) fad4
   | r4 do'8( fa!8) mib8 do8
   | r4 re8( do8) sib,8 sol8
   | do8 re16 mib16 re8 mib16 fa16 mib8 re16 do16
   | re8 mib8 re8 do8 sib,8 la,8
   | <<{r8 do'8 si4.-+ la8}\\{sol,4 re2}>>
   | <<{la2 la4}\\{<<re4 sol,2>>}>>
   | si8 la8 si8 do'8 la8 si8
   | do'4 sib,8 do8 re8 do'8
   | la8 mib8 do8 re8 mib8 re'8
   | si8 fa8 re8 mib8 fa8 mi'8
   | do'8 la8 re8 mib8 fa8 si8
   | do'4 sib,4 do8 re8
   | mib4 re4 mib8 re8
   | do8 re16 mi!16 fa16 la16 si16 do'16 re'8 mi!8
   | fa4 mib4 fa8 mib8
   | re16 fa16 la16 si16 do'8 si8 do'8 re8
   | mib16 la16 si16 do'16 re'8 do'8 re'8 si8
   | fad8 sol16 si16 re8 mi!16 fad16 la16 si16 do'16 si16
   | la16 fa!16 mib!16 re16 do8 mib8 re8 re,8
   | sol,2\fermata la4
   | <<{sol4\3}\\{dod4-4}>> fa8\2 mi!8 fa8 re8
   | <<{mi2\2}\\{sold,2-1}>> sib4-1
   | la,4\1 si2
   | <<{\stemUp dod'4\1}\\{\stemDown la4_4}>> <<{dod'2}\\{sol2_2(}>>
   | <<{mib'4-3 mi'2-4(}\\{sol4) fa2_\markup{\bold\teeny x1}}>>
   | <<{re'4)-2 mib'!4.-3-+ mi'8-4}\\{sol4_2 la2_4}>>
   | <<{mi'4 do'4\22 do'4}\\{re4\open sol4-4 sol4}>>
   | <<{re'4 si2}\\{mib4 fa4 fa4}>>
   | <<{do'4 la2}\\{re4 mib4 mib4}>>
   | <<{la4 fad4 re4}\\{<<mib4 do4>>}>>
   | <<{<<la4 re4>>}\\{sib,8 la,8 sol,8 la,8 sib,8 do8}>>
   | <<{r8 fad4}\\{re4.}>> do8 sib,8 sol8
   | do8 mib8 re8 do8 re8 re,8
   | sol,2.

   \bar "||"

   | la8 si8 do'8 la8 si8 fa8
   | do'4 sib,8 do8 re8 mib8
   | <<{si4}\\{fa8 sol8 fa8 mib8 re8 do'8}>>
   | <<la8 mib8>> re8 do8 re8 <<la8 mib8>> <<si8 fa8>>
   | <<{do'2\3 do'4}\\{<<re2-1 sib,2-4>>}>>
   | la4\1 mi'8 re'8 mi'8 si8
   | dod'4 la4 re'4
   | fa8 re'8 la4 <<dod'4 re4 sol,4>>
   | do4 fa'8 mi'8 re'8 do'8
   | si4 mi'8 re'8 mi'8 si8
   | do'4 la8 fa8 mib8 re8
   | mib8 do8 re'8 do'8 si8 la8
   | fad4 re8 do8 sib,8 la,8
   | sib,8 re8 fad,8\4 si8 sol,8 do'8
   | <<{r8 mi'8 re'8_( do'8) re'8_( si8)}\\{re4 re4 re4}>>
   | <<{do'4 la4 la4}\\{re8 la8 fa8_( mib8) fa8_( re8)}>>
   | mib8 sol8 re'8 si8 do'8 sol8
   | fad4 mi'4 re'8 mi'8
   | <<{fad'8 re'8 si4.-+ la8}\\
       {<<la4 do4_\markup{\bold\teeny ?}>> re2}>>
   | <<sol,2. sol2.>>
   \bar "|."
 }
}
