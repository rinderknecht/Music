#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Suite I (BWV 1007)"
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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Prélude"
    \time 4/4
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(bottom)
    | sol,16( re16 si16)   la16 si16  re16  si16  re16
      sol,16( re16 si16)   la16 si16  re16  si16  re16
    | sol,16( mi16 do'16)  si16 do'16 mi16  do'16 mi16
      sol,16( mi16 do'16)  si16 do'16 mi16  do'16 mi16
    | sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16( sol16 si16)  la16 si16  sol16 si16  sol16
      sol,16( sol16 si16)  la16 si16[ sol16 si16  fad16]
    | sol,16( mi16 si16)   la16 si16  sol16 fad16 sol16
      mi16 sol16 fad16 sol16
      si,16\1_\markup{\teeny III} re16-4 dod16 si,16-1
    | dod16-3( sol16_\markup{\teeny II}-2 la16)\open sol16
      la16 sol16 la16 sol16
      dod16( sol16 la16) sol16 la16 sol16 la16 sol16
    | fad16-1( la16-4 re'16-2_\markup{\teeny I}) dod'16-1
      re'16 la16-4_\markup{\teeny II} sol16-2 la16
      fad16 la16 sol16 la16 re16 fad16\3 mi16 re16
    | mi,16\1_\markup{\teeny IV}( si,16-1 sol16-2) fad16-1
      sol16 si,16 sol16 si,16
      mi,16(si,16 sol16) fad16 sol16 si,16 sol16 si,16
    | mi,16( dod16-3 re16)\open
      mi16\1 re16 dod16^\markup{\bold\teeny x4} si,16 la,16
      sol16( fad16 mi16) re'16 dod'16 si16 la16 sol16
    | fad16( mi16 re16) re'16\2 la16 re'16 fad16-1_\markup{\teeny II}
      la16-4 re16(\open mi16\1 fad16) la16 sol16 fad16 mi16 re16
    | sold16^\markup{\bold\teeny x4} re16( fa16 mi16)
      fa16 re16 sold!16^\markup{\bold\teeny x4}
      re16 si16 re16( fa!16 mi16) fa16 re16 sold!16^\markup{\bold\teeny x4} re16
    | do16( mi16 la16) si16 do'16 la16 mi16 re16
      do16( mi16 la16) si16 do'16 la16 fad!16\4 mi16-2
    | red16-1( fad16 red16) fad16 la16 fad16 la16 fad16
      red16( fad16 red16) fad16 la16 fad16 la16 fad16
    | sol16(\4 fad16 mi16) sol16\2 fad16-1 sol16 la16-4 fad16
      sol16\4 fad16 mi16 re!16\open do16 si,16 la,16 sol,16
    | fad,16\3( do16-2 re16\open) do16 re16 do16 re16 do16
      fad,16( do16 re16\open) do16 re16 do16 re16 do16
    | sol,16(\open si,16\3 fa16) mi16 fa16 si,16 fa16 si,16
      sol,16_( si,16 fa16) mi16 fa16 si,16 fa16 si,16
    | sol,16( do16 mi16) re16 mi16 do16 mi16 do16
      sol,16( do16 mi16) re16 mi16 do16 mi16 do16
    | sol,16( fad!16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16( re16 si16) la16 si16 sol16 fad16 mi16
      re16 do16 si,16 la,16 sol,16
      fad,16^\markup{\bold\teeny x4} mi,16 re,16
    | dod,16\1( la,16-2 mi16-2) fad16-4 sol16\4 mi16 fad16 sol16
      dod,16\1( la,16 mi16) fad16 sol16\4 mi16 fad16 sol16
    | do,!16( la,16 re16) mi16 fad16 re16 mi16 fad16
      do,16( la,16 re16) mi16 fad16 re16 mi16 fad16
    | do,16( la,16 re16) fad16 la16 dod'16 re'8\fermata(
      re'16) la,16\p si,16 do!16 re16 mi16 fad16 sol16
    | la16( fad16 re16) mi16 fad16 sol16 la16 si16
      do'16( la16 fad16) sol16 la16 si16 do'16 re'16
    | mib'16\4( re'16 dod'16 re'16) re'16\4( do'!16 si16 do'16)
      do'16( la16 fad16) mi!16 re16 la,16 si,16 do16
    | re,16 la,16( re16 fad16) la16 si16 do'16 la16
      si16( sol16 re16) do16 si,16 sol,16 la,16 si,16
    | re,16 sol,16( si,16 re16) sol16 la16
      si16 sol16 dod'16( si16 la16 sib16)^\markup{\bold\teeny x1}
      sib16( la16 sold16\3 la16)-4
    | la16-4( sol!16-2 fad16-1 sol16) sol16\4(
      mi16 dod16^\markup{\bold\teeny x4} si,!16)
      la,16( dod16 mi16) sol16 la16 dod'16 re'16 dod'16
    | re'16( la16 fad16) mi16 fad16 la16 re16
      fad16 la,16 re16 dod16^\markup{\bold\teeny x4} si,16
      la,16 sol,16\open fad,16^\markup{\bold\teeny x4} mi,16
    | re,8 do'!16( si16 la16 sol16 fad16 mi16
      re16) do'16( si16 la16 sol16 fad16 mi16 re16
    | do!16\1) si16(^\markup{\bold\teeny x4}
      la16^\markup{\bold\teeny x2} sol16-1 fad16\3 mi16 re16 do16\2
      si,16-1) la16-4( sol16-2 fad16 mi16\1 re16 do16 si,16
    | la,16) sol16( fad16 mi16) fad16 la16 re16 la16
      mi16 la16 fad16 la16 sol16 la16 mi16 la16
    | fad16 la16 re16 la16 sol16\p la16 mi16 la16
      fad16 la16 re16 la16 sol16\mf la16 mi16 la16
    | fad16 la16\open re16 la16\open mi16 la16\open fad16 la16\open
 %       <<{\skip 16 la16[ \skip 16 la16]}\\
 %         {sol16[ \skip 16 la16_\1] \skip 16}>>
 %       <<{\skip 16 la16[ \skip 16 la16]}\\
 %         {si16[ \skip 16 re16] \skip 16}>>
      sol16 la16\open la16\1 la16\open si16 la16\open re16 la16\open
%      | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
%           \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
%          {la16[ \skip 16 si16_\1] \skip 16 do'16[ \skip 16 re16] \skip 16
%           si16[ \skip 16 do'16] \skip 16 re'16[ \skip 16 si16] \skip16}>>
    | la16-1 la16\open si16\1 la16\open do'16 la16\open re16 la16\open
      si16 la16\open do'16 la16\open re'16 la16\open si16 la16\open
 %     | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
 %          \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
 %         {do'16[ \skip 16 si16] \skip 16 do'16[ \skip 16 la16_\1] \skip 16
 %          si16[ \skip 16 la16] \skip 16 si16[ \skip 16 sol16_\1] \skip 16}>>
    | do'16 la16\open si16 la16\open do'16 la16\open la16\1 la16\open
      si16 la16\open la16 la16\open si16 la16\open sol16\1 la16\open
 %     | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
 %         {la16[ \skip 16 sol16] \skip 16 la16[ \skip 16 fad16_\1] \skip 16}>>
    | la16 la16\open sol16 la16\open la16 la16\open fad16\1 la16\open
      sol16 la16\open fad16 la16\open sol16 la16\open mi16-1 la16\open
    | fad16 la16\open re16 mi16 fa!16 re16 fad16\1 re16
      sol16 re16 sold16 re16 la16 re16 sib16\2 re16
    | si!16-3 re16 do'16-4 re16 dod'16\1 re16 re'16 re16
      mib'16 re16 mi'!16\1 re16 fa'!16 re16 fad'16 re16
    | sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
      sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
    | sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
      sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
    | fad'16 do'16( re16 do'16) fad'16 do'16 fad'16 do'16
      fad'16 do'16( re16 do'16) fad'16 do'16 fad'16 do'16
    | <<sol,1 si1 sol'1\fermata>>

    \bar "|."
  }
}
