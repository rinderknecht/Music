#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar I"
  composer = "Domenico Gabrielli (1689)"
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
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \minor
   \clef "bass"
     r4 sol,4\upbow la,4
   | sib,4 do4 re4
   | mib2.
   | re4 sib4 re4
   | mib4 fa4--( fa,4--)
   | sib,4 sib4 sol4
   | do'4 re'4 re4
   | sol4 fa4 mib4
   | \time 3/2 re2 sib,2 la,2
   | \time 3/4 fad,4 sol,4 la,4
   | sib,4 sib4 la4
   | sol8 la8 fa8 sol8 mib8 fa8
   | re4 re4--( mib4--)
   | fa8 sol8 mib8 fa8 re8 mib8
   | do4 do4--( re4--)
   | mib8 fa8 re8 mib8 do8 re8
   | sib,4 do4 re4
   | mib4 fa4 fa,4
   | sib,4 sib4 sol4
   | r4 la4\upbow fad4
   | r4 sol4 mib4
   | r4 re4 sib,4
   | do4 re4 mib4
   | re8 mib8 re8 do8 sib,8 la,8
   | sol,4 re4--( re,4--)
   | sol,4 sol4--( sol4--)
   | la8 sol8 la8 sib8 sol8 la8
   | sib4 sib,8 do8 re4
   | mib4 do8 re8 mib4
   | fa4 re8 mib8 fa4
   | sol4 re8 mib8 fa4
   | sib,4 sib,4 do8 re8
   | mib4 re4 mib8 re8
   | do4 do4 re8 mib8
   | fa4 mib4 fa8 mib8
   | re4 sib4 la8 sib8
   | sol4 do'4 sib8 do'8
   | fad4 re4 sol4
   | mib4 do4 re4
   | sol,2 sol4-3
   | dod2-4 re4
   | sold,2 sold4
   | la,4 la2(
   | la4) sol2(
   | sol4) fa2
   | sol4 la2
   | re4\downbow sol4 sol4
   | mib4 fa4 fa4
   | re4 mib4 mib4
   | do4 re4 re4
   | sib,8 la,8 sol,8 la,8 sib,8 do8
   | re4. do8 sib,4
   | do4 re4 re,4
   | sol,2.--(
   | sol8--) la8 sib8 sol8 la8 fa8
   | sib4 sib,8 do8 re8 mib8
   | fa8 sol8 fa8 mib8 re4
   | mib8 re8 do8 re8 mib8 fa8
   | sib,2--( sib4--)
   | la4 re'4 la4
   | si4 sol4 do'4
   | fa4 sol4 sol,4
   | do4 do'4 sib4
   | la4 re'4 la4
   | sib4 sol4 re4
   | mib4 do4 do'4
   | fad4 re4 la,4-1
   | sib,4-1 fad,4-4 sol,4
   | re8 re'8 do'4 la4
   | sib8 sol8 fa4 re4
   | mib8 re8 do4 sol,4
   | re8 re'8 sib8 sol8 mib8 sib,8
   | do8 mib8 re8 do8 re4--(
   | sol,2.--)
   \bar "|."
 }
}
