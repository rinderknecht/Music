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
    | sol,8(\upbow re8) si4 la8( si16 do'16)
    | si8( la8) sol8( fad8) sol8( re8)
    | mi8( sol8) do'8( la8) fad8( re'8)
    
    | <<sol,2 re2
        \appoggiatura {\hide Stem \parenthesize do'8 \undo \hide Stem} si2-+>> 
      \grace{ la16( si16)} <<re4 la4)>>
    | la,8(\upbow fad8) do'4 si8( do'16 re'16)
    | do'8( si8) la8( sol8) fad8( mi8)
    | fad8(\1 sol16 la16) sol8( fad8) mi8(\1 fad8)
    | re4 la,4 re,4
    }
    
    \repeat volta 2 {
    | re8(\downbow fad8)\1 la4 sol8(\1 la16^\markup{\teeny\bold x2} si16)
    | la8( sol8) fad8(\3 mi8) re8( fad8)
    | si,8(\2 re8 sold8) la8\open si8\1 re'8
    | la,8\downbow re'8\downbow( do'8 si8) do'4
    | red8(\1 fad8-4 la8\open) do'8\2 si8 la8\open
   %| NO BAR HERE OR ELSE \starModernBarre FAILS
      \startModernBarre #1 #1 si8( mi8 \stopBarre sol,8) la8 do'8 si8
    | la8( sol8 fad8 mi8) si,8(\1 red8)^\markup{\teeny\bold x4}
    | mi,4.-1 mi8(\1 re!8 do8)
    | si,8( re8) sol4 re8( mi16 fa!16)
    | fa!8( re8 mi8) do8 do,8 si,8
    | dod8(\1 mi8)-4 la4-2 mi8(\1 fad16 sol16)
    | sol8( mi8 fad8) re8 re,8 la,8
    | re8( fad8 la8)\open do'!8 si8 re'8
    | mi8( sol8 si8) re'8 do'8 mi'8\4
    | re'8[-2 fad8 sol8 si,8]-1 re,8[\1 fad8]
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
    | sib8(\1 la8 sib8) re8 mib8-1 sol,8
    | fa,4\4 la4 re4\upbow
    | sol8( fad8 sol8) sib,8 do8 mib,8
   %| NO BAR HERE OR ELSE \starModernBarre FAILS
   \startModernBarre #4 #1 re,8( la,8 \stopBarre
   %re,8( la,8 
   re8) sol8 fad8 la8
    | sib8(\1 la8 sib8) re8 mib8-1 sol,8
    | fa,4\4 la4 re4\upbow
    | sol8( fad8 sol8) sib,8 do8 mi,8
    | re,8( sol8) fad2
    }
    
    \repeat volta 2 {
    | re8( fad8 la8) do'8\1 mib'8 re'8
    | do'8(\3 sib8-1 la8 sib8) sol4\4
    | do8( mi8 sol8) sib8\1 re'8^\markup{\teeny\bold x4} do'8 
    | sib8( la8 sol8\4 la8) fa8( mib8)^\markup{\teeny\bold x1}
    | re8 fa8 sib(\1 la8 sib8) re8
    | mib8-1 sol8^\markup{\teeny\bold x4} sib8( la8 sib8) re'8\3
    | do'8( mib'8) re'8( sib8)\1 fa8 la8
    | sib8 fa8 re8 fa8 sib,4\3
    | si,!8\downbow( re8 fa8) lab8\4 sol8-3 fa8
    | mib8(\1 sol8\3 do'8-1 re'8)-. mib'4
    | la,8(\p\1 do8 mib8)^\markup{\teeny\bold x1} sol8 fa8 mib8
    | re8( fa8 sib8^\markup{\teeny\bold x1} do'8)-. re'4
    | fad,8(\1 la,8-4 do8)\1 mib8-4 re8\4 do8
    | sib,(-1 re8-4 sol8)-2 la8\3 sib8-4 sol8-1
    | do8-1 sib8(-4 la8_\markup{\small\italic "Menuet I da Capo"} 
      sol8) re8-3 fad8\1
    | sol,2.\open
    }
  }
}
