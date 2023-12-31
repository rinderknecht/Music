#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Davy Jones Plays his Organ (piccolo cello)"
  composer = "Hans Zimmer"
  tagline  = "Pirates of the Caribbean"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
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
  \new Staff { %\with{instrumentName=#"Piccolo"}{ 
    \override Hairpin.to-barline = ##f
    \time 3/4
    \key re \minor
    \clef "bass"
    
      re2\f\downbow\( mi4\)_\markup{\small\italic legato}
    | fa2\( sol4\)
    | \startModernBarre #3 #1 la2\1\( sib4\)
    | la2\( re4-1\)\stopBarre
    | la2\( sib4\)
    | do'2\2_\markup{\teeny II}\( re'4^\markup{\teeny\bold x3}\)
    | la2\3\( sol4\)
    | la2 r4
    | sib2\2\( do'4\)
    | la2\( fa4-4\)
    | sol2\4\( la4\)
    | fa2\( re4\)
    | mi2\( do4\)
    \mark\markup{\musicglyph "scripts.coda" }
    | \startModernBarre #3 #1 la,2\( mi4\) \stopBarre
    | re2.\1
    | re2 r4
    \bar "||"
    \key mi \minor
      mi2\downbow\1\( fad4\)
    | sol2\( la4\)
    | si2\( do'4\) 
    | si2\( mi4\)
    | si2\( do'4\)
    | re'2\2\( mi'4\)
    | si2\1\( la4\)
    | si2.
    | do'2\( re'4\)
    | si2\( sol4\)
    | la2\( si4\)
    | sol2\( mi4\)
    | fad2\( re4\)
    | si,4_\markup{\small\italic "D.C. al coda"} r4 r4
    \bar "|."
  }
}

\score {
  \new Staff {
    \clef "bass"
    \time 2/4
    \key re \minor
    \tempo "Coda"
    \override Hairpin.to-barline = ##f
     re8\upbow\( mi8 fa8 la8\)
     \bar "||" 
     \time 4/4
     si1\(
     | si2\) sib2
     | si2\< fad2
     | \time 3/4
       la2 si4
     | \time 4/4 
       sol1\fermata\ff\!
    \bar "|."
  }
}