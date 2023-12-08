#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Moonlight Serenade"
  composer = "Klaus Badelt"
  tagline  = "Pirates of the Caribbean"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #1
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
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
  \new Staff 
    \with{instrumentName=#"Piccolo"}{ 
    \override Hairpin.to-barline = ##f
    \time 4/4
    \key do \major
    \clef "bass"
    \tempo "Adagio molto"

    la2\1\downbow\p mi4-3\(_\markup{\small\italic "molto legato"} la4\)
    | si2-3 \startModernBarre #3 #3 mi4\( si4\) \stopBarre
    | do'2-4 si4\( la4\)
    | si1^\vibrato\breathe
    | do'2\downbow si4\( la4\)
    | sol2\4 mi2
    | fa2 do4\( re4\)
    | mi1^\vibrato\breathe
    | la2\1\downbow mi4-3\( la4\)
    | si2-3 \startModernBarre #3 #3 mi4\( si4\) \stopBarre
    | do'2-4 fa4-4\( re'4\)\3
    

    \bar "|."
  }
}
