#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Rey's theme (piccolo cello)"
  composer = "John Williams"
  tagline  = "Star Wars: The Force Awakens"
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
  \new Staff { %\with{instrumentName=#"Piccolo"}{ 
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
    | la2\( la8\) sol8\( do8 fa8\)
    | re2.\1
    ^\vibrato r4
    | fa'2\1\downbow\( fa'8\) mi'8\open\( mi8\1 re'8\)
    | si2.^\vibrato r4
    | do'2^\vibrato\downbow\( do'8\) si8\( re8 si8\)
    | la2\1^\vibrato sol2\2^\vibrato
    | la1^\vibrato
    | r1
    \bar "||"
    mi4\1-.-_\downbow\p re4-.-- mi4.-.-- do8-.--
    | re4-.-- si,4-.-- mi-.-- r4
    | fa4-.--\downbow mib4-.-- fa4.-.-- reb8-.--
    | mib4-.-- do4-.-- fa4-.-- r4
    | fad4-.--\downbow mi4-.-- fad4.-.-- re8-.--
    | mi4-.-- dod4-.-- fad-.-- r4
    | r1
    \bar "||"
    \key fa \major
    fa4\downbow re4 sib4 la4
    | fa4 re4 sib4 la4
    | fa4 la4 la,4. re8
    | sol2^\vibrato r2
    | r8 fa16 fa16 fa8-. la16 la16 la8-. sib16^\markup{\bold\teeny x1} sib16 sib8 do'8
    | re'2^\vibrato do'2^\vibrato
    | sib8\2 re4-1\upbow sib8\upbow la2^\vibrato
    | sol8\1\( sib8-4\) re'8-3\flageolet\( fa'8\2\) mi'2^\vibrato
    \bar "||"
    \tempo "Largo"
    re4\open\f fa4\2 la,4 re4
    | sol4\2 la2^\vibrato r4
    | re4.\open sol16\4\( fa16\) mi4. fa8
    | re2.\1^\vibrato r4
    | re4\open\downbow fa4\2 re4 la4
    | si!4 sol2^\vibrato r4 
    | re2\( re8\) mi8\( fa8 re8\)
    | fa2^\vibrato mi2^\vibrato
    | re2\( re8\) mi8\( fa8 la,8\)
    | fa2 mi2
    | re'2\( re'8\) mi'8\( fa'8 sol8\)
    | fa'2\2^\vibrato mi'2^\vibrato
    | re'2.\4 r4
    | r1
    \bar "||"
    \key sol \major
    | sol4\downbow\ff si4 si,4 mi4
    | la4 si2^\vibrato r4
    | mi4.la16\( sol16\) fad4. sol8
    | mi2.^\vibrato r4
    
    \repeat volta 3 {
      \volta #'() { s1*0^\markup { \bold "3×" } }
      \volta 1 {| mi2\downbow\( mi8\)_\markup{\small\italic "ritardando"} fad\( sol8 mi8\) | sol2^\vibrato fad2^\vibrato}
    }

    | si4-.--\mp la4-.--_\markup{\small\italic "a tempo"} si4.-.-- sol8-.-- 
    | la4-.-- fad4-.-- si2-- \breathe
    | si4-.-- la4-.-- si4.-.-- sol8-.-- 
    | la4-.-- fad4-.-- si,2--
    
    \repeat volta 3 {
      \volta #'() { s1*0^\markup { \bold "3×" } }
      \volta 1 {| mi8-.\downbow\p sol16\( mi16\) mi8-. r8 
                  mi8-._\markup{\small\italic "ritardando"} sol16\( mi16\) si,8-.\upbow re8-.\upbow}
    }
    
    | mi8-.\downbow\> sol16\( mi16\) mi2\!^\vibrato r4
    | mi8-.\pp sol16\( mi16\) mi2^\vibrato r4
    \bar "|."
  }
}
