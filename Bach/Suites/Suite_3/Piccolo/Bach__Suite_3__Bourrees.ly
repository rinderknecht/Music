#(set-global-staff-size 21)

\version "2.24.0"

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
%  page-count = #2
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
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph "scripts.rcomma"
    }

    \tempo "Bourrée I"
    \time 2/2
    \key do \major
    \clef "bass"

    \repeat volta 2 {
      \partial 4 mi8\downbow fa8
    | sol4 do8( si,8) do4 do'4
    | <<si4 re4 sol,4>> la8 si8 sol4 re8 mi8
    | fa4 si,8( la,8) si,4 sol4
    | <<{fa8( mi8 re8 mi8)}\\{<<sol,4 do,4>>}>> do4 do'8\upbow( si8)
    | la8( si8 do'8) sol8 fad8( si8 do'8) mi8
    | re8( si8 do'8) do8 si,8 re8 fad8 la8
    | re'4 si8 sol8 re4 fad4\upbow
    | \partial 2. sol4 re4 sol,4
    }

   \repeat volta 2 {
     \partial 4 si8\downbow do'8
   | \set Score.currentBarNumber = #9
     re'4 si8 sol8 fa!4 si4\upbow
   | mi8( sol8 do'8) re'8\2 mi'4-4 do'8^\markup{\bold\teeny x1} sold8-3
   | la4\open fa8\2 la8 re8 do'8( si8 la8)
   | mi8 la8( sold8^\markup{\bold\teeny x4} fad8)^\markup{\bold\teeny x2} mi4 si8( mi8)
   | do'8 la8( sold8\4 la8) si8(\1 mi8) do'8( mi8)
   | re'8 si8( la8 si8) do'8( mi8) re'8( re8)
   | do8 mi'8(\1 si8-3 do'8) mi4\1 la8( sold8)\4
   | la4 mi4\1 la,4 la8( si8)
   | do'4 fad8( mi8) fad4 re4
   | sol,8( re8 do'8) la8 si4 sol8( fa!8)
   | mi8( sol8 do'8) mi8 re8 fa'8(\2 mi'8 do'8)
   | re'8(\4 do'8 si8 la8) sol4 si8\upbow( do'8)
   | re'8( si8 sol8) la8 si8( sol8 re8) mi8
   | fa8( re8 si,8) do8 re8( si,8 sol,8) fa8
   | mi8( do8 sol,8) sol8 mi8( do8 sol,8) do'8
   | sol8( mi8) fa8( re8) mi8( do8) sol,8( mi8)
   | re8( mi8 fa8) do8 si,8( mi8 fa8) la,8
   | sol,8( mi8 fa8) fa,8 mi,8 sol,8 si,8 re8
   | sol4 mi8 do8 sol,4 si,4\upbow
   | <<do2.\fermata do,2.>>
   }
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

    \tempo "Bourrée II"
    \time 2/2
    \key sib \major
    \clef "bass"
   
   \repeat volta 2 {
     \partial 4 do'8(\1\p re'8)
   | mib'4 re'8( do'8) si!4\1 do'4
   | re'8( do'8 si!8 la8) sol8( fa8 mib8\1 re8)
   | mib8( sol8^\markup{\bold\teeny x4} fa8^\markup{\bold\teeny x2} mib8) re8( fa8-3 mib8 re8)
   | do8(\4 si,!8 do8 re8) mib8(^\markup{\bold\teeny x1} fa8 sol8 la8)
   | sib!4^\markup{\bold\teeny x1} lab8(\4 sol8) fa4-1 mib4\1
   | re8( mib8 fa8^\markup{\bold\teeny x2} sol8)^\markup{\bold\teeny x4} lab8( sib8 do'8 re'8)
   | mib'4 re'8( do'8) sib8[( lab8) sol8( fa8])
   | \partial 2. mib2.
   }
 
   \repeat volta 2 {
     \partial 4 mib8( fa8)
   | \set Score.currentBarNumber = #9
     sol4 sol8( fa8) sol4 la!4
   | sib8( la8) sib8( do'8) sib8( do'8) re'8( sib8)
   | sol8( sib8) la8( sib8)  do'8( sib8) la8( sol8)
   | fad4 mi!8( fad8) re4 re'8( do'8)
   | re'4 mib!8( re8) mib4 sol4
   | do'8(  si!8 do'8) re'8 mib'4 re'4
   | do'8( sib!8) la8( sol8) sib8( la8) sol8( fad8)
   | sol4 re4 sol,4 sol8( lab8)
   | sib4 lab8( sol8) fa8( mi!8 fa8 sol8)
   | sib8( lab8 sol8 fa8) re'2(
   | re'8) si!8( do'8 re'8 mib'8 re'8 do'8 mib'8)
   | re'8( do'8 si!8 la!8) sol8( fa8 mib8 re8)
   | mib8( re8) fa8( mib8) sol8( fa8) lab8( sol8)
   | sol,8( la,!8 si,!!8 do8) re8( mib8 fa8 re8)
   | fa8( mib8 re8 do8) mib8[(_\markup{\small\italic "Bourrée I da Capo"} re8 do8 si,8])
   | \partial 2. <<do2. do,2.>>
   }
  }
}