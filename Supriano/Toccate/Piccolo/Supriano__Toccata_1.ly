#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Toccata I (piccolo cello)"
  composer = "Francesco Paolo Supriano (1678-1753)"
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

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \major
   \clef "bass"

   | sol,4\downbow si,4\upbow re4\upbow
   | sol4\downbow r8 re8 fad8 re8
   | sol8 re8 sol8 re8 sol8 re8
   | la8 re8 la8 re8 la8 re8
   | si8 re8 la8 re8 sol8 re8
   | fad4 r8 re8 fad8 re8
   | la8 re8 fad8 re8 la8 fad8
   | re'4\downbow fad4\upbow la4\upbow
   | re'4 
     \key re \major
     r8 la8 dod'8 la8
   | re'8 la8 re'8 la8 re'8 la8
   | mi'8 la8 mi'8 la8 mi'8 la8
   | fad'8 la8 mi'8 la8 re'8 la8
   | dod'4 r8 la8 si8 dod'8
   | re'8 la8 fad8 re8 la8 do'8
   | si8 re8 si,8 sol,8 si,8 re8
   | sol8 re8 si,8 sol,8 mi8 sol8
   | dod8^\markup{\bold\teeny x4} mi8 la,8 sol8 fad8 mi8
   | fad8 la8 re'8 fad8 mi8 dod'8
   | re4 r8 re'8 re8 re'8
   | mi8 do'8 mi8 do'8 fad8 do'8
   | si4
     \key do \major
     r8 sol8 sol,8 sol8
   | la,8 fa8 la,8 fa8 si,8 fa8
   | mi4 r8 do'8 sol8 si8
   | la8 do'8 fa8 la8 re8 re'8
   | si8 re'8 sol8 si8 do'8 mi8
   | fa8 la8 sol4 sol,4
   | do4 r4 r4
   | do4\downbow mi4\upbow sol4\upbow
   | do'4 r8 sol8 si8 sol8
   | do'8 sol8 do'8 sol8 do'8 sol8
   | \startModernBarre #2 #2 re'8\2 sol8-2 re'8 sol8 re'8 sol8 \stopBarre
   | mi'8-4 sol8 re'8 sol8 do'8\2 sol8
   | si4 r8 sol8 la8 si8
   | do'8 sol8 do'8 sol8 do'8 sol8
   | la8 fa8 la8 fa8 la8 fa8
   | re'8 la8 re'8 la8 re'8 la8
   | si8 sol8 si8 sol8 si8 sol8
   | mi'8 si8 mi'8 si8 mi'8 si8
   | do'8 la8 do'8 la8 do'8 la8
   | \clef tenor
     fa'8\1 la8 fa'8 la8 fa'8 la8
   | re'8\4 si8 re'8 si8 re'8 si8
   | sol'8 si8 sol'8 si8 sol'8 si8
   | mi'8 do'8 mi'8 do'8 mi'8 do'8
   | fa'8\1 la8 fa'8 la8 fa'8 la8
   | re'8\4 si8 re'8 si8 re'8 si8
   | mi'8\4_\markup{\teeny "I"}
     sol8-2 mi'8 sol8  mi'8 sol8
   | do'8\2 la8 do'8 la8 do'8 la8
   | re'8 do'8 si8 la8 sol8 fa8
   | mi4 r8
     \clef bass
     re'8 do'8 si8
   | do'8 re'8 si4\trill r8 la8
   | la4 r8 mi8 sold8^\markup{\bold\teeny x4} mi8
   | la8 \startModernBarre #2 #1 mi8 si8 mi8 do'8 mi8 \stopBarre
   | si4 r8 mi8 fad8^\markup{\bold\teeny x2}
     sold8^\markup{\bold\teeny x4}
   | la8 re8 mi4 mi,4
   | la,4 
     \key sol \major
     r8 la8 la8 si8
   | do'8 mi8 fad8 la8 re8 do'8
   | si4-+ r8 sol8 la8 si8
   | do'8 si8 la8 sol8 fad8 mi8
   | re4 r8 re8 mi8 fad8
   | sol8 si,8 la,4.\trill sol,8
   | sol,4\downbow si,4\upbow re4\upbow
   | sol4 r8 re8 fad8 re8
   | sol8 re8 sol8 re8 sol8 re8
   | la8 re8 la8 re8 la8 re8
   | si8 re8 la8 re8 sol8 re8
   | fad4 r8 re8 mi8 fad8
   | sol8 re8 la8 re8 si8 re8
   | la4 r8 re8 sol8 re8
   | la8 re8 si8 re8 do'8 re8
   | si4 r8 re8 la8 re8
   | si8 re8 do'8 re8 re'8 re8
   | do'4. si8 la8 sol8
   | fad8 sol8 re4 re,4
   | sol,4 re,4 sol,4
   | si,4 sol,4 si,4
   | re4\downbow si,4\upbow re4\upbow
   | sol2.^\vibrato

   \bar "|."
 }
}
