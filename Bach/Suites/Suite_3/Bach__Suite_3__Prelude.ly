#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Suite III (BWV 1009)"
  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #3
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
#(define-event-function (parser location fretnum partial)
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
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \override ParenthesesItem.padding = #0.1
    \override ParenthesesItem.font-size = #-1
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.rcomma"
    }

    \tempo "Prélude"
    \time 3/4
    \key do \major
    \clef "bass"
    
      \mark \default
      do'8\upbow si16 la16 sol16 fa16 mi16 re16 do16 sol,16 mi,16 sol,16
    | do,4( do,16) re,16 mi,16 fa,16 sol,16 la,16 si,16 do16
    | re16( do16 si,16 la,16) sol,16( la,16 si,16 do16) re16( mi16 fa16 re16)
    | mi16( fa16 mi16 re16) do16( re16 mi16 fa16) sol16( la16 si16 do'16)
    | re'16( do'16 si16 la16) sol16( la16 si16 do'16) re'16(\1 mi'16 fa'16 re'16)
    | mi'16( fa'16 mi'16 re'16) do'16\2 do'16 si16 la16 sol16 fa16 mi16 re16
    \bar "||" \mark \default
      do16[^\vibrato \breathe si16]\downbow( do'16\1 re'16)^\markup{\teeny\bold x2} 
      mi'16( re'16 do'16\2 si16) la16 do'16 sol16 do'16
    | fad16(^\vibrato mi16 fad16 sol16) la16( sol16 fad16 mi16) re16 fad16 do16 fad16
    | si,16[^\vibrato \breathe la16](\downbow si16 do'16) re'16( do'16 si16 la16) sol16 si16 fad16 si16
    | mi16(^\vibrato re16 mi16 fad16) sol16( fad16 mi16 re16) do16 mi16 si,16 mi16
    | la,16[^\vibrato \breathe sol16](\downbow la16 si16) do'16( si16 la16 sol16) fad16 la16 mi16 la16
    | re16(^\allongerUne do16 re16 mi16) fad16( mi16 re16 do16) si,16 re16 la,16 re16
    \bar "||" \mark \default
      sol,16_[ \breathe re16]\downbow( mi16 fad16) sol16( la16 si16 do'16) re'16( do'16 si16 la16)
    | si16( do'16 re'16 do'16) si16( la16 sol16 la16) si16( la16 sol16 fa!16)
    | mi16[^\vibrato \breathe sol16( mi16 dod16)]^\markup{\teeny\bold x4} 
      la,16( si,16 dod16^\markup{\teeny\bold x4} re16) mi16( fa16 sol16 mi16)
    | fa16 re'16 la16 fa16 re16( mi16 fa16 sol16) la16( si16 do'!16 la16)
    | si16 re'16 si16 sold16^\markup{\bold\teeny x4} mi16( fad16^\markup{\bold\teeny x2} 
      sold16^\markup{\bold\teeny x4} la16) si16( do'16 re'16 si16)
    | do'16( re'16 do'16 si16) la16 fa!16( mi16 re16) do16( si,16 la,16 sol,!16)
    | fa,16 la,16( si,16^\markup{\teeny\bold x2} dod16)^\markup{\teeny\bold x4} 
      re16( mi16 fa16) re16 si16\4 sold16-1 la16 re16-2
    \startModernBarre #4 #1 mi,16\1 si,16( \stopBarre re16\open la16)\2 
    sold16 si16 mi16\1 sold16 si16 re'16\2 do'16^\markup{\teeny\bold x1} 
    sold16^\markup{\teeny\bold x3}
    \bar "||" \mark \default
      la16^\markup{\teeny\bold x4} red16\1 la16\open si16(-2 la16) red16-1 la16 si16( 
      la16) red16 la16 si16(\1
    | do'16) mi16-1 la16 si16( do'16) mi16 la16 si16( do'16) mi16 si16 do'16(
    | re'16) mi16 si16 do'16( re'16) mi16 si16 do'16( re'16) si16( 
      sold16^\markup{\teeny\bold x4} fad16)^\markup{\teeny\bold x2}
    | mi16 do'16 la16 sold16(\3 la16)-4 do'16^\markup{\teeny\bold x1} 
      la16\open sold16(-3 la16)-4 do'16( la16\open fad16)\4
    | red16-1 do'16 la16 sold16(\3 la16)-4 do'16^\markup{\teeny\bold x1} 
      la16\open sold16(-3 la16)-4 do'16(\2 la16 fa!16)
    | re!16 si16 sold16^\markup{\teeny\bold x4} fad16(^\markup{\teeny\bold x2} 
      sold16) si16 fa!16 mi16( fa16) 
      \startModernBarre #2 #1 si16( mi16 \stopBarre re16)
    \bar "||" \mark \default
      do16 \startModernBarre #3 #1 la,16 
      do16 mi16 \stopBarre do16 la,16 do16 mi16 la16 do'16 la16 mi16
    | do16 la,16 do16 mi16 do16 la,16 do16 mi16 la16 do'16 la16 fa16
    | re16 si,16 re16 sol16 re16 si,16 re16 sol16 si16 re'16 si16 sol16
    | fa16 si,16 fa16 sol16 fa16 si,16 fa16 sol16 fa16 re'16 si16 sol16
    | mi16 do16 mi16 sol16 mi16 do16 mi16 sol16 sib16^\markup{\bold\teeny x1}
      re'16 sib16 sol16
    | mi16 do16 mi16 sol16 mi16 do16 mi16 sol16 do'16 sib16^\markup{\bold\teeny x1} la16 sol16
    \bar "||" \mark \default
      la16 fa16( mi16 fa16 sol16 la16 si!16 do'16 re'16) la16 fa16 re16
    | sol16 mi16( re16 mi16 fa16 sol16 la16 si16 do'16) la16 mi16 do16
    \bar "||" \mark \default
      fa16 re16 fa16 sol16( fa16) re16 fa16 sol16( fa16) do16 fa16 sol16(
    | fa16) si,16 fa16 sol16( fa16) la,16 fa16 sol16( fa16) sol,16 fa16 sol16(
    \bar "||" \mark \default
      mi16) sol,16 do,16( sol,16 mi16) sol,16 do,16( sol,16 mi16) re16 do16 si,16
      \startModernBarre #3 #1 la,16( mi16 \stopBarre 
      do'16) mi16 la,16( mi16 do'16) mi16 la,16 sol16 fa16 mi16
    | fa16 \startModernBarre #4 #1 la,16 re,16( \stopBarre 
      la,16 fa16) la,16 re,16_( la,16 fa16) mi16 re16 do16\2
    | si,16(^\markup{\teeny III__1} fad16 
      re'16) fad16 si,16( fad16 re'16) fad16 si,16 la16 sol16 fad16
    | sol16 \startModernBarre #4 #1 si,16 mi,16( \stopBarre 
      si,16 sol16) si,16 mi,16_( si,16 sol16) fa!16\2 mi16 re16
      \startModernBarre #4 #1 do16( sol16 \stopBarre mi'16)-3 sol16 
      do16( sol16 mi'16) sol16 do16 sib16-4 la16 sol16
    | la16-3 do16-1 fa,16(-1 do16 la16) do16 fa,16_( do16 la16) sol16 fa16\2 mi16
    | re16( la16 fa'16) la16 re16( la16 fa'16) la16 re16 la16 si16 do'16
    \bar "||" \mark \default
      sol,16( si16 fa'16) si16 sol,16( si16 fa'16) si16 sol,16( si16 fa'16) si16
    | sol,16( do'16 mi'16) do'16 sol,16( do'16 mi'16) do'16 sol,16( do'16 mi'16) do'16
    | sol,16( do'16 re'16) do'16 sol,16( si16 re'16) si16 sol,16( la16 re'16) la16
    | sol,16( si16 re'16) si16 sol,16( si16 sol'16) si16 sol,16( si16 re'16) si16 
    | sol,16( si16 do'16) si16  sol,16( la16 do'16) la16 sol,16( sol16 do'16) sol16
    | sol,16( la16 do'16) la16 sol,16( la16 fa'16) la16 sol,16( la16 do'16) la16
    | sol,16( la16 si16) la16 sol,16( sol16 si16) sol16 sol,16( fa16 si16) fa16
    | sol,16( sol16 si16) sol16 sol,16( sol16 mi'16) sol16 sol,16( sol16 si16) sol16
    | sol,16( sol16 la16) sol16 sol,16( fa16 la16) fa16 sol,16( mi16 la16) mi16
    | sol,16( fa16 la16) fa16 sol,16( fa16 re'16) fa16 sol,16( fa16 la16) fa16
    | sol,16( fa16 si16) fa16 sol,16( fa16 re'16) fa16 sol,16( fa16 si16) fa16
    | sol,16( mi16 do'16) mi16 sol,16( mi16 mi'16) mi16 sol,16( mi16 do'16) mi16
    | sol,16( fa16 si16) fa16 sol,16( fa16 re'16) fa16 sol,16( fa16 la16) fa16
    | sol,16( mib16 do'16) mib16 sol,16( mib16 mib'16) mib16 sol,16( mib16 do'16) mib16
    | sol,16( fad16 do'16) fad16 sol,16( re16 do'16) re16 sol,16( mi!16 do'16) mi16
    | sol,16( fad16 do'16) fad16  sol,16( mi16 do'16) mi16 sol,16( fad16 do'16) fad16 
    \bar "||" \mark \default
      sol,16 sol16( si16 la16 sol16 fa!16 mi16 re16) sol16 mi16 sol16 re16
    | sol16 dod16 sol16 la16( sol16) dod16 sol16 la16( sol16) dod16 sol16 la16(
    | fa16) re16( la16 sol16 fa16 mi16 re16 do!16) fa16 re16 fa16 do16 
    | fa16 si,16 fa16 sol16( fa16) si,16 fa16 sol16( fa16) si,16 fa16 sol16(
    | mi16) do16( sol16 fa16 mi16 re16 do16 si,16) do16 la,16 do16 sol,16
    | do16 fad,16 do16 re16( do16) fad,16  do16 re16( do16) fad,16 do16 re16
    | si,16 sol,16 si,16 re16 si,16 sol,16 si,16 re16 si,16 fa,!16 si,16 re16
    | sib,16 mi,16 sib,16 do16( sib,16) mi,16 sib,16 do16( sib,16) mi,16 sib,16 do16
    | la,16 fa,16 la,16 do16 la,16 fa,16 la,16 do16 la,16 mi,16 la,16 do16
    | si,!16 re,16 si,16 fa16 si,16 re,16 si,16 fa16 si,16 re,16 si,16 fa16
    \bar "||" \mark \default
      mi16 do,16 re,16 mi,16 fa,16 sol,16 la,16 si,16 do16 re16 mi16 fa16
    | sol16 mi16 do16( re16 mi16 fa16 sol16 la16 sib16 la16) sib16 sol16
    | la16 fa16 re16( mi16 fa16 sol16 la16 si!16 do'16 si16) do'16 la16
    | si16 sol16 mi16( fa16 sol16 la16 si16 do'16 re'16 do'16) re'16 si16
    | do'16 la16 fa16( sol16 la16 si16 do'16 re'16 mi'16 re'16) mi'16 do'16
    | si16( la16 si16) sol16 fa16( mi16 fa16) re16 si,16( la,16 si,16) sol,16
    \bar "||" \mark \default
      <<si4 re4 sol,4 fa,4>> r4 r4
    | mi,16 re'16( si16 la16) sol16 fa16 mi16 re16 do16 sol,16 mi,16 sol,16
    | <<la4 sol4 sol,4 mib,4>> r4 r4
    | <<si4 fa4 sol,4 re,4>> r4 r4
    | <<do'4 mi4 sol,4 do,4>> <<{do'4( si4)}\\{<<re2 sol,2>>}>>
    | <<do'4( mi4 sol,4 do,4>> do'16) mi16( do'16 re'16) do'16( mi16 do'16) re'16
    | <<sib4( mi4 sol,4 do,4>> sib16) mi16( sib16 do'16) sib16( mi16 sib16) do'16
    | <<la4( fa4 la,4 do,4>> la16) fa16( mi16 fa16) la16 fa16( mi16 fa16)
    | <<{si!4( si16) do'16( si16 do'16 si16 do'16 si16 do'16)}\\
        {<<re4( lab,4 do,4>> re16) mi16( re16 mi16 re16 mi16 re16 mi16)}>> 
    | <<\appoggiatura {\hide Stem \parenthesize do'4 \undo \hide Stem} si2.-+( re2.>>
      \grace{la16 si16)}
    | do'8 si16 la16 sol16 fa16 mi16 re16 do16 sol,16 mi,16 sol,16     
    | <<do'4 mi4 sol,4 do,4>> r4 r4
     \bar "|."
  }
}
