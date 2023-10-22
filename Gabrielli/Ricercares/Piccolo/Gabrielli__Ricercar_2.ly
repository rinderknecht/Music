#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Ricercar II"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
 % indent = #0
  page-count = #5
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
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
   \with {instrumentName = #"Piccolo"}{
   \override Hairpin.to-barline = ##f
   \override Beam.auto-knee-gap = #2
   \time 4/4
   \key do \major
   \clef "bass"
   \set fingeringOrientations = #'(left)

   | la8 sol16 fa16 mi8 re16 mi16 do8 la,8 la8 sol8
   | fa8 mi8 fa4 mi8 re8 do8 si,8
   | la,8 la8 sol8 la8 re8 sol8 fa8 sol8
   | do8 do'8 si8 do'8 la8 si8 do'8 re'8
   | <mi'\finger\markup{\circle 4}>8 mi8\1
     fa8 sol8 do8 re8 mi8 fa8
   | sol8 la8 si8 mi8 la8 sol8 fa8 re8
   | mi4. re16 mi16 do8 re16 mi16 la,8 la16 sol16
   | fa4. sol16 la16 re8 mi16 fa16 si,8 mi16 re16
   | do4. si,16 do16 la,8 si,16 do16 fa,8 fa16 mi16
   | re8 do8 si,8 la,8 mi8 do'4 si8(
   | si8) la4 sold8^\markup{\bold\teeny x4} la8 re8 mi8 fa8
   | sol8 fa4 mi4 re4 do8
   | sol8 la8 sol8 sol,8 do4 re8 mi8
   | fa8 mi8 fa8 re8 mi8 do'8 si8 sold8^\markup{\bold\teeny x4}
   | la8 re8 mi4 la,4 r8 la8
   | sold8^\markup{\bold\teeny x4} la8 si8 do'8 si8 mi8 do'8 si8
   | la8 sol8 fa8 mi8 si4 <mi'\finger\markup{\circle 4}>8 mi'8
   | red'8 mi'8 si8\1 dod'8 re'?4 re'8 re'8
   | dod'8 re'8 la8 si8 do'?8 si8 la8 sol8
   | fad8 mi8 si8 si,8 mi4 la8 la8
   | sold8^\markup{\bold\teeny x4} la8\open
     mi8 fad8 sol?4 sol8 sol8
   | fad8 sol re8 mi8 fa?8 mi8 re8 do8
   | si,8 la,8 mi8 mi,8 la,4 do'8 do8
   | sol8 do'8 la8 si8 sol8 la8 fa8 sol8
   | mi8 do8 sol8 sol8 la8 si8 do'8 re'8
   | si8 sol8 do'2 si4
   | do'8 do8 mi8 sol8 do8 do'8 si8 la8
   | sol8 sol8 fa8 mi8 re8 re'8 do'8 si8
   | la8 la,8 do8 la,8 mi8 do'8 si8 la8
   | sold8^\markup{\bold\teeny x4} la8\open
     si8 do'8 si8 mi8 la4(
   | la4) sold4^\markup{\bold\teeny x4} la8 sol?8 fa8 mi8
   | re8 do16 re16 mi4. re8 do8 si,8
   | la,8 mi8 la4. sol8 fa8 mi8
   | re8 la8 re'4. do'8 si8 la8
   | sold8^\markup{\bold\teeny x4} mi8 la8
     sol?16 fa16 mi8 re16 do16 re8 mi8
   | la,8 la8 si8 do'8 red8^\markup{\bold\teeny x1}
     la8\open sol8 fad?8
   | sol,8 la,8 si,8 si16 la16 sol8 la8 fad8 si8
   | mi8 la8 fa8 sol8 mi8 fa8 re8 si,8
   | do8 do'8 la8 si8 do'8 si8 do'8 la8
   | si8 la8 si8 sol8 la8 si8 do'8 re'8
   | sol8 fa8 mi8 re8 do'8 si8 la8 sol8
   | fa8 sol8 la8 fa8 sol8 fa8 mi8 re8
   | do8 fa8 sol8 sol,8 do8 do'4 si16 la16
   | sold8^\markup{\bold\teeny x4} si8 mi8 fad?16
     sold16 la8 si16 do'16 fa?8 la8
   | re8 mi16 fa16 si,8 re8 sold,8\1 la,16 si,16-4 mi,8-4 mi8-2
   | la8\open do'8\2 si8 re'8 do'8 si16 la16 si8 la16 sol16
   | la8 sol16 fa16 sol8 fa16 mi16 fa8 mi8 re8 do8
   | re8 mi8 fa8 re8 mi8 re8 do8 si,8
   | la,8 la8 si8 mi8 la8 si8 do'8 re'8
   | mi'2\4 re'2
   | do'2\2 si2

   | \time 3/2
     la4 mi4 la4 si4 do'4 si4
   | la4 sol4 fa4 mi8 re8 do4 re4
   | mi2. re8 do8 si,4 re4
   | do4 do'4 si4 mi4 fad?4 sold4^\markup{\bold\teeny x4}
   | la2( la8) si8 la8 sol8 fa4 re4
   | sol2( sol8) la8 sol8 fa8 mi4 do4
   | fa2( fa8) sol8 fa8 mi8 re4 si,4
   | mi2( mi8) fa8 mi8 re8 do4 la,4
   | re2( re8) mi8 re8 do8 si,4 sol,4
   | do4 do'4 mi4 fa4 sol4 sol,4
   | do4 sol,4 do4 re4 mi4 fa4
   | sol4 fa8 mi8 re4 do4 re4 mi4
   | fa4 mi4 fa4 mi4 fa4 re4
   | mi8 fa8 mi8 re8 do8 re8 do8 si,8 la,4 la8 sol8
   | fa4 mi8 re8 do4 re4 mi4 mi,4
   | la,4 la4 si4 do'4 la4 si4
   | sol4 la4 fa4 sol4 mi4 fa4
   | re4 si,4 do4 fa4 sol4 sol,4
   | do4 do'8 do'8 do'4 do8 do8 do8 re8 mi8 fa8
   | sol4 sol,8 sol,8 sol,4 sol8 sol8 sol8 fa8 mi8 re8
   | re4 re'8 re'8 re'4 re8 re8 re8 mi8 fa8 sol8
   | la4 la,8 la,8 la,4 la8 la8 la8 sol8 fa8 mi8
   | mi4 fa4 mi4 re4 do4 si,4
   | la4 si4 la4 sol4 fa4 mi4
   | re4 mi4 re4 do4 si,4 la,4
   | mi4 fa4 mi4 re4 do4 si,4
   | la,4 la8 si8 do'4 do8 re8 mi4 mi8 fa8
   | sol4 fa8 mi8 re4 re'8 dod'8 re'4 do'?8 si8
   | la4 do8 si,8 la,4 do'8 si8 la4 sol8 fa8
   | mi4 fa8 mi8 re4 mi8 re8 do4 re8 do8
   | si,4 re8 do8 si,4 re8 do8 si,8 do8 re8 mi8
   | do4 la,4 la4 si4 do'4 sold4^\markup{\bold\teeny x4}
   | la4 mi4 fa4 re4 mi4 mi,4
   | la,2 r2 r2
   | <mi'\finger\markup{\circle 1}>4 mi'4 la4 la4 mi4\1 mi4
   | do4 la,4 la8 si8 do'8 si8 la8 sol8 fad8 mi8
   | si8 do'8 si8 la8 sol8 la8 sol8 fad?8 mi4 do4
   | do'8 re'8 do'8 si8 la8 si8 la8 sol8 fad8 sol8 fad8 mi8
   | si8 la8 si8 do'8 si8 do'8 si8 do'8 la8 si8 la8 si8
   | sol8 la8 sol8 fad?8 mi8 fad?8 sol8 la8 si4 si,4
   | mi8 fa8 mi8 re8 do4 do'4 si4 do'4
   | la8 si8 la8 sol8 fa4 mi4 re4 sol4
   | mi8 fa8 mi8 re8 do4 do'4 si4 la4
   | sol8 la8 si8 sol8 do'8 si8 la8 sol8 la8 sol8 fa8 mi8
   | fa8 mi8 fa8 sol8 la8 sol8 la8 fa8 sol4 sol,4
   | do4 <mi'\finger\markup{\circle 4}>4 mi'4 re'8\2 do'8 si4 re'4
   | do'4 si8 la8 sold4^\markup{\bold\teeny x4}
     si4 mi4 fad?8^\markup{\bold\teeny x2} sold?8^\markup{\bold\teeny x4}
   | la4 do'8 si8 la8 si8 la8 sol8 fa8 sol8 fa8 mi8
   | re8 mi8 re8 do8 si,4 la,4 mi4 mi,4
   | la,8 si,8 do8 re8 mi8 fa8 mi8 re8 do8 re8 do8 si,8
   | la,8 si,8 do8 si,8 la,8 si,8 do8 si,8 la,8 si,8 do8 la,8
   | si,8 do8 re8 do8 si,8 do8 re8 do8 si,8 do8 re8 si,8
   | do8 re8 mi8 re8 do8 re8 mi8 re8 do8 re8 mi8 do8
   | re8 mi8 fa8 mi8 re8 mi8 fa8 mi8 re8 mi8 fa8 re8
   | mi8 fa8 sol8 fa8 mi8 fa8 sol8 fa8 mi8 fa8 sol8 mi8
   | fa8 sol8 la8 sol8 fa8 sol8 la8 sol8 fa8 sol8 la8 fa8
   | sol8 la8 si8 la8 sol8 la8 si8 la8 sol8 la8 si8 sol8
   | la8 si8 do'8 si8 la8 si8 do'8 si8 la8 si8 do'8 la8
   | si8 do'8 re'8 do'8 si8 do'8 re'8 do'8 si8 do'8 re'8 si8
   | do'8 re'8 do'8 si8 la8 si8 la8 sol8 fa8 sol8 fa8 mi8
   | re8 mi8 fa8 mi8 re8 mi8 fa8 mi8 re8 do8 si,8 la,8
   | sol,4 la,4 sol,4 fa,4 mi,4 re,4
   | do,4 re,4 mi,4 fa,4 sol,4 sol4
   | do'4 do4 r4 do8 re8 mi8 fa8 mi8 fa8
   | sol4 sol,4 r4 sol,8 la,8 si,8 do8 si,8 do8
   | re4 re,4 r4 re8 mi8 fa8 mi8 fa8 re8
   | la4 la,4 r4 la8 si8 do'8 si8 do' la8
   | <mi'\finger\markup{\circle 4}>4 re'4 do'4\2 si4 la4 sol4
   | fa4 mi4 re4 do4 si,4 la,4
   | sold,4^\markup{\bold\teeny x1} fa,4 mi,4 re,4 do,4 si,4
   | do4 do,4 re4 re,4 mi4 mi,4
   | fa4 fa,4 sol4 sol,4 la4 la,4
   | si4 si,4 do'4 do4 re4 fa4
   | mi8 fa8 mi8 re8 do4 re4 mi4 mi,4
   | la,4 do'8 si8 la4 do8 si,8 la,4 la8 sol8
   | fa4 fa,8 mi,8 re,4 re8 do8 si,4 si8 la8
   | sol4 si,8 la,8 sol,4 re'8 do'8 si4 sol,8 fa,8
   | mi,4 <mi'\finger\markup{\circle 4}>8 re'8 do'4\2 la,8 si,8 do4 re8 mi8
   | fa4 la8 sol8 fa4 mi8 fa8 re4 sol8 fa8
   | mi4 do8 re8 mi4 sol8 fa8 mi8 re8 mi8 do8
   | si,4 re'8 do'8 si4 re'8 do'8 si8 re'8 do'8 si8
   | do'4 la8 sol8 fa4 re,8 mi,8^\markup{\bold\teeny x2} 
     fad,8^\markup{\bold\teeny x4} sol,8 la,8 fad,8
   | sol,8\open sol8 sol8 sol8 re8 sol8 sol8 sol8 si,8 sol8 sol8 sol8
   | mi8 sol8 sol8 sol8 do8 do'8 do'8 do'8 sol8 do'8 do'8 do'8
   | la8 do'8 do'8 do'8 fa8 la8 la8 la8 fa8 la8 la8 la8
   | re4 mi4 fa4 mi4 fa4 re4
   | mi4 mi,4 sold,4^\markup{\bold\teeny x1} sold4\4 la4\open la,4\1
   | si,4 si4 do'4 do4 re4 <re'\finger\markup{\circle 2}>4
   | mi'4 mi4\1 fa4 fa,4 sol,4 sol4
   | la4 la,4 si,4 si4 do'4 do4
   | re4 mi4 fa4 la4 sol4 sol,4
   | do4 r4 re4 r4 mi4 r4
   | fa8 fa8 r4 re8 re8 r4 si,8 si,8 r4
   | mi8 fa8 mi8 re8 do4 re4 mi4 mi,4
   | fa,4 mi,8 re,8 do,4 re,4 mi,4 mi'4\open
   | do'4 si8 la8 sold4^\markup{\bold\teeny x4} la8\open
     \startModernBarre #3 #1 si8 mi4 \stopBarre fad?8^\markup{\bold\teeny x2} 
     sold?8^\markup{\bold\teeny x4}
   | la4 mi4 fa4 re4 mi4 mi,4
   | la,8 la8 sol8 fa8 mi8 fa8 mi8 re8 do8 re8 do8 si,8
   | la,8 si,8 la,8 si,8 do8 re8 do8 si,8 do8 re8 do8 re8
   | mi4 la4 si4 mi4 la4 do4
   | re2 r4 re4 mi2
   | la,2 mi2 mi,2
   | \time 4/4
     la,8 mi'8\open fa'8\1 mi'8 re'8\4 si8 mi'8 si8
   | dod'8 la8 sib8^\markup{\bold\teeny x1} fad8 sol8 mi8 la8 mi8
   | fad16 mi16 fad16 re16 sol8 re8 mi8 do8 do'4(
   | do'8) re'16 do'16 si16 do'16 la16 si16 do'8 do8 mi8 do8
   | sol8 sol,8 si,8 sol,8 re8 re'8\1 fa'8^\markup{\bold\teeny x4} re'8
   | la8\open la,8\1 do8 la,8 mi8 mi,8 sol,8 mi,8
   | si,8 si8 red'8^\markup{\bold\teeny x4} si8
     <mi'\finger\markup{\circle 4}>8 mi8\1 sol8 mi8
   | la8 la,8 do8 la,8 re8 re,8 fa,8 re,8
   | sol,8 sol8 si8 sol8 do'8 do8 mi8 do8
   | re8 mi8 fa8 re8 mi8 mi,8 la,8 la8
   | <mi'\finger\markup{\circle 1}>8 si8-3 do'8 sold8\1
     la8\open re8\open mi8\1 mi,8
   | la,8 do'8 si8 re'8 do'8 la,8 do8 la,8
   | mi8 sol8 fad8 la8 red8^\markup{\bold\teeny x1} fad8 mi8 sol8
   | fad8 sol16 la16 si8 fad8 sol8 si8 do'8 si8
   | la8 fad8 si8 la8 sold8^\markup{\bold\teeny x4} mi8 la16 si16 mi16 sol?16
   | fa8 la8 re16 mi16 re16 fa16 mi8 sol8 do'4(
   | do'16) re'16 do'16 si16 la16 si16 la16 sol16 fa8 la8 re'4(\2
   | re'16) mi'16 re'16 do'16\2 si16 do'16 si16 la16
     sol8 la16 si16 do'8 mi8
   | re8 si16 la16 si8 re8 do8 la16\4 sold16-3 la8 do8-2
   | si,8-1 sold16-3 fad16-1 sold8 si,8 la,16\1 do16 si,16 re16
     do16 mi16 re16 fa?16
   | mi8 do'4 mi8[ fa8] re'4 si8
   | sold8^\markup{\bold\teeny x4} mi4 si,8[ do8] do'4 si8
   | la16 si16 sol16 la16 fa8 mi4 re8 do16 re16 do16 si,16
   | la,8 la4 si16 do'16 sold8^\markup{\bold\teeny x4} la8\open re8\open fa8
   | mi8 si,8 do8 sold,8^\markup{\bold\teeny x1} la,8 fa,8 re,8 mi,8
   | la,16 si,16 do8 si,8 re8_( re8) mi16 re16 do8 re16 mi16
   | la,8 la16 si16 do'16 do16 si,16 la,16
     sol,8 si16 do'16 re'16 re16 do16 si,16
   | la,8 si,16 do16 si,8 mi8_( mi8) fa16 sol16 fa8 la8
   | sol8 la16 si16 do'16 mi16 re16 do16 re8 si16 la16
     si16 re16 do16 si,16
   | do8 la16 sold16^\markup{\bold\teeny x4} la16 do16
     si,16 la,16 si,16 si16 la4 sol?16 fad?16
   | sol16 si16 mi'4\4 re'16[\4 do'16 re'16 re16] re'4 do'16 si16
   | do'16 do16 do'4 si16[ la16 si16 si,16] si4 la16 sol?16
   | la16 la,16 la4 si16 la16 sold8^\markup{\bold\teeny x4}
     la8 fa8 mi16 re16
   | mi16 fa16 mi16 re16 do16 do'16 si16 la16
     si16 mi16 re16 do16 si,16
     si16 la16 sold16^\markup{\bold\teeny x4}
   | la8 fa'8\1 r8 mi'8\open r8 re'8\4 r8 do'8
   | r8 si8 r8 la8 sold8^\markup{\bold\teeny x4} la8 si8 mi8
   | do8 do'8 re8 si8 do8 la8
     si,8 sold8^\markup{\bold\teeny x4}
   | la,8 re8 mi8 mi,8 la,4 <mi'\finger\markup{\circle 4}>8. re'16
   | do'4.^\markup{\bold\teeny x1} do'8 re'8. mi'16 re'8. do'16
   | si4.\1 si8 do'8. re'16 do'8. si16
   | la4. la8 si8. do'16 si8. la16
   | sol4 si8.] do'16 si8 mi'16\open fad'?16-1 red'8.^\markup{\bold\teeny x4} mi'16
   | mi'4 do'8. do'16 do'4 fa8. fa16
   | fa4 re'8. re'16 re'4 sol8. sol16
   | sol4 <mi'\finger\markup{\circle 4}>8. mi'16 mi'4 sold8.-3 la16\open
   | la16 si16 sol!16 la16 fa4\2
     mi16 fa16 re16 mi16 do8 si,8
   | la16 si16 sol16 la16 fa8 mi8 re8 do8 si,8 la,8
   | mi16 fad?16^\markup{\bold\teeny x2} sold16-4
     la16 si16 la16 sold16 si16
     la16 do'16 si16 la16 si16 re'16 do'16 si16
   | do'16\1 mi'16^\markup{\bold\teeny x4} re'16-2 do'16
     re'16\1 fa'16-4 mi'16-2 re'16
     mi'16\4 re'16-2 do'16^\markup{\bold\teeny x1} re'16
     mi'16 re'16 mi'16 do'16^\markup{\bold\teeny x1}
   | re'16\4 do'16 si16 do'16 re'16 do'16 re'16 si16
     do'16 si16 la16 si16 do'16 si16 do'16 la16
   | si16\4 la16-2 sold16-1 la16 si16 la16 si16 sold16
     la16-2 si16-4 la16 sol?16\4 fa16 mi16 re16 do16
   | si,8 la,8 mi8 mi,8 la,8 la8 la8. sold16^\markup{\bold\teeny x4}
   | \time 12/8
     la8 la,8 si,8 do8 si,8 la,8 mi8 fad?8^\markup{\bold\teeny x2}
     sold8-4 la8 si8 la8
   | sold4^\markup{\bold\teeny x4} mi8 la8( mi8) la8
     fa8( re8) fa8 sol?8( re8) sol8
   | mi8( do8) sol8 do'8 re'8( la8) si8( sol8) do'8 re8 do'8( si8)
   | do'4 do,8 do'8 re'8( do'8) sib8(\2
     do'8) la8-1 sold8(\1 la8) si?8-4
   | la8(\1 si8) do'8 re'8(-3\flageolet si8) la8
     sold8(\4 mi8)^\markup{\bold\teeny x1} la8\open la4 sold8
   | la4 do'8\3 red8\1 si8(-2 la8) sol8(\4 la8) si8 do8 red8( mi8)
   | si,4 si8 red8\1 si8-2 si8 sol4\4 mi8 si,8 mi8 mi8
   | do4 la8 mi8 la8 la8 fad4 re8 la,8 re8 re8
   | si,4 sol8 la4 si8 do'8 si8 la8 si8 la8 si8
   | mi4 <mi'\finger\markup{\circle 4}>8 re'8 do'8\2
     si8 do'8 re'8\2 mi'8 la8\open si8\1 do'8
   | fa8 sol8 la8 re8 mi8 fa8 sold,8\1 la,8 si,8-4 mi,4-4 mi8\1
   | re8 mi8 re8 do4 do'8 si8 do'8 si8 la4 re'8
   | do'8 re'8 do'8 si4 la8 sold4^\markup{\bold\teeny x4}
     la8 si4 do'8
   | si4 mi8 do'8( si8) do'8 fa8( mi8) fa8 re'8( do'8) re'8
   | sold4\3 mi'8-4 la4-4 re'8-2 sold4 do'8\2 fad4 si8
   | mi4 la8 re4 sol8 do4 fa!8 si,4 mi8
   | la,8 si,8 do8 re8 mi8 fa8 mi4. mi'8(\open do'8)-2 mi'8
   | re'8( si8) re'8 do'8( la8) do'8 si4. do'8( la8)\open do'8
   | si8( sold8)^\markup{\bold\teeny x4} si8 la8(\open fad8) la8
     sold4 mi8 do'8( re'8) do'8
   | sib8(\2 do'8) sib8 sold8(\1 la8) sold8
     la8( si?8)-3 la8 red8(\1 mi8) red8
   | mi8(\1 fa8) mi8 re8( mi8) re8 do4 re8 mi4 mi,8
   | la,4.
   \bar "|."
 }
}
