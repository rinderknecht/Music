#(set-global-staff-size 21)

\version "2.24.1"

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

allongerTrois = \markup {
  \center-column {
    \combine
    \draw-line #'(-6 . 0)
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
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph "scripts.rcomma"
    }

    \tempo "Courante (1-3)"
    \time 3/4
    \key do \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 8 do'8\upbow
    | do'8^\vibrato sol8 mi8 do8 sol,8 mi,8
    | do,8 do'8( re'8 do'8 si8 do'8)
    | re'8 si8 sol8 re8 si,8 sol,8\upbow
    | fa,8\upbow re'8( do'8 si8 la8 sol8)
    | do'8( si8 la8 sol8 fa8 mi8)
    | fa8 re8 sol,8 la8( sol8 fa8)
    | mi8( re8 do8 si,8 do8) sol,8
    | do,4. \stemDown do16( re16 mi8 fad8) \stemNeutral
    | si,8 re8 sol8 la8 si8 do'8
    | sold8^\markup{\bold\teeny x4} re'8 mi8 re'8( do'8 si8)
    | do'8( si8 la8) sold8^\markup{\bold\teeny x4} la8 mi8
    | do8( re8 mi8) do8 la,8 sol,8
    | fad,8^\allongerUne^\markup{\bold\teeny x4} la,8 re8 mi8 fad8 sol8
    | la8 fad8 re8 do'8( si8 la8)
    | si8( la8 sol8) fad8 sol8 re8
    | si,8( do8 re8) si,8 sol,8 fa,8
    | mi,8 sol8( la8 sol8 fad8 sol8)
    | do8 re8 do8 si,8 la,8 sol,8
    | fad,8^\markup{\bold\teeny x4} la8( si8 la8 sol8 la8)
    | do8 mi8 re8 do8 si,8 la,8
    | sol,8^\allongerUne si8( do'8 si8) mi8 si8
    | la,8^\allongerUne do'8( re'8 do'8) fad8 do'8
    | si,8^\vibrato re'8(\2 mi'8 re'8 do'8\2 si8)
    | la8(^\allongerUne sol8 fa!8 mi8 fa8) re8
    | do,8 fa8( mi8 re8 mi8 do8)
    | si,8^\allongerUne do8( re8 mi8 fad8 sol8)
    | la,8^\allongerUne re8( mi8 fad8 sol8 la8)
    | sol,8^\allongerUne mi8( fad8 sol8 la8 si8)
    | re,8^\vibrato do'8 la8 do'8 fad8^\allongerUne do'8
    | re8 do'8 la8 do'8 fad8^\allongerUne do'8
    | re8 sib8^\markup{\bold\teeny x1} sol8 sib8 fad8^\allongerUne sib8
    | re8 sib8^\markup{\bold\teeny x1} sol8 sib8 fad8^\allongerUne sib8
    | mib8^\markup{\bold\teeny x1} la8 sol8 la8 fad8^\allongerUne la8
    | mib8^\markup{\bold\teeny x1} la8 sol8 la8 fad8^\allongerUne la8
    | do'8^\vibrato la8 fad8 re8 la,8 fad,8^\markup{\bold\teeny x4}
    | re,4.^\vibrato re8 fad8 la8
    | si!8(^\allongerUne do'8 re'8) la8 si8 sol8
    | la8(^\allongerUne si8 do'8) sol8 la8 fad8
    | sol8^\allongerUne re8 mi8 do8 la,8 fad8
    | sol,2 r8
    }    
    
    \repeat volta 2 {
      \partial 8 re'8\upbow
    | re'8^\vibrato si8 sol8 re8 si,8 re8\upbow
    | fa!8\upbow re8( si,8 la,8 si,8) sol,8
    | do,8 fa8( mi8 re8 mi8 sol8)
    | do'8(\1^\allongerUne re'8^\markup{\bold\teeny x2} mi'8)^\markup{\bold\teeny x4} si8\1 do'8 la8
    | fa8(^\allongerUne sol8 la8) mi8 fa8 re8
    | si,8 la8( si8 do'8 re'8 si8)
    | sold8(^\markup{\bold\teeny x4} fad8^\markup{\bold\teeny x2} sold8) la8 si8 sold8
    | mi8 si8 sold8^\markup{\bold\teeny x4} mi8 mi'8\4 re8\open
    | do8\4 la8 mi8 do8 si,8 sol!8
    | la,8 fa8 do8 la,8 sol,8 mi8
    | fa,8 re8 la,8 fa,8 mi,8 do8
    | re,8^\vibrato do'8( si8 do'8 re'8) sold8^\markup{\bold\teeny x4}
    | do,8 mi'8(\4 re'8 do'8\2 si8 la8)
    | mi8 re'8( do'8 si8 la8 sold8)^\markup{\bold\teeny x4}
    | la8 mi8(\upbow re8 do8 re8 mi8)
    | la,4.^\vibrato la16( si16 do'16 si16 do'16 la16)
    | sol!8\startGroup mi8 do8 mi8 sol8 sib8^\markup{\bold\teeny x1}\stopGroup
    | mi,8^\vibrato re'8( do'8 sib8^\markup{\bold\teeny x1} la8 sol8)
    | la8 fa8( mi8 fa8) do8 fa8
    | la,8 do8 fa,8^\allongerUne la8( sol8 la8)
    | sib8(^\markup{\bold\teeny x1} la8 sol8) fa8 mi8 sol8
    | dod8^\markup{\bold\teeny x4} mi8 sol,8 sib,8( la,8 sol,8)
    | fa,8( mi,8 fa,8) sol,8 la,8 fa,8
    | re,8 fa,8 la,8 re8( mi8 fa8)
    | sold,8^\markup{\bold\teeny x1}^\allongerUne fa8( mi8 re8 do8 si,!8)
    | la,8^\allongerUne do8 fa8 la8 fa8 re8
    | si,8^\allongerUne la8( sol!8 fa8 mi8 re8)
    | do8^\allongerUne mi8 la8 do'8 la8 fa8
    | re8^\allongerUne do'8( si8 la8 sol8 fa8)
    | mi8^\allongerUne sol8 do'8 mi'8\4 do'8\2 la8
    | fa8^\allongerUne mi'8(\4 re'8 do'8\2 si8 la8)
    | si8 re'8 si8 sol8 re8 si,8
    | sol,8^\allongerUne fa8 re8 fa8 si,8^\allongerUne fa8
    | sol,8^\allongerUne fa8 re8 fa8 si,8^\allongerUne fa8
    | sol,8^\allongerUne mib8^\markup{\bold\teeny x1} do8 mib8 si,8^\allongerUne mib8
    | sol,8^\allongerUne mib8^\markup{\bold\teeny x1} do8 mib8 si,8^\allongerUne mib8
    | lab,8^\markup{\bold\teeny x1}^\allongerUne re8 do8 re8 si,8^\allongerUne re8
    | lab,8^\markup{\bold\teeny x1}^\allongerUne re8 do8 re8 si,8^\allongerUne re8
    | fa8 sol,8 si,8 re8 fa8 si8
    | re'4. do'8 si8 la8
    | sol8(^\allongerTrois fa8 mi8) sol8 fa8 re8
    | mi8(^\allongerTrois re8 do8) mi8 re8 si,8
    | do8_\markup{\small\italic "ritenuto"} sol8 la8 fa8 re8 si8
    | <<do'2 mi2 sol,2 do,2>> r8
    }
  }
}
