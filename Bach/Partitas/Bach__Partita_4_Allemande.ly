#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title = "Partita 4 (BWV 828)"
  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
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

\score {
  \new Staff
  \with{instrumentName=#"Piccolo"}{
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph #"scripts.rcomma"
    }

    \tempo "Allemande"
    \time 4/4
    \key re \major
    \clef "bass"
     
    \partial 8 fad8
      <<fad2( re2 la,2>> fad16) mi16 fad16 la16 sol16 fad16 mi16 re16
    | <<{re16 la8._( la16_) sol16 fad16 mi16}\\{re2}>> 
      fad16 la16 si16 do'!16( do'16) la16 sol16 fad16(
    | fad16) do'!16 si16 la16 si16 sol16 mi'8( mi'16) re'16 dod'!16 si16 
      la16 sol32 fad32 sol16 mi'16
    | sol4( fad4)\mordent( fad16) la16 si16 dod'16 re'16 dod'16 si16 la16 
    | <<{la8 fad'4.( \stemDown fad'16) sol'16 fad'16 mi'16}\\{la2}>>
      fad'16 re'16 lad8(
    | lad16) dod'16 si16 lad16 lad16 si8.( si16) re'16 dod'16 si16 dod'16 
      re'16 mi'16 fad'16
    | \clef "tenor" 
      \tuplet 3/2 {sol'16 fad'16 mi'16} si'8(
      si'16) la'16 sol'16 fad'16 \tuplet 3/2 {sol'16 fad'16 mi'16} sol'8( 
      sol'16) fad'16 mi'16 re'16 
    | \tuplet 3/2 {mi'16 re'16 dod'16} mi'8( mi'16) re'16 dod'16 si16  
      \tuplet 3/2 {dod'16 si16 lad16} fad'8( fad'16) mi'16 re'16 dod'16 
  }
}
