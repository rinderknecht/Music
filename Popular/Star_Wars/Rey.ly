#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Rey's theme"
  composer = "John Williams"
  tagline  = "Star Wars: The Force Awakens"
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

\score {
  \new Staff 
    \with{instrumentName=#"Piccolo"}{ 
    \override Hairpin.to-barline = ##f
    \time 4/4
    \key do \major
    \clef "bass"
    \tempo "Moderato"

    la8\mp-. do'16\( la16\) la8-. r8 la8-. do'16\( la16\) mi8\( sol16 mi16\)
    | la8-. do'16\( la16\) la8-. r8 la8-. do'16\( la16\) mi8\( sol16 mi16\)
    | la8-. r8 r4 r4 mi8\( sol16 mi16\)
    | la8-. r8 r4 r2
    \bar "||"
    mi4\p\downbow re4 mi4. do8
    | re4 si,4 mi2^\vibrato\breathe
    mi4\downbow re4 mi4. do8
    | re4 si,4 mi2^\vibrato\breathe
    \bar "||"
      la8-. do'16\( la16\) la8-. r8 la8-. do'16\( la16\) mi8\( sol16 mi16\)
    | la8-. do'16\( la16\) la8-. r8 la8-. do'16\( la16\) mi8\( sol16 mi16\)
    | la,8-. do16\( la,16\) la,4 la,8-. re16\( la,16\) la,4
    | la,8-.\< mi16\( la,16\) la,4 la,8-. fa16\( la,16\) la,4\!
    \bar "||"
    la4\mf do'4_\markup{\small\italic "legato"} mi4. la8
    | re'4\2 mi'2^\vibrato r4
    | la4. re'16\( do'16\) si4 do'4
    | la2 r4 la4
    | la4 do'4 la4. mi'8\open
    | fad'4 re'2 r4
    | la2\4\( la8\) sol8\(-2 do8 fa8\)
    | re2.\1
    ^\vibrato r4
    | fa'2\1\downbow\( fa'8\) mi'8\( mi8 re'8\)
    
    \bar "|."
  }
}
