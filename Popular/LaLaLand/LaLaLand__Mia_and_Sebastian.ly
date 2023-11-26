#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Mia & Sebastian"
  tagline  = "Transcribed by Bruno Vittoruzzo"
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

% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff
  \with{instrumentName=#"Piccolo"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1

    \time 3/4
    \key la \major
    \clef "bass"
      dod8 fad8 sold8 la8 sold8 fad8
    | re2.
    | re8 fad8 sold8 la8 sold8 fad8
    | dod2.
    | dod8 fad8 sold8 la8 sold8 fad8
    | re2.
    | si8 la8 sold8 la8 sold8 fad8
    | dod2.
    \clef "tenor"
    | dod'8 fad'8 sold'8 la'8 sold'8 fad'8 re'2.
    | re'8 fad'8 sold'8 la'8 sold'8 fad'8 dod'2.
    | dod'8 fad'8 sold'8 la'8 sold'8 fad'8 re'2.
    | si'8 la'8 sold'8 la'8 sold'8 fad'8
    \clef "bass"
    | dod'4 mi8 fad8 sold8 la8
    | re'8 dod'8 si8 dod'8 si8 la8
    | fad2 sold4
    | dod'8 si8 la8 si8 la8 sold8
    | fad2.
    | re'8 dod'8 si8 dod'8 si8 la8
    | fad2 la4
    | dod'4 mi4 mid4
    | fad4 la4 dod'4
    | fad'8 mi'8 re'8 mi'8 re'8 dod'8
    | si2.
    | sold'8 fad'8 mid'8 re'8 dod'8 si8
    | la4 fad4 mid4
    | fad8 sold8 fad8 sold8 la4
    | fad8 sold8 fad8 sold8 la4 
    | fad8 sold8 fad8 sold8 la8 fad8
    | si2.
    | dod8 fad8 sold8 la8 sold8 fad8
    | re2.
    | re8 fad8 sold8 la8 sold8 fad8
    | dod2.
    | re8 fad8 sold8 la8 sold8 fad8
    | re2.
    | si8 la8 sold8 la8 sold8 fad8
    | dod2.
    \clef "tenor"
    | dod'8 fad'8 sold'8 la'8 sold'8 fad'8 re'2.
    | re'8 fad'8 sold'8 la'8 sold'8 fad'8 dod'2.
    | dod'8 fad'8 sold'8 la'8 sold'8 fad'8 re'2.
    | si'8 la'8 sold'8 la'8 sold'8 fad'8
    \clef "bass"
    | dod'4 mi8 fad8 sold8 la8
    | re'8 dod'8 si8 dod'8 si8 la8
    | fad2 sold4
    | dod'8 si8 la8 si8 la8 sold8
    | fad2.
    | re'8 dod'8 si8 dod'8 si8 la8
    | fad2 la4
    | la2.
    \bar "|."
    }
  }
}