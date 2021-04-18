#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercata I"
  composer = "Gianbattista Degli Antonii (1687)"
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
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key fa \major
   \clef "bass"

   re8 dod8 re8 la,8 re8 dod8 re8 la,8
   | re8 fa8 sol8 sib8 la8 sol8 la8 la,8
   | re8 mi8 fa8 sol8 la8 sold8 la8 mi8
   | la8 sold8 la8 mi8 la8 do'8 re'8 fa'8
   | mi'8 re'8 mi'8 mi8   la8 la8 sol8 la8
   | fa8 re8 mi8 fa8 sol8 sol8 fa8 sol8
   | mi8 sol8 la8 sib8 do'8 do'8 re'8 mi'8
   | fa'8 re8\open do8 re8 sib,8 sol,8 la,8 sib,8
   | do8 do8 sib,8 do8 la,8 fa,8 sol,8 la,8
   | sib,8 re8 do8 do,8 fa8 mi8 fa8 do8
   | fa8 mi8 fa8 do8 sol8 fad8 sol8 re8
   | sol8 fad8 sol8 re8 la8 sold8 la8 mi8
   | la8 sold8 la8 mi8 la8 la8 la8 sol?8
   | fa8 fa8 fa8 mi8 re'8 re'8 re'8 do'8
   | sib8 sib8 sib8 la8
     \clef "tenor"
     sol'8 sol'8 sol'8 fa'8
   | mi'8 mi'8 mi'8  re'8 la'8 la'8 la'8 sol'8
   | fa'8 la'8 re'8 fa'8 sol'8 sol'8 sol'8 fa'8
   | mi'8 sol'8 do'8 mi'8 fa'8 re'8 sol'8 mi'8
   | la'8 re'8 mi'8
     \clef "bass"
     mi8 la8 do'8 sib8 sold8
   | la8 fa8 mi8 re8 mi8 mi8 re8 dod8
   | re8 fa8 mi8 dod8 re8 sib,8 la,8 sol,8
   | fa,8 fa8 mi8 re8 dod8 re8 sol,8 la,8
   | re,8 re8 re8 fa8 mi8 mi8 mi8 sol8
   | fa8 fa'8 mi'8 re'8 mi'8 do'8 re'8 mi'8
   | la8 la8 la8 do'8 sib8 sib8 sib8 re'8
   | do'8 la8 sib8 do'8 re'8 re8 mi8 fa8
   | sol8 sol8 la8 sib8 do'8 do8 re8 mi8
   | fa8 fa8 sol8 la8 sib8 sib,8 do8 re8
   | mi8 mi8 fa8 sol8 la8 la,8 sib,8 dod8
   | re8 re8 re8 fa8 mi8 mi8 mi8 sol8
   | fa8 re8 fa8 sol8 la8 sib8 dod'8 la8
   | re'8 dod'8 re'8 la8 sib8 la8 sib8 fa8
   | sol8 la8 sib8 sol8 la,8 si,8 do8 la,8
   | si,8 do8 re8 si,8 dod8 re8 mi8 dod8
   | re8 mi8 fa8 re8 mi8 fa8 sol8 mi8
   | fa8 sol8 la8 fa8 sib8 re'8 do'8 do8
   | fa8 fa8 fa8 re8 mi8 mi8 mi8 dod8
   | re'8 re'8 re'8 sib8 do'8 do'8 do'8 la8
   | sib8 sib8 sib8 sol8 la8 la8 la8 fa8
   | sol8 fa8 mi8 la8 re8 re8 fa8 re8
   | mi8 mi8 sol8 mi8 fa8 fa8 la8 fa8
   | sol8 sol8 sib8 sol8 la8 la8 si?8 si8
   | dod'8 dod'8 re'8 re'8 la8 la8 sol8 sol8
   | fa8 fa8 mi8 mi8 re8 fa8 mi8 re8
   | do8 mi8 re8 do8 sib,8 re8 do8 sib,8
   | la,8 do8 si,8 la,8 sol,8 sib,8 la,8 sol,8
   | fa,8 la,8 sol,8 fa,8 mi,8 sol,8 fa,8 mi,8
   | re,8 re8 fa8 re8 la8 la8 dod'8 la8
   | re'8 re8 fad8 re8 sol8 sol8 sib8 sol8
   | do'8 do8 mi8 do8 fa8 fa8 la8 fa8
   | sib8 sib,8 sib,8 do8 re8 re8 re8 mi8
   | fa8 la8 la8 fa8 do'8 mi8 mi8 do8
   | sol8 sib8 sib8 sol8 re'8 fa'8 fa'8 re'8
   | la8 do'8 do'8 la8 re'8 fa'8 mi'8 re'8
   | mi'8 mi'8 re'8 dod'8 re'8 la8 sol8 la8
   | sib8 sol8 fa8 sol8 la8 sol8 fa8 mi8
   | re8 re'8 do'8 re'8 mi'8 do'8 sib8 do'8
   | re'8 do'8 sib8 la8 re'8 sib8 mi'8 mi8
   | la8 sol8 fa8 mi8 re'8 do'8 sib8 la8
   | sol8 fa8 mi8 re8 do'8 sib8 la8 sol8
   | fa8 mi8 re8 do8 sib8 la8 sol8 fa8
   | mi8 re8 do8 sib,8 la,8 sol,8 fa,8 mi,8
   | re,8 la8 re8 sib8 la8 sol8 fa8 mi8
   | re8 re'8 la8 fa'8 mi'8 re'8 do'8 sib8
   | la8 la8 la8 sib8 do'8 do'8 do'8 do'8
   | sol8 sol8 sol8 la8 sib8 sib8 sib8 sib8
   | fa8
     \clef "tenor"
     fa'8 fa'8 fa'8 mi'8 mi'8 re'8 re'8
   | la'8 fa8 fa8 fa8 sol8 sol8 la8 la8
   | re8\open re'8 mi'8 fa'8 do'8 do'8 re'8 mi'8
   | sib8 sib8 do'8 re'8 la8\open fa'8 sol'8 la'8
   | mi'8 mi'8 fa'8 sol'8 re'8 re'8 mi'8 fa'8
   | \clef "bass"
     sib8 sol8 do'8 do8 fa8 re8 sol8 mi8
   | la8 fa8 sib8 sol8 do'8 la8 re'8 sib8
   | sol8 mi8 do'8 la8 fa8 re8 sib8 sol8
   | mi8 do8 la8 fa8 re8 sib,8 sol8 mi8
   | dod8 la,8 re8 mi8 fa8 sol8 la8 la,8
   | re8 mi8 fa8 mi8 re8 do8 sib,8 la,8
   | sol8 la8 sib8 la8 sol8 fa8 mi8 re8
   | do'8 re'8 mi'8 re'8 do'8 sib8 la8 sol8
   | \clef "tenor"
     fa'8 sol'8 la'8 sol'8 fa'8 mi'8 re'8 do'8
   | \clef "bass"
     sib8 do'8 re'8 do'8 sib8 la8 sol8 fa8
   | sib8 re'8 do'8 do8 fa'8 re'8 sib8 sol8
   | mi'8 do'8 la8 fa8 re'8 sib8 sol8 mi8
   | do'8 la8 fa8 re8 sib8 sol8 mi8 do8
   | la8 fa8 re8 sib,8 sol8 mi8 do8 la,8
   | fa8 re8 sib,8 sol,8 la,8 fa,8 sol,8 la,8
   | re8 dod8 re8 la,8 re8 dod!8 re8 la,8
   | re8 fa8 sol8 sib8 la8 sol8 la8 la,8
   | re1
   \bar "|."
 }
}
