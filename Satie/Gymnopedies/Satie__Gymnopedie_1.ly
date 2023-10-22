#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Gymnopédie 1"
  composer = "Erik Satie (1888)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #1
  print-page-number = ##f
  line-width = #184
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
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
  <<
  \new Staff
  \with {instrumentName = #"Cello"}{
    \tempo "Lent et douloureux"
    \clef "tenor"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f

    | R2.
    | R2.
    | R2.
    | R2.
    | r4\pp fad'4\1\upbow_\vibrato\<( la'4^\markup{\bold\teeny x3})
    | sol'4-2_\vibrato( fad'4^\vibrato dod'4^\markup{\bold\teeny x2}^\vibrato)
    | si4-1( dod'4^\vibrato re'4^\markup{\bold\teeny x3})\!\>
    | la2.\1\downbow^\vibrato
    | fad2.\f\upbow^\vibrato(
    | fad2.)
    | fad2.\downbow(
    | fad2.)
    | r4 fad'4\1\upbow( la'4^\markup{\bold\teeny x3})
    | sol'4^\markup{\bold\teeny x2}( fad'4
      dod'4^\markup{\bold\teeny x2}_\markup{\teeny II})
    | si4-1( dod'4^\markup{\bold\teeny x2} re'4^\markup{\bold\teeny x3})\!
    | la2.\1\>\downbow^\vibrato
    | dod'2.\4^\vibrato
    | fad'2.-2^\vibrato
    | mi2.\1\!(
    | mi2.^\vibrato
    | mi2.^\vibrato)
    | la4\1\p\<\downbow( si4 do'4)
    | mi'4\upbow( re'4\4 si4)
    | re'4\downbow( do'4 si4)\!
    | re'2.\upbow\>(
    | re'2\!) re'4\<(
    | mi'4\1 fa'4 sol'4)\!
    | la'4\3\flageolet( do'4\1 re'4^\markup{\bold\teeny x2})\!
    | mi'4^\markup{\bold\teeny x4}\>( re'4 si4\1)
    | re'2.(
    | re'2)\! re'4\downbow\<
    | sol'2.\4 \mark\markup{\musicglyph "scripts.coda" }
    | fad'2.\!
    | si4\1^\vibrato( la4^\vibrato si4^\vibrato)
    | dod'4\1^\vibrato( re'4^\vibrato mi'4^\vibrato)
    | dod'4\1^\vibrato( re'4\>^\vibrato mi'4^\vibrato)
    | fad2\1( sol4)\!
    | do'2.\4_\markup{\small\italic "D.C. al coda"}
    | re'2.-3\flageolet

    \bar "|."
  }

  \new Staff
  \with {instrumentName = #"Guitare"}{
    \clef "treble_8"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f
    % \markup{\teeny \circle{6}}
    <<{r4 <<si2 fad'2 re'2>>}\\{\stemUp sol,2.\p}>>
    <<{r4 <<la2 dod'2 fad'2>>}\\{\stemUp re,2.}>>

  }
  >>
}

\score {
  \new Staff
  \with {instrumentName = #"Coda "}{
    \clef "bass"
    \time 3/4
    \key si \minor
    \override Hairpin.to-barline = ##f
    fa'2.-2                                                             % 1
    si4^\markup{\bold\teeny (3)}(do'4 fa'4)                             % 2
    mi'4-4(re'4 do'\1)                                                  % 3
    mi'4-4(re'4 do'\1)                                                  % 4
    fa2^\markup{\bold\teeny (1)}\>(sol4)                                % 5
    do'2.-4                                                             % 6
    re'2.-3\flageolet\!                                                 % 7
    \bar "|."
  }
}