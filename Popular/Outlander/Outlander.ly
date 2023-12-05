#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Outlander"
  composer = "From the Skye Boat Song"
  tagline  = "Arranged by Bear McCreary"
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

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \time 3/4
    \key sol \major
    \clef "bass"
    \tempo "Moderato"

    \repeat volta 2 {
    sol,4.\p la,8 sol,4
    | do2^\vibrato do8 do8
    | re4. mi8 re4
    | sol2.^\vibrato
    | mi4. re8 mi4
    | la,2^\vibrato la,4\upbow
    | sol,2.\1^\vibrato\(
    | sol,2\) r4
    }
    
    \repeat volta 2 {
    mi4\1\mp\downbow\( do4 mi4\)
    | mi2.^\vibrato
    | re4\( la,4 re4\)
    | re2.\1^\vibrato
    | do4\4\( la,4 do4\)
    | do2^\vibrato do4\upbow
    | la,2.^\vibrato\(
    | la,2\) r4
    }

    sol,4.\f\downbow la,8 sol,4
    | do2^\vibrato do8 do8
    | re4. mi8 re4
    | sol2.^\vibrato
    | mi4. re8 mi4
    | la,2^\vibrato la,4\upbow
    | sol,2.\1^\vibrato\(
    | sol,2\) r4
    | sol,4.\open\downbow la,8\1 sol,4
    | do2^\vibrato do4\upbow
    | re4. mi8 re4
    | sol2.^\vibrato
    | mi2.^\vibrato\(
    | mi4\) re4\( mi4\)
    | la,2.^\vibrato
    | la,2.^\vibrato
    | sol,2.\1^\vibrato\fermata
    \bar "|."
  }
}
