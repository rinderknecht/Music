#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Capritio sopra otto figure"
  composer = "Giovanni Battista Vitali (1632-1692)"
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
   \time 4/4
   \key sib \major
   \clef "bass"

   \repeat volta 2 {
     | sib4 la4 sol4 fa4
     | mib4 re4 mib4 fa4
   }

   \repeat volta 2 {
     | sib,8 sib8 la8 sol16 fa16 sol8 sol8 fa8 mib16 re16
     | mib8 mib8 re8 do16 re16 mib8 do8 fa8 fa,8
     | sib,16 do16 re16 mi16 fa8 fa,8 sol,16 la,16 sib,16 do16 re8 re,8
     | mib,16 fa,16 sol,16 la,16 sib,8 re8 mib8 do8 fa8 fa,8
     | sib,8 sib8 la16 sib16 do'16 fa16 sol8 sol8 fa16 sol16 la16 re16
     | mib8 mib8 re16 mib16 fa16 sib,16 mib8 mib8 fa16 re16 mib16 fa16
     | sib,16 sib16 sib16 sib16 la8 la,8 sol,16 sol16 sol16 sol16 fa8 fa,8
     | mib,16 mib16 mib16 mib16 re8 re,8 mib,16 mib16 mib16 mib16 fa8 fa,8
     | sib,16 re16 do16 sib,16 fa16 la16 sol16 fa16
       sol16 sib16 la16 sol16 re'16 fa16 mib16 re16
     | mib16 sol16 fa16 mib16 sib16 re16 do16 sib,16
       mib16 sol16 fa16 mib16 fa8 fa,8
     | sib,8 re16 mib16 fa16 sol16 la16
       fa16 sib8 sib,16 do16 re16 mib16 fa16 re16
     | sol8 sol,16 la,16 sib,16 do16 re16 sib,16 mib8 re16 mib16
       fa16 re16 mib16 fa16
     | sib,16 sib16 re'16 sib16 la8 fa8 sol16 sol16 sib16 sol16 fa8 re8
     | mib16 mib16 sol16 mib16 re8 sib,8 mib16 mib16 sol16 mib16 fa8 fa,8
     | sib,8 \tuplet 3/2 {sib16 do'16 sib16} la8 la,8
       sol,8 \tuplet 3/2 {sol16 la16 sol16} fa8 fa,8
     | mib,8 \tuplet 3/2 {mib16 fa16 mib16} re8 re,8
       mib,8 \tuplet 3/2 {mib16 fa16 mib16} fa8 fa,8
     | sib,16 sib,16 re16 sib,16 fa16 fa16 la16 fa16
       sib16 sib,16 re16 sib,16 fa16 fa16 la16 fa16
     | sol16 sol16 sib16 sol16 re'16 re16 fa16 re16
       mib16 mib16 sol16 mib16 fa16 mib16 fa16 fa,16
     | sib,8 sib8 \tuplet 3/2 {la16 sib16 do'16}
       \tuplet 3/2 {fa16 sol16 la16} sol8 sol8
       \tuplet 3/2 {fa16 sol16 la16} \tuplet 3/2 {re16 mib16 fa16}
     | mib8 mib8 \tuplet 3/2 {re16 mib16 fa16}
       \tuplet 3/2 {sib,16 do16 re16} mib8 do8 fa8 fa,8
     | sib,16 sib,16 re16 mib16 fa8 la8 sol16 sol,16 sib,16 do16 re8 fa8
     | mib16 mib,16 sol,16 la,16 sib,8 re8 mib16 do16 re16 mib16 fa8 fa,8
     | sib,8 sib8 fa16 la16 do'16 fa16 sol8 sol8 re16 fa16 la16 re16
     | mib8 mib8 sib,16 re16 fa16 sib,16 mib8 do8 fa8 fa,8
     | sib,16 re'16 re'16 re'16 do'16 sib16 do'16 la16
       sib16 sol16 sib16 sib16 la16 sol16 la16 fa16
     | sol16 mib16 sol16 sol16 fa16 mib16 fa16 re16
       mib16 re16 mib16 do16 fa8 fa,8
     | sib,16 do16 re16 mib16 fa16 sol16 la16 fa16
       sol16 sol,16 sib,16 do16 re16 mib16 fa16 re16
     | mib16 fa16 sol16 la16 sib16 sib,16 do16 re16
       mib16 fa16 sol16 mib16 fa16 mib16 fa16 fa,16
     | sib,8 sib8 do8 la8 sib,8 sol8 la,8 fa8
     | la,8 mib8 fa,8 re8 mib,8 do8 fa,8 fa8
     | sib,8 re'8 do'8 la,8 sib,8 sib8 la8 fa,8
     | sol,8 sol8 fa8 re,8 mib,8 mib8 fa8 fa,8
     | sib,16 re16 do16 sib,16 fa8 la8 sol16 sib,16 la,16 sol,16 re8 fa8
     | mib16 sol,16 fa,16 mib,16 sib,8 re8 mib16 mib16 re16 do16 fa8 fa,8
     | sib,8. sib16 do'8 fa8 sib8. sol16 la8 re8
     | sol8. mib16 fa8 sib,8 mib8. do16 fa8 fa,8
     | sib,2 r2
    }
  }
}