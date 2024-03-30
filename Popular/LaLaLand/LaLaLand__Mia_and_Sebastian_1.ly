#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Mia & Sebastian (piccolo cello)"
  composer = "Justin Hurwitz"
  tagline  = "Transcribed by Bruno Vittoruzzo"
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
  \new Staff
  %  \with{instrumentName=#"Piccolo"}
   {
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1

    \time 3/4
    \key la \major
    \clef "bass"
      dod8\3 fad8 sold8 la8-4 sold8\( fad8\)
    | re2.^\vibrato
    | re8 fad8 sold8 la8 sold8\( fad8\)
    | dod2.^\vibrato
    | dod8 fad8 sold8 la8 sold8\( fad8\)
    | re2.^\vibrato
    | si8\4 la8 sold8 la8 sold8\3\( fad8\)
    | dod2.^\vibrato
    \clef "tenor"
    | dod'8\3 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | re'2.^\vibrato
    | re'8 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | dod'2.^\vibrato
    | dod'8 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | re'2.^\vibrato
    | si'8\4 la'8 sold'8 la'8 sold'8\3\( fad'8\)
    \clef "bass"
    | dod'4 mi8 fad8 sold8 la8
    | re'8 dod'8 si8 dod'8 si8\( la8\)
    | fad2\2^\vibrato\( sold4\)
    | dod'8\3 si8 la8 si8 la8\( sold8\)^\markup{\bold\teeny x4}
    | fad2.^\vibrato
    | re'8 dod'8 si8 dod'8 si8\( la8\)
    | fad2\2^\vibrato\( la4\)
    | dod'4 mi4 mid4
    | fad4 la4 dod'4
    | fad'8\4 mi'8 re'8\2 mi'8 re'8\(\4 dod'8\)
    | si2.^\vibrato
    | sold'8\4\( fad'8 mid'8 re'8 dod'8 si8\)
    | la4 fad4 mid4
    | fad8\1 sold8 fad8 sold8 la4^\vibrato
    | fad8 sold8 fad8 sold8 la4^\vibrato 
    | fad8 sold8 fad8 sold8 la8 fad8
    | si2.\1^\vibrato
    | dod8 fad8 sold8 la8 sold8\( fad8\)
    | re2.^\vibrato
    | re8 fad8 sold8 la8 sold8\( fad8\)
    | dod2.^\vibrato
    | re8 fad8 sold8 la8 sold8\( fad8\)
    | re2.^\vibrato
    | si8 la8 sold8 la8 sold8\( fad8\)
    | dod2.^\vibrato
    \clef "tenor"
    | dod'8 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | re'2.^\vibrato
    | re'8 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | dod'2.^\vibrato
    | dod'8 fad'8 sold'8 la'8 sold'8\( fad'8\) 
    | re'2.^\vibrato
    | si'8 la'8 sold'8 la'8 sold'8\( fad'8\)
    \clef "bass"
    | dod'4 mi8 fad8 sold8 la8
    | re'8 dod'8 si8 dod'8 si8\( la8\)
    | fad2 sold4
    | dod'8 si8 la8 si8 la8\( sold8\)
    | fad2.
    | re'8 dod'8 si8 dod'8 si8\( la8\)
    | fad2 la4
    | la2.
    \bar "|."
    }
  }