#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Romanella en ré mineur"
  composer = "Giulio Ruvo (XVIII)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #1
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
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
  \with {instrumentName = #"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \time 4/4
      \clef "tenor"
      \key re \minor

      | r8 re'8 re'16.( mi'32) re'8
        sol16 la16\open sib8^\markup{\bold\teeny x1} la8 dod'8
      | re'8 fa'8^\markup{\bold\teeny x1} fa'16.( sol'32) fa'8
        sol'16.( dod'32 re'8) fa'8^\markup{\bold\teeny x1} mi'8
      | re'8 la8 re'8 do'16.( sib32^\markup{\bold\teeny x1})
        la8 sol16. fa32 fa8 mi8
      | re8 re'8 mi'8 re'8 dod'8 re'8 la8\open dod'8
      | re'4 r4\fermata re'4_\markup{\small\italic "canzone"}
        \appoggiatura {\hide Stem \parenthesize sol'8\3 \undo \hide Stem}
        fa'8.-1-+ mi'16\open
      | re'4.\4 mi'8 fa'8^\markup{\bold\teeny x1} sol'16 
        fa'16^\markup{\bold\teeny x1} mi'8 re'8
      | mi'8 re'8 do'8 re'8 mi'8 fa'8\1 
        sol'8-3 fa'16-1 mi'16\open
      | fa'8 sol'16 fa'16 mi'8 re'8\4 dod'8 si8 la8 dod'8
      | re'16 mi'16 fa'8^\markup{\bold\teeny x1} mi'16 re'16 
        mi'8 fa'4^\markup{\bold\teeny x1} r8 la8\open
      | sib16^\markup{\bold\teeny x1} do'16 re'8
        \appoggiatura {\hide Stem \parenthesize re'8 \undo \hide Stem}
        do'8-+ sib8^\markup{\bold\teeny x1} la8\open 
        sol8 \startModernBarre #2 #2 fa8 fa'16^\markup{\bold\teeny x1} 
        do'16 \stopBarre
      | re'16 mi'16 fa'8^\markup{\bold\teeny x1} 
        sol8 mi'8 fa'4\1 r8 fa'8
      | fa'8-1 sol'16-3 fa'16 mi'8 re'8\4 do'4 r8 mi'8
      | sol'8\1 sol'8 mib'8-4 re'8-3 mib'4.\open re'8\4
      | dod'8 re'8 fa'8^\markup{\bold\teeny x1} mi'8 re'4.
    }
  }
}
