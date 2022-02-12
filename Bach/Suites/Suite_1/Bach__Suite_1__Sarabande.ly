#(set-global-staff-size 21)

\version "2.18.2"

\header {
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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \tempo "Sarabande"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | <<sol,4 re4 si4\upbow>> <<{do'4.( si8)}\\{<<sol,2 mi2>>}>>
    | fad16( la16 si16 do'16) <<sol,4 re4 si4-+>> la8( sol8)
    | re'8 fa8 mi8._(
      \tuplet 3/2 {re32 do32 si,32}
      do8) mi8
    | fad!16 do'16( si16 sol16) <<re,4 la,4 fad4-+>> mi8( re8)
    | la16( fad16 re16 do16) si,8. sol,16 si,16( re16 sol16 la16)
    | si16( sol16 fad16 re16) 
      \stemUp
      dod8.-+\3 la,32\1( si,32
      dod16 re16 mi16 fad16)
      \stemNeutral
    | sol16( dod'16 re'16 dod'16) re'16 la16( sol16 fad16)
      mi16( sol16) fad16( re16)
    | la,16( re16) mi16( dod16) re4 re,4
    }

    \repeat volta 2 {
    | <<re,8 la,8 fad8>> mi16( re16) <<re,4. la,4. fad4. do'4.>>
      si16( la16)
    | <<sol,16 re16 si16>> fad16( sol16 mi16) <<la,8. red8.(-+>> mi16)
      fad16( sol16 la16 si16)
    | red16 la16( si16 do'16) si8-+ la16( sol16)
      fad16( mi16) la16( fad16)
    | sol16( mi16) fad16( red16) mi4 mi,4\downbow
    | <<si,8. re!8.(\upbow>> mi32 fa32) <<do,8. sol,8. mi8.(>> fad16)
      sol16( la16 si16 do'16)
    | sold,16 re'16( do'16 si16) <<la,8. mi8. do'8.(>> si16)
      la16( sol!16 fad16 mi16)
    | <<{re4( re16)}\\{r16 si,16 do16 la,16 si,16 mi16^( fad16 sol16)}>>
      la16( do'16) si16( sol16)
    | re16( sol16) la16( fad16) sol4 sol,4
    }
  }
}
