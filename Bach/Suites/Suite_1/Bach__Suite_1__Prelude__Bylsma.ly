#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Suite I (BWV 1007, according to Bylsma)"
  composer = "Johann Sebastian Bach"
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
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Prélude"
      \time 4/4
      \key sol \major
      \clef "bass"
      \set fingeringOrientations = #'(bottom)

      | sol,16 re16 si16( la16) si16  re16  si16  re16
        sol,16\upbow re16 si16( la16) si16  re16  si16  re16
      | sol,16 mi16( do'16) si16 do'16 mi16  do'16 mi16
        sol,16 mi16( do'16) si16 do'16 mi16  do'16 mi16
      | sol,16 fad16 do'16 si16  do'16 fad16 do'16 fad16
        sol,16 fad16 do'16 si16  do'16 fad16 do'16 fad16
      | sol,16( sol16 si16) la16 si16 sol16 si16  sol16
        sol,16( sol16 si16) la16 si16 sol16 si16  fad16
      | sol,16( mi16 si16) la16 si16 sol16 fad16 sol16
        mi16 sol16 fad16 sol16 si,16 re16 dod16 si,16
      | dod16 sol16( la16) sol16 la16 sol16 la16 sol16
        dod16\upbow sol16( la16) sol16 la16 sol16 la16 sol16
      | fad16( la16 re'16) dod'16 re'16 la16 sol16 la16
        fad16 la16 sol16 la16 re16 fad16 mi16 re16
      | mi,16( si,16) sol16 fad16 sol16 si,16 sol16 si,16
        mi,16 si,16 sol16 fad16 sol16 si,16 sol16 si,16
      | mi,16\upbow dod16 re16 mi16 re16 dod16 si,16 la,16
        sol16( fad16) mi16 re'16 dod'16 si16 la16 sol16
      | fad16( mi16 re16) re'16 la16 re'16 fad16 la16 re16(
        mi16 fad16) la16 sol16 fad16 mi16 re16
      | sold16 re16 fa16( mi16) fa16 re16 sold!16 re16
        si16 re16 fa16( mi16) fa16 re16 sold!16 re16
      | do16( mi16 la16) si16 do'16 la16 mi16 re16
        do16 mi16( la16) si16 do'16 la16 fad!16 mi16
      | red16\upbow fad16( red16 fad16) la16 fad16 la16 fad16
        red16( fad16 red16) fad16 la16 fad16 la16 fad16
      | sol16\upbow fad16( mi16) sol16 fad16 sol16 la16 fad16
        sol16 fad16 mi16 re!16 do16 si,16 la,16 sol,16
      | fad,16 do16( re16 do16) re16 do16 re16 do16
        fad,16 do16( re16 do16) re16 do16 re16 do16
      | sol,16 si,16( fa16 mi16) fa16 si,16 fa16 si,16
        sol,16 si,16( fa16 mi16) fa16 si,16 fa16 si,16
      | sol,16 do16( mi16 re16) mi16 do16 mi16 do16
        sol,16 do16( mi16 re16) mi16 do16 mi16 do16
      | sol,16 fad!16( do'16) si16 do'16 fad16 do'16 fad16
        sol,16 fad16 do'16 si16 do'16 fad16 do'16 fad16
      | sol,16\upbow( re16) si16 la16 si16 sol16 fad16 mi16
        re16 do16 si,16 la,16 sol,16 fad,16 mi,16 re,16
      | dod,16 la,16( mi16 fad16) sol16 mi16 fad16 sol16
        dod,16 la,16 mi16 fad16 sol16 mi16 fad16 sol16
      | do,!16 la,16( re16 mi16) fad16 re16 mi16 fad16
        do,16 la,16( re16 mi16) fad16 re16 mi16 fad16
      | do,16 la,16 re16( fad16) la16 dod'16( re'8\fermata)(
        re'16) la,16 si,16 do!16 re16 mi16 fad16 sol16
      | la16 fad16 re16 mi16 fad16 sol16 la16 si16
        do'16 la16 fad16 sol16 la16 si16 do'16 re'16
      | mib'16 re'16 dod'16 re'16 re'16 do'!16 si16 do'16
        do'16 la16 fad16 mi!16 re16 la,16 si,16 do16
      | re,16 la,16( re16 fad16) la16 si16 do'16 la16
        si16 sol16 re16 do16 si,16 sol,16 la,16 si,16
      | re,16 sol,16( si,16 re16) sol16 la16 si16 sol16
        dod'16 si16( la16) sib16 sib16 la16( sold16) la16
      | la16 sol!16( fad16) sol16 sol16 mi16 dod16 si,!16
        la,16\upbow dod16( mi16) sol16 la16 dod'16 re'16 dod'16
      | re'16 la16 fad16 mi16 fad16 la16 re16 fad16
        la,16 re16 dod16 si,16 la,16 sol,16 fad,16 mi,16
      | re,8 do'!16 si16( la16) sol16 fad16 mi16
        re16 do'16 si16( la16 sol16 fad16 mi16 re16)
      | do!16 si16 la16( sol16 fad16 mi16 re16 do16)
        si,16 la16 sol16( fad16 mi16 re16 do16 si,16)
      | la,16\upbow sol16 fad16( mi16) fad16 la16 re16 la16
        mi16 la16 fad16 la16 sol16 la16 mi16 la16
      | fad16 la16 re16 la16 sol16\p la16 mi16 la16
        fad16 la16 re16 la16 sol16\mf la16 mi16 la16
      | fad16 la16 re16 la16 mi16 la16 fad16 la16
        <<{\skip 16 la16[\skip 16 la16]}\\
          {sol16[\skip 16 la16-1] \skip 16}>>
        <<{\skip 16 la16[\skip 16 la16]}\\
          {si16[\skip 16 re16] \skip 16}>>
      | <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]
           \skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
          {la16[\skip 16 si16-1] \skip 16 do'16[\skip 16 re16] \skip 16
           si16[\skip 16 do'16] \skip 16 re'16[\skip 16 si16] \skip16}>>
      | <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]
           \skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
          {do'16[\skip 16 si16] \skip 16 do'16[\skip 16 la16-1] \skip 16
           si16[\skip 16 la16] \skip 16 si16[\skip 16 sol16-1] \skip 16}>>
      | <<{\skip 16 la16[\skip 16 la16] \skip 16 la16[\skip 16 la16]}\\
          {la16[\skip 16 sol16] \skip 16 la16[\skip 16 fad16-1] \skip 16}>>
        sol16 la16 fad16 la16 sol16 la16 mi16-1 la16
      | fad16 la16 re16 mi16 fa!16 re16 fad16-1 re16
        sol16 re16 sold16 re16 la16 re16 sib16-2 re16
      | si!16 re16 do'16 re16 dod'16-1 re16 re'16 re16
        mib'16 re16 mi'!16-1 re16 fa'!16 re16 fad'16 re16
      | sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
        sol'16 si16 re16 si16 sol'16 si16 sol'16 si16
      | sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
        sol'16 la16 re16 la16 sol'16 la16 sol'16 la16
      | fad'16 do'16( re16 do'16) fad'16 do'16 fad'16 do'16
        fad'16 do'16 re16 do'16 fad'16 do'16 fad'16 do'16
      | <<sol,1 si1 sol'1\fermata>>

      \bar "|."
    }
  >>
}
