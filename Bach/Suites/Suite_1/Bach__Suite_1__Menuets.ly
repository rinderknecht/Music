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
    
    \time 3/4
    \key sol \major
    \clef "bass"
    \tempo "Menuet I"

    \repeat volta 2 {
    | sol,8( re8) si4 la8( si16 do'16)
    | si8( la8) sol8( fad8) sol8( re8)
    | mi8( sol8) do'8( la8) fad8\upbow( re'8)
    | <<sol,2 re2 si2\trill(>> <<re4 la4)>>
    | la,8( fad8) do'4 si8( do'16 re'16)
    | do'8( si8) la8( sol8) fad8( mi8)
    | fad8( sol16 la16) sol8( fad8) mi8( fad8)
    | re4 la,4 re,4
    }
    
    \repeat volta 2 {
    | re8( fad8) la4 sol8( la16 si16)
    | la8( sol8) fad8( mi8) re8( fad8)
    | si,8( re8 sold8) la8 si8 re'8
    | la,8 re'8\downbow( do'8 si8) do'4
    | red8( fad8 la8) do'8 si8 la8
    | si8( mi8 sol,8) la8 do'8 si8
    | la8( sol8 fad8 mi8) si,8( red8)
    | mi,4. mi8( re!8 do8)
    | si,8( re8) sol4 re8( mi16 fa!16)
    | fa!8( re8 mi8) do8 do,8 si,8
    | dod8( mi8) la4 mi8( fad16 sol16)
    | sol8( mi8 fad8) re8 re,8 la,8
    | re8( fad8 la8) do'!8 si8 re'8
    | mi8( sol8 si8) re'8 do'8 mi'8
    | re'8[ fad8 sol8 si,8] re,8[ fad8]
    | <<sol,2. sol2.>>
    }
  }
}

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
  
    \time 3/4
    \key sib \major
    \clef "bass"
    \tempo "Menuet II"

    \repeat volta 2 {
    | sib8( la8 sib8) re8 mib8 sol,8
    | fa,4 la4 re4\upbow
    | sol8( fad8 sol8) sib,8 do8 mib,8
    | re,8( la,8 re8) sol8 fad8 la8
    | sib8( la8 sib8) re8 mib8 sol,8
    | fa,!4 la4 re4\upbow
    | sol8( fad8 sol8) sib,8 do8 mi,8
    | re,8( sol8) fad2
    }
    
    \repeat volta 2 {
    | re8( fad8 la8) do'8 mib'8 re'8
    | do'8( sib8 la8 sib8) sol4
    | do8( mi8 sol8) sib8 re'8 do'8 
    | sib8( la8 sol8 la8) fa8( mib8)
    | re8 fa8 sib( la8 sib8) re8
    | mib8 sol8 sib8( la8 sib8) re'8
    | do'8( mib'8) re'8( sib8) fa8 la8
    | sib8 fa8 re8 fa8 sib,4
    | si,!8\downbow( re8 fa8) lab8 sol8 fa8
    | mib8( sol8 do'8 re'8)-. mib'4
    | la,8( do8 mib8) sol8 fa8 mib8
    | re8( fa8 sib8 do'8)-. re'4
    | fad,8( la,8 do8) mib8 re8 do8
    | sib,( re8 sol8) la8 sib8 sol8
    | do8 sib8( la8_\markup{\small\italic "Menuet I da Capo"} 
      sol8) re8 fad8
    | sol,2.
    }
  }
}
