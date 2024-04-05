#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "City of stars (piccolo cello)"
  composer = "Justin Hurwitz, Benj Pasek, Justin Paul"
  tagline  = ""
}

\language "italiano"

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

\score {
  \new Staff{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1

    \transpose do fa {
    \time 4/4
    \key re \major
    \clef "tenor"
       mi,8.\mp\(\upbow sol,16 si,8 mi8( mi8.)\) mi16_( re8. si,16)
     | mi,8.\(\upbow sol,16 si,8 mi8( mi8.)\) mi16_( re8. si,16)
       
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)(
     | si4) dod'8.( re'16 si8. dod'16 la8. si16)
     | fad1^\vibrato
     | si,8.\(\upbow re16 fad8 si8( si8.)\) si16( la8. fad16) 
     | si,8.\(\upbow re16 fad8 si8( si8.)\) si16( la8. fad16) 
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)(
     | si4) dod'8.( re'16 si8. dod'16 la8. si16)
     | fad1^\vibrato
%     | re8.\( fad16 la8 re'8( re'8.)\) re'16( dod'8. si16)
%     | re8.\( fad16 la8 re'8( re'8.)\) re'16( dod'8. si16)
     | fad4\upbow sol2.(
     | sol8.) si16( la8. si16 la8. si16 la8. si16)
     | fad4. fad8 fad4. fad8
     | fad2^\vibrato r4 fad'4\downbow
     | mi'4 r4 si2^\vibrato
     | dod'4.\upbow fad8 \tuplet 3/2 {fad'4( mi'4 re'4)}
     | si2 r2
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)
     | r8 re'8\upbow( dod'8. re'16 si8. dod'16 la8. si16)
     | fad1^\vibrato
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)
     | r8 re'8\upbow( dod'8. re'16 si8. dod'16 la8. si16)
     | fad4.( mi8) fad4\downbow la8 fad8(
     | fad2) r4 fad4
     | sol1^\vibrato
     | r8 si8.\upbow([ la16 si8]) \tuplet 3/2 {la8 si4} la8[ si8]
     | fad4 r8 fad8 fad4 sol8 fad8(
     | fad2) r4 r8 fad'8\upbow
     | mi'4 r8 mi'8 si4 r8 si8
     | lad4 r8 lad8 fad'4 r8 lad8\mf\upbow
     | si4-. si4-. si8 la! si8 dod'8(
     | dod'4.) dod'8\downbow dod'8 si8 dod'8 dod'8(
     | dod'4) r8 dod'8\upbow dod'8 si8 dod'8 re'8(
     | re'8) re'8 dod'8 dod'8 si8 fad8 r8 fad8
     | si4-. si4-. si8 la8 si8 dod'8(
     | dod'4) r8 dod'8 dod'8 si8 dod'8 fad8(
     | fad2) r2
     | si4-- si4-. si8 la8 si8 dod'8(
     | dod'4) r8 dod'8 dod'8 si8 dod'8 dod'8(
     | dod'4) r8 dod'8 dod'8 si8 dod'8 re'8(
     | re'8) re'8 dod'8 dod'8 si8 fad8 r8 fad8
     | si4-. si4-. si8 la8 si8 dod'8(
     | dod'2) r2
     | r4 lad8 dod'8 fad'8 mi'8 re'4
     | re'4(\> si2.)\!\mp
     | r1
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)(
     | si4) dod'8.( re'16 si8. dod'16 la8. si16)
     | fad2^\vibrato r2
     | mi8.(\upbow fad16 sol8) si8(^\vibrato si2)
     | r8 lad8_\markup{\small\italic "molto ritardando"} lad8 dod'8 fad'4 mi'4
     | \time 2/4
       re'4 si4(
     | \time 4/4
       si1)\>
     | r1\fermata\!
     
    \bar "|."
    }
    }
  }