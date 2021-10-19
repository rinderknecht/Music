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

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

\score {
  \new Staff {
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.rcomma"
    }

    \tempo "Prélude"
    \time 4/4
    \key sol \major
    \clef "bass"

    | sol,16(\mf re16 si16)   la16 si16  re16  si16  re16
      sol,16(\p re16 si16)   la16 si16  re16  si16  re16
    | sol,16(\mf mi16 do'16)  si16 do'16 mi16  do'16 mi16
      sol,16(\p mi16 do'16)  si16 do'16 mi16  do'16 mi16
    | sol,16(\mf fad16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16(\p fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16(\mf sol16 si16)  la16 si16  sol16 si16  sol16
      sol,16(\p sol16 si16)  la16 si16[ sol16 si16  fad16]
    | sol,16(\mf mi16 si16)   la16 si16  sol16 fad16 sol16
      mi16 sol16 fad16 sol16
      si,16\1_\markup{\teeny III} re16-4 dod16 si,16-1
    | dod16-3( sol16_\markup{\teeny II}-2 la16)-4 sol16
      la16 sol16 la16 sol16
      dod16(\p sol16 la16) sol16 la16 sol16 la16 sol16
    | fad16-1(\mf la16-4 re'16-2_\markup{\teeny I}) dod'16-1
      re'16 la16-4_\markup{\teeny II} sol16-2 la16
      fad16 la16 sol16 la16 re16 fad16\3 mi16 re16
    | mi,16\1_\markup{\teeny IV}( si,16-1 sol16-2) fad16-1
      sol16 si,16 sol16 si,16
      mi,16(\p si,16 sol16) fad16 sol16 si,16 sol16 si,16
    | mi,16(\mf dod16-3 re16)\open
      mi16\1 re16 dod16^\markup{\bold\teeny x4} si,16 la,16
      sol16( fad16 mi16) re'16 dod'16 si16 la16 sol16
    | fad16( mi16 re16) re'16\2 la16 re'16 fad16-1_\markup{\teeny II}
      la16-4 re16(\open mi16\1 fad16) la16 sol16 fad16 mi16 re16
    | sold16\4^\vibrato re16(\open fa16\2 mi16)
      fa16 re16 sold!16^\markup{\bold\teeny x4}
      re16 si16 re16( fa!16 mi16) fa16 re16 sold!16^\markup{\bold\teeny x4} re16
    | do16( mi16 la16) si16 do'16 la16 mi16 re16
      do16( mi16 la16) si16 do'16 la16 fad!16\4 mi16-2
    | red16-1( fad16 red16) fad16 la16 fad16 la16 fad16
      red16(\p fad16 red16) fad16 la16 fad16 la16 fad16
    | sol16(\4\mf fad16 mi16) sol16\2 fad16-1 sol16 la16-4 fad16
      sol16\4\> fad16 mi16 re!16\open do16 si,16 la,16 sol,16\!\p
    | fad,16\3(\mf do16-2 re16\open) do16 re16 do16 re16 do16
      fad,16(\p do16 re16\open) do16 re16 do16 re16 do16
    | sol,16(\mf\open si,16\3 fa16) mi16 fa16 si,16 fa16 si,16
      sol,16_(\p si,16 fa16) mi16 fa16 si,16 fa16 si,16
    | sol,16(\mf do16 mi16) re16 mi16 do16 mi16 do16
      sol,16(\p do16 mi16) re16 mi16 do16 mi16 do16
    | sol,16(\mf fad!16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16(\p fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16(\mf re16 si16) la16 si16\> sol16 fad16 mi16
      re16 do16 si,16 la,16 sol,16
      fad,16^\markup{\bold\teeny x4} mi,16 re,16\!\p
    | dod,16\1(\mf la,16-2 mi16-2) fad16-4 sol16\4 mi16 fad16 sol16^\allongerUne
      dod,16\1(\p la,16 mi16) fad16 sol16\4 mi16 fad16 sol16^\allongerUne
    | do,!16(\mf la,16 re16) mi16 fad16 re16 mi16 fad16^\allongerUne
      do,16(\p la,16 re16) mi16 fad16 re16 mi16 fad16^\allongerUne
    | do,16(^\mf la,16 re16) fad16_\markup{\small\italic "ritardando"}
      la16 dod'16 re'8\fermata(
      re'16)[^\vibrato \breathe la,16\p si,16 do!16] re16 mi16 fad16 sol16
    | la16(^\allongerUne fad16 re16) mi16 fad16 sol16 la16 si16
      do'16(^\allongerUne la16 fad16) sol16 la16 si16 do'16 re'16
    | mib'16\4(^\allongerUne re'16 dod'16 re'16) 
      re'16\4(^\allongerUne do'!16 si16 do'16)
      do'16(^\allongerUne la16 fad16) mi!16 re16 la,16 si,16 do16
    | re,16^\allongerUne la,16( re16 fad16) la16 si16 do'16 la16
      si16(^\allongerUne sol16 re16) do16 si,16 sol,16 la,16 si,16
    | re,16^\allongerUne sol,16( si,16 re16) sol16 la16
      si16 sol16 dod'16(^\allongerUne sib16^\markup{\bold\teeny x1} la16 sib16)
      sib16(^\allongerUne la16 sold16\3 la16)-4
    | la16-4(^\allongerUne sol!16-2 fad16-1 sol16) sol16\4(^\allongerUne
      mi16 dod16^\markup{\bold\teeny x4} si,!16)
      la,16(\<^\allongerUne dod16 mi16) sol16 la16 dod'16 re'16 dod'16\mf
    | re'16(^\allongerUne la16 fad16) mi16 fad16 la16 re16
      fad16 la,16^\allongerUne re16\> dod16^\markup{\bold\teeny x4} si,16
      la,16 sol,16\open fad,16^\markup{\bold\teeny x4} mi,16\!\p
    | \stemUp re,8[^\vibrato\breathe 
      \stemDown do'!16(\mf si16] \stemNeutral la16 sol16 fad16 mi16
      re16) do'16( si16 la16 sol16 fad16 mi16 re16
    | do!16\1) si16(^\markup{\bold\teeny x4}
      la16^\markup{\bold\teeny x2} sol16-1 fad16\3 mi16 re16 do16\2
      si,16-1) la16-4( sol16-2 fad16 
      \stemDown mi16\1 re16 do16 si,16 \stemNeutral
    | la,16) sol16( fad16 mi16) fad16 la16 re16 la16
      mi16 la16 fad16 la16 sol16 la16 mi16 la16
    | fad16 la16 re16 la16 sol16\p la16 mi16 la16
      fad16 la16 re16 la16 sol16\mf la16 mi16 la16
    | fad16 la16\open re16 la16\open mi16 la16\open fad16 la16\open
 %       <<{\skip 16 la16[ \skip 16 la16]}\\
 %         {sol16[ \skip 16 la16_\1] \skip 16}>>
 %       <<{\skip 16 la16[ \skip 16 la16]}\\
 %         {si16[ \skip 16 re16] \skip 16}>>
      sol16 la16\open la16\1 la16\open si16-3 la16\open re16\open la16\open
%      | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
%           \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
%          {la16[ \skip 16 si16_\1] \skip 16 do'16[ \skip 16 re16] \skip 16
%           si16[ \skip 16 do'16] \skip 16 re'16[ \skip 16 si16] \skip16}>>
    | la16-1 la16\open si16\1_\markup{\teeny II} la16\open 
      do'16-2 la16\open re16\open la16\open
      si16-1 la16\open do'16-2 la16\open re'16-3 la16\open si16-1 la16\open
 %     | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
 %          \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
 %         {do'16[ \skip 16 si16] \skip 16 do'16[ \skip 16 la16_\1] \skip 16
 %          si16[ \skip 16 la16] \skip 16 si16[ \skip 16 sol16_\1] \skip 16}>>
    | do'16-2 la16\open si16-1 la16\open do'16-2 la16\open la16\1 la16\open
      si16-3 la16\open la16-1 la16\open si16 la16\open sol16\1 la16\open
 %     | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
 %         {la16[ \skip 16 sol16] \skip 16 la16[ \skip 16 fad16_\1] \skip 16}>>
    | la16-3 la16\open sol16-1 la16\open la16 la16\open fad16\1 la16\open
      sol16-2 la16\open fad16-1 la16\open sol16-2 la16\open mi16\1 la16\open
    | fad16 la16\open re16\<
      mi16 fa!16^\vibrato re16 fad16\1 re16
      sol16 re16 sold16 re16 la16\open re16 sib16\1 re16
    | si!16\1 re16 do'16-2 re16 dod'16 re16 re'16 re16
      mib'16\4 re16 mi'!16\1 re16 fa'!16 re16 fad'16 re16\f\!
    | \clef "tenor"
      sol'16-4 si16(-3 re16\open si16) sol'16 si16 sol'16 si16
      sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
    | sol'16 la16(-1 re16 la16) sol'16 la16 sol'16 la16
      sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
    | fad'16\2^\vibrato do'16(-3 re16 do'16) fad'16 do'16 fad'16 do'16
      fad'16 do'16( re16 do'16)
      fad'16_\markup{\small\italic "ritardando"} do'16 fad'16 do'16
    | << sol,1 <si-2>1 <sol'-3>1\fermata>>

    \bar "|."
  }
}
