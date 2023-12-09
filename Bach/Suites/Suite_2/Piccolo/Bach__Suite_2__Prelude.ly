#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Suite II (BWV 1008, piccolo cello)"
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

startModernBarre =
#(define-event-function (fretnum partial)
   (number? number?)
    #{
      \tweak bound-details.left.text
        \markup
          \teeny \concat {
          #(format #f "~@r" fretnum)
          \hspace #.2
          \lower #.3 \small \bold \fontsize #-2 #(number->string partial)
          \hspace #.5
        }
      \tweak font-size -1
      \tweak font-shape #'upright
      \tweak style #'dashed-line
      \tweak dash-fraction #0.3
      \tweak dash-period #1
      \tweak bound-details.left.stencil-align-dir-y #0.35
      \tweak bound-details.left.padding 2.5 % was 0.25
      \tweak bound-details.left.attach-dir -1
      \tweak bound-details.left-broken.text ##f
      \tweak bound-details.left-broken.attach-dir -1
      %% adjust the numeric values to fit your needs:
      \tweak bound-details.left-broken.padding 0.5 %% was 1.5
      \tweak bound-details.right-broken.padding 0
      \tweak bound-details.right.padding 0.25
      \tweak bound-details.right.attach-dir 2
      \tweak bound-details.right-broken.text ##f
      \tweak bound-details.right.text
        \markup
          \with-dimensions #'(0 . 0) #'(-.3 . 0) %% was (0 . -1)
          \draw-line #'(0 . -1)
      \startTextSpan
   #})

stopBarre = \stopTextSpan

% Analysis brackets under the staff

\layout {
  \context {
    \Voice
    \consists "Horizontal_bracket_engraver"
  }
}

\score {
  \new Staff {%\with{instrumentName=#"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph "scripts.rcomma"
    }

    \tempo "Prélude"
    \time 3/4
    \key re \minor
    \clef "bass"
    \set fingeringOrientations = #'(left)

      \mark \default
      re8_\markup{\bold\small d} fa8^\vibrato la4(\open la16) fa16( mi16 re16)
    | dod16(^\markup{\bold\teeny x4}\< mi16 sol16 la16) sib4\1^\vibrato(\! sib16) la16(\open sol16\4 fa16)
    | mi16(\upbow\< sol16 sib16\1 dod'16) mi'8.\1^\vibrato(\! sib16) la16(\open sol16\4 fa16 mi16)
    | fa16( sol16 la16 fa16) re8(^\allongerUne\> do!8 sib,8 la,8)\!
    | sib,16[^\vibrato re16( fa16 la16)] re'8.^\vibrato( do'16) sib16(^\markup{\bold\teeny x1} la16 sol16 fa16)
    | mi16( sol16 sib16^\markup{\bold\teeny x1} re'16) do'16( la16 sib16 sol16) fa16( mi16 sol16) sib,16
    | la,16[^\vibrato do16( mi16 sol16)] do'8.^\vibrato( sib16)^\markup{\bold\teeny x1} la16( sol16 fa16 mi16)
    | re16( fa16 la16 do'16) sib16(^\markup{\bold\teeny x1} sol16 la16 fa16) mi16( fa16 la16) fa16
    | sol,16[^\allongerUne sib,16( re16 fa16)] sib8.\1^\vibrato( la16) sol16(\4 fa16 mi16 sol16)
    | la,16^\vibrato do16( mi16 sol16) do'16 la16( mi16 sol16) fa16( la16 re16) mib16^\markup{\bold\teeny x1}
    | re16 la,16(^\allongerUne sib,16 re16) sol16 sib16(^\markup{\bold\teeny x1} la16 do'16) sib16( sol16 re'16) fa16
    | mi16 si,16(^\allongerUne do16 mi16) sol16 re16( mi16 do16) sib,16( \startModernBarre #3 #1 la,16 mi16) sib,16 \stopBarre 
    \bar "||" \mark \default
      fa,8^\allongerUne la,8 do4(^\vibrato do16) sib,16( la,16 sol,16)
    | fad,16^\allongerUne^\markup{\bold\teeny x4} la,16( sib,16 do16) re,16 do16( sib,16 la,16) 
      fad16 mib16(^\markup{\bold\teeny x1} re16 do16)
    | sib,16( la,16 sol,16)^\allongerUne sib,16 re4( re16) do16( sib,16 la,16)
    | sold,16\1^\vibrato \startModernBarre #4 #1 si,16(\1 do16 re16) mi,16 re16( do16 si,16) \stopBarre 
      sold16-3 fa16\2( mi16 re16)
    \bar "||" \mark \default
      do16( si,16 la,16^\allongerUne do16) fa16( mi16 fa16\1 sold16) la16(\open fa16 re16 do16)-3
    | si,16(\upbow^\vibrato re16 sold16\1 si16) re'8.(\4^\vibrato do'16) si16( la16 sold16 la16)
    | do16^\vibrato mi16( la16 do'16) mi'8.(\1^\vibrato do'16)-4 si16(\4 la16 sold16 la16) 
    | re16-2^\allongerUne fa16\2( la16 re'16) fa'8.(\2^\vibrato mi'16)-1 re'16(\4 do'16 si16 re'16)
    | mi16\(^\vibrato re'16( do'16 si16) la16 do'16( si16 la16)\)
      re16\(^\allongerUne si16( la16 sold16\4)
    | do16-3 la16( sol!16-3 fa16-1)\) 
      dod16-4^\allongerUne\( sol16(\4 fa16 mi16) re16 fa16( mi16 re16)\)
    | sold,16\1^\vibrato re16( mi16\1 fa16) si16 fa16( mi16 re16) sold,16^\allongerUne re16( do16 si,16)
    | la,16(^\allongerUne si,16 do16 mi16) la16( si16 do'16\> la16) mi16( do16 la,16 sol,!16)\!
    | fad,16^\allongerUne^\markup{\bold\teeny x4}\upbow la,16( do16 re16) mib8.(\1^\vibrato re16) do16(\4 sib,16 do16) la16^\allongerUne
    | sib,16( la,16 sib,16) re16 sol,16^\allongerUne mib16(\1 fa16^\markup{\bold\teeny x2} sol16)^\markup{\bold\teeny x4} 
      la,16\1^\vibrato sol16( fa16 mib16)
    | re16( do16 re16) fa16 sib,16^\vibrato sol16(\1 la16-3 sib16)-4 
      dod16-2^\vibrato sib16( la16 sol16)
    | fa16(\2 mi16 fa16) la16 re16^\allongerUne sib16(^\markup{\bold\teeny x1} do'16 re'16)
      mi16^\vibrato re'16( do'16 sib16)^\markup{\bold\teeny x1}
    | la16( sol16 la16) do'16 fa16^\vibrato re'16(\1 mi'16 fa'16)
      sol16^\vibrato fa'16( mi'16 re'16)
    \bar "||" \mark \default
      dod'16\3 sol16( fa16 mi16) la,16\fp^\vibrato mi16( fa16 sol16) dod'16( sib16^\markup{\bold\teeny x1} la16) sol16
    | fa16( sol16 la16) dod'16 re'16 la16( sol16 fa16) la16 fa16( mi16 re16)
    | sold16^\markup{\bold\teeny x4} re16( mi16 fa16) la,16^\vibrato fa16( mi16 re16) sold16(\4 fa16 mi16)\1 re16
    | dod16(^\markup{\bold\teeny x4} si,16^\markup{\bold\teeny x2} dod16) 
      mi16 la16 mi16( do16 mi16) la,16^\vibrato sol!16( fa16 mi16)
    | fa16( mi16 fa16) la16 re'16 la16( fa16 la16) re16^\allongerUne do'16( sib16^\markup{\bold\teeny x1} la16)
    | sol16( fa16 sol16) dod'16\1 mi'16 dod'16( sol16 dod'16) la,16\1^\vibrato sol16( fa16 mi16)
    | re16[^\allongerUne la16 re'16\1 mi'16] fa'16 
      re'16 la16 fa16\2 re16 do'!16( sib16^\markup{\bold\teeny x1} la16)
    \bar "||" \mark \default
      sol16( la16 sib16)^\markup{\bold\teeny x1} re16 mib16^\markup{\bold\teeny x1} 
      fa16 sol16 la16\3 sib16-4 sol16-1 mib'16-2 sol16\(
    | fa16(\2 sol16 la16)\) dod16^\markup{\bold\teeny x4} re16 mi!16 fa16 sol16 la16 fa16 re'16 fa16\(
    | mi16( fa16 sol16)\) sib,16 la,16^\vibrato si,!16^\markup{\bold\teeny x2} 
      dod16^\markup{\bold\teeny x4} re16 mi16 sib,16 sol16 sib,16
    \bar "||" \mark \default
      dod,8\1 la,8-2 sol4\4^\vibrato( sol16) sib16(^\markup{\bold\teeny x1} la16 sol16)
    | fa16( mi16 re16) mi16 fa16 re16 la16 fa16 re'16 la16 fa16 re16
    | sold,8\1 fa8-3 re'4\1^\vibrato( re'16) fa'16( mi'16 re'16)
    | \clef "tenor"
      dod'16\3( si!16 la16) si16\< dod'16 la16 re'16 la16 mi'16 la16 fa'16\1 la16
    | sol'16-3\!^\vibrato mi'16( dod'16-4 mi'16) la16(^\allongerUne dod'!16 mi'16) fa'16
      sol'16 fa'16 sol'16 mi'16
    \bar "||" \mark \default
      fa'16-1^\vibrato re'16(^\markup{\bold\teeny x4} dod'16^\markup{\bold\teeny x3} 
      re'16) la16(^\allongerUne dod'16 re'16) mi'16 
      fa'16 mi'16 fa'16 re'16
    | mi'16^\allongerUne dod'16(\3 si!16 dod'16) la16(^\allongerUne si16 dod'16) re'16\2
      mi'16 re'16 mi'16 dod'16\3
    | \clef "bass" 
      re'16^\vibrato si!16( la16 si16) fa16(\1 sold16 si16)\1 dod'16
      re'16 dod'16 re'16 si16
    | <<dod'4\fermata mi4 sol,4\f>> r4 r4
    \bar "||" \mark \default
      sib!16\f\1 sol16(^\markup{\bold\teeny x4} fad16^\markup{\bold\teeny x3} 
      sol16) mib16-1 sol16 re16 sol16 mib16( sol16 sib16)-1 re16^\allongerUne
    | dod16(--\4 mi!16^\markup{\bold\teeny x1} sol16-3 la16)\open
      sib8.(\4^\vibrato la16)-3 sol16(\2 fad16 sol16) mi'16-4
    | fa!16\2 re'16 sib16^\markup{\bold\teeny x1} sol16 la16( fa16) mi16( sol16)
      fa16( re16) dod16(^\markup{\bold\teeny x4} mi16)
    | re16 sib,16( la,16 sol,16) fad,16--(^\markup{\bold\teeny x4} la,16 do!16 
      mib16)^\markup{\bold\teeny x1} re16( do16 sib,16 la,16)
    | sib,16 sol,16( fad,16^\markup{\bold\teeny x4} sol,16) mib,16 sol,16 re,16 sol,16 mib,16( sol,16 sib,16) re,16
    | <<{sol8._( fa16_)}\\{<<sib,4 dod,4>>}>> mi!16( re16 
      dod16^\markup{\bold\teeny x4} si,!16^\markup{\bold\teeny x2} la,16 sol,16 fa,16 mi,16)
    \bar "||" \mark \default
      re,16--(^\vibrato^\markup{\small\italic "barré"} la,16 re16 mi16) fa16( mi16 re16 do!16 sib,!16 la,16 sol,16 fa,16)
    | mi,16--(^\vibrato la,16 dod16^\markup{\bold\teeny x4} mi16) sol16( fa16 mi16 re16 dod16 si,!16 la,16 sol,16)
    | fa,16^\vibrato la,16( re16 fa16) la16 re16( fa16 la16)
      re'16 sib!16^\markup{\bold\teeny x1} do'!16 la16
    | sol,16^\allongerUne re16( sol16\1 la16) sib16-4 sol16(\2 fad16 sol16)
      mib'16-3 \startModernBarre #2 #2 sol16 re'16 sol16 \stopBarre
    | <<dod'2.\3 sol2. la,2.\sp>>
    | <<re'2. fa2. la,2.>> 
    | <<re'2. mi2. la,2.>>
    | <<dod'2. mi2. la,2.>>
    | <<re'2. fa2. la,2. re,2.>>
      
    
    
      \bar "|."
  }
}
