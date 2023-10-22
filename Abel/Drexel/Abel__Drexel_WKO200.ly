#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Manuscrit Drexel 5871 (WKO 200)"
  composer = "Carl Fredrich Abel (1723-1787)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
%  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

% function parentheAll allows for accidental symbol to be included in parentheses
%
parentheAll = #(define-music-function (note) (ly:music?)
#{
  \once \override Parentheses.font-size = #-1
  \once \override Parentheses.stencil = #(lambda (grob)
       (let* ((acc (ly:grob-object (ly:grob-parent grob Y) 'accidental-grob))
              (dot (ly:grob-object (ly:grob-parent grob Y) 'dot)))
         (if (not (null? acc)) (ly:pointer-group-interface::add-grob grob 'elements acc))
         (if (not (null? dot)) (ly:pointer-group-interface::add-grob grob 'elements dot))
         (parentheses-interface::print grob)))
  \parenthesize $note
#})

\score {
  \new Staff
  \with {instrumentName = #"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2

    \tempo "Tempo di Minuet"
    \time 3/4
    \key re \major
    \clef "tenor"

    \repeat volta 2 {
        la'4(-4 fad'4)-1 re'4-4
      | <<{dod'4(\1 la4\open) re'4-2}\\{sol2-2 fad4-1}>>
      | la8\open la'8\4 sol'8-2 fad'8-1 mi'8\open re'8
      | <<{dod'4(\1 la4) re'4}\\{sol2-2 fad4}>>
      | <<{dod'8\2[( si8^\markup{\bold\teeny x1} dod'8 re'8-3]) la4\open}\\{sol2-3 fad4-2}>>
      | <<{sol4\1}\\{mi4_\markup{\bold\teeny x4}}>> sol'4\2( fad'4-1)
      | fad'8(-1 mi'8)\open sol'8(-2 fad'8 mi'8\open re'8)
      | \appoggiatura re'8 dod'4(
        \tuplet 3/2 {dod'8) dod'8( re'8}
        \tuplet 3/2 {mi'8 fad'8 sol'8)}
      | la'4( fad'4) re'4
      | <<{dod'4.( la8) re'4}\\{sol2 fad4}>>
      | la8( la'8) sol'8( fad'8 mi'8 re'8)
      | <<{dod'4.( la8) re'4}\\{sol2 fad4}>>
      | <<{dod'8[( si8 dod'8 re'8]) la4}\\{sol2 fad4}>>
      | <<{sol4}\\{mi4}>> sol'8( mi'8 fad'8 re'8)
      | sol16( si16 mi'16 sol'16) 
       \appoggiatura {\hide Stem \parenthesize fad'2 \undo \hide Stem} mi'2-+
      | re'2.\fermata_\markup{\small\italic "Fine"}
     }

     | fad'8( re'8) dod'8( si8 la8 sold8)^\markup{\bold\teeny x4}
     | la8( si8 dod'8 re'8) mi'8( mid'8)^\markup{\bold\teeny x1}
     | re8 fad'8 mi'8( re'8) dod'8( si8)
     | \appoggiatura la4 sold2^\markup{\bold\teeny x4} mi4
     | dod'8 mi'8 la8 dod8^\markup{\bold\teeny x4} fad8-3 fad'8-1
     | si8 re'8 sold8^\markup{\bold\teeny x4} si8 mi8 mi'8
     | la8 dod'8 fad8 la8 re8 re'8
     | si8 sold8^\markup{\bold\teeny x4} mi8 re8 dod8 mi'8
     | re8 fad'8 
       \appoggiatura {\hide Stem \parenthesize dod'2 \undo \hide Stem} si2-+
     | la4. la'8 fad'8( re'8)
     | re'4( \tuplet 3/2 {dod'8) la8( si8}
       \tuplet 3/2 {dod'8 re'8 mi'8)}
     | mi'4( \tuplet 3/2 {re'8) re'8( mi'8} \tuplet 3/2 {fad'8 sol'8 la'8)}
     | \tuplet 3/2 {la'8( sol'8) fad'8} \tuplet 3/2 {fad'8( mi'8) re'8}
       \tuplet 3/2 {re'8( dod'8) si8}
     | \tuplet 3/2 {la8 mi'8( re'8)} \tuplet 3/2 {dod'8 si8 la8}
       \tuplet 3/2 {sol8 fad8 mi8}
     | fad8. la16 \tuplet 3/2 {re'8 dod'8 si8} \tuplet 3/2 {la8 sol8 fad8}
     | mi8. la16 \tuplet 3/2 {mi'8 re'8 dod'8} \tuplet 3/2 {si8 la8 sol8}
     | fad8 la8 re'8 la8 fad8 re8
     | la4 la,4 r4
     | la'4( fad'4) re'4
     | <<{dod'4( la4) re'4}\\{sol2 fad4}>>
     | la8 la'8 sol'8 fad'8 mi'8 re'8
     | <<{dod'4( la4) re'4}\\{sol2 fad4}>>
     | <<{dod'8[( si8 dod'8 re'8]) la4}\\{sol2 fad4}>>
     | <<{sol4}\\{mi4}>> sol'4( fad'4)
     | fad'8( mi'8) sol'8( fad'8 mi'8 re'8)
     | \appoggiatura re'8 dod'4(
       \tuplet 3/2 {dod'8) dod'8( re'8}
       \tuplet 3/2 {mi'8 fad'8 sol'8)}
     | la'4( fad'4) re'4
     | <<{dod'4.( la8) re'4}\\{sol2 fad4}>>
     | la8 la'8 sol'8( fad'8) mi'8( re'8)
     | <<{dod'4.( la8) re'4}\\{sol2 fad4}>>
     | <<{dod'8[( si8 dod'8 re'8]) la4}\\{sol2 fad4}>>
     | <<{sol4}\\{mi4}>> sol'8( mi'8 fad'8 re'8)
     | sol16( si16 mi'16 sol'16) 
       \appoggiatura {\hide Stem \parenthesize fad'2 \undo \hide Stem} mi'2-+
     | re'2\4 r4
     | fad'8( re'8) dod'8( si8) mi8 sol'8
     | fad'8( re'8) mi'8( dod'8) re'8 si8
     | mi8 si8 sol'8 mi'8 dod'8 si8
     | si4(\2 \tuplet 3/2 {lad8)-1 lad8( si8} \tuplet 3/2 {dod'8-4 re'8\4 mi'8)}
     | fad'8( re'8) dod'8( si8)-1 mi8-1 sol'8-2
     | fad'8( re'8) mi'8( dod'8) re'8 si8
     | mi8 sol'8 fad4 
       \appoggiatura {\hide Stem \parenthesize re'8 \undo \hide Stem} dod'4-+
     | si4. la8 re'8 fad'8
     \override Beam.auto-knee-gap = #2
     | la'8( fad'8) re'8( do'8) re8 do'8
     \override Beam.auto-knee-gap = #1
     | sol,8 do'!8 si8 la8 sol8 si8
     | mi8 sol8 si8 mi'8 sol'8-2 si'8\4
     | \appoggiatura re'8\4 dod'2 r8 la8
     | la'8(-4 fad'8)-1 sol'8(-2 mi'8) fad'8( re'8)
     | mi'8( dod'8) la8 sol8 fad8 re'8
     | si8-1 sol'8-2 la4 
       \appoggiatura {\hide Stem \parenthesize fad'4 \undo \hide Stem} mi'4-+
     | re'4 r8 fad'8( sol'8 fad'8)
     | fad'8( mi'8) dod'8( si8) lad8^\markup{\bold\teeny x1} fad'8
     | mi'4( \tuplet 3/2 {re'8) si8( dod'8} \tuplet 3/2 {re'8 mi'8 fad'8)}
     | \tuplet 3/2 {mi8 sol'8( fad'8)} \tuplet 3/2 {mi'8( fad'8) re'8}
       \tuplet 3/2 {dod'8( re'8) si8}
     | fad'4 fad4 r4
     | fad'8( re'8) dod'8( si8) mi8 sol'8
     | fad'8( re'8) mi'8( dod'8) re'8 si8
     | mi8 si8 sol'8 mi'8 dod'8 si8
     | si4(\2 \tuplet 3/2 {lad8)-1 lad8( si8} 
       \tuplet 3/2 {dod'8-4 re'8\4 mi'8)}
     | fad'8( re'8) dod'8( si8) mi8 sol'8
     | fad'8( re'8) mi'8( dod'8) re'8 si8
     | mi8 sol'8 fad4 
       \appoggiatura {\hide Stem \parenthesize re'8 \undo \hide Stem} dod'4-+
     | si4( \tuplet 3/2 {si8) dod'8( re'8}
       \tuplet 3/2 {mi'8_\markup{\small\italic "da capo"} fad'8 sol'8)}
     \bar "|."
  }
}
