#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Nocturne 3 for piccolo cello and guitar"
  composer = "Friedrich Burgmüller"
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
    \override Beam.auto-knee-gap = #2
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph "scripts.rcomma"
    }

    \tempo "Allegro moderato" 4 = 116
    \time 4/4
    \key do \major
    \clef "tenor"
    
      r2 sol4\p( do'4)_\markup{\small\italic "teneramente"}
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | re'4( do'4) sol4( do'4)
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | do'2 re'4(_\markup{\small\italic "dolente"} sol'4)
    | sol'4( fad'4) \grace{do'16 re'16} do'8( si8 do'8 re'8)
    | do'4( si4) re'4( do'8 si8)
    | si4( la4) la4( \grace{si32 la32 sold32 la32} si8 do'8)
    | lad4\( si4\) re'4\( sol'4\)
    | sol'8\((_\markup{\small\italic "poco ritenuto"} fad'8 la'8) sol'8( fad'8) mi'8( re'8) do'8\)
    | do'4\(( si4) re'8\<( mi'8 fad'8 sol'8)\!\)
    | sol'8\>( mi'8 do'8 la8)\! sol8( fad8 mi'8 re'8)
    | sol2 sol4\p( do'4)_\markup{\small\italic "in tempo"}
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | re'4( do'4) sol4( do'4)
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | do'2 r2
    \bar "||"
    \key fa \major
      fa2.\<( la4)\!
    | sib2\>\(( sib8) la8 sol8 fa8\)\!
    | mi8(\< sol8 do'8 mi'8) sol'4.\!\>( sib8)\!
    | sib4( la4) r2
    | fa2.\<( la4)\!
    | sib2\>\(( sib8) la8 sol8 fa8\)\!
    | mi8\<( sol8 do'8 dod'8) re'4.\!\>( mi8)\!
    | sol4( fa4)
    \clef "bass"
    re4\f fa4
    | mi4 re4 do4 sib,4
    | la,2
    \clef "tenor"
      la8\p( sol'8_\markup{\small\italic "dolente"} fa'8 mi'8)
    | re'4-.( re'4-.)
    | \acciaccatura mi'8 re'8( dod'8 re'8 fa'8)
    | mi'4( la4) la8( sol'8 fa'8 mi'8)
    | re'4-.( re'4-.)
    | \acciaccatura mi'8 re'8( dod'8 re'8 fa'8)
    | mi'2 \grace{re'16( mi'16} fa'4\>)( mi'8 re'8)\!
    | mi'2 \grace{re'16( mi'16} fa'4\>)( mi'8 re'8)\!
    | mi'1(_\markup{\small\italic "dimin. e poco riten."} 
    | mi'2) r2
    | fa2.\<(^\markup{\small\italic "in tempo"} la4)\!
        | sib2\>\(( sib8) la8 sol8 fa8\)\!
    | mi8(\< sol8 do'8 mi'8) sol'4.\!\>( sib8)\!
    | sib4( la4) r2
    | fa2.\<( la4)\!
    | sib2\>\(( sib8) la8 sol8 fa8\)\!
    | mi8\<( sol8 do'8 dod'8) re'4.\!\>( mi8)\!
    | sol4( fa8) r8
    \bar "||"
    \key do \major
      sol4\p( do'4)
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | re'4( do'4) sol4( do'4)
    | mi'4.( fa'8) fad'8( sol'8 la'8 sol'8)
    | sol'4( do'4) do'4(\< \grace{re'16 do'16} si8 do'8)\!
    | mi'4.(\> re'8)\! do'8( si8 la8 si8)
    | do'2 si4( sol'4) sol'8( mi'8 do'8 la8) sol4. fa8
    | mi2
    \clef "bass"
      si,4( sol4)
    | sol8( mi8 do8 la,8) sol,4( fa,8 re,8)
    | do,1(^\markup{\small\italic "subito diminuendo"}
    | do,1
    | do,1)   
    \bar "|."
  }
}
