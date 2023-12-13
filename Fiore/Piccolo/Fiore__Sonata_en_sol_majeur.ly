#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate en sol majeur (piccolo cello)"
  composer = "Angelo Maria Fiorè (1660-1723)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #4
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
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Largo"
      \time 4/4
      \key sol \major
      \clef "bass"

      | r4 re4 sol2
      | r4 sol4 <<si2 re2>>
      | r4 si4 re'2
      | r8 re'8\2 mi'8 si8\1 do'32( si32 la32 si32)
        do'32( re'32\2 mi'32 re'32) do'8.-+\2 si16
      | <<si2 re2>>
        \tempo "Presto"
        r16 re'16 do'16 re'16 si16 re'16 do'16 si16
      | do'16 do'16 si16 do'16 la16 do'16 si16 la16
        si16 re'16 do'16 re'16 si16 do'16 la16 si16
      | sol16 si16 la16 sol16 fad16 sol16 fad16 mi16
        re16 sol16 fad16 mi16 re16 mi16 re16 do16
      | si,16 mi16 re16 do16
        si,16 do16 si,16 la,16 <<si2 re2 sol,2>>

      \bar "||"

      | \tempo "Largo"
        re'8 do'8 si8 sol8 la8 la16 si16 do'16 mi'16\4 re'16 do'16\2
      | si16 si16 do'16 si16 la8 re8 sol8 la16 si16 la8.-+ sol16
      | fad8. la16 si16 dod'16\1 re'16 mi'16
        dod'16 la16 re'16 mi'16 dod'8.-+ re'16
      | re'4 r4 la16\open sol16\4 la16 si16 la16 si16 la16 sol16
      | fad8 re8 r4 re'16 do'16 re'16\2 mi'16 re'16 mi'16 re'16 do'16\2
      | si16 la16 sol16 la16 si16 re'16 do'16 si16 la4
        r16 re'16 do'16 si16
      | la16 si16 do'16 si16 
        \appoggiatura {\hide Stem \parenthesize si8 \undo \hide Stem} la8.-+ 
        sol16 sol4 r16 re'16 do'16 si16
      | la16 si16 do'16 si16 
        \appoggiatura {\hide Stem \parenthesize si8 \undo \hide Stem} la8.-+ 
        sol16 sol8 si,16 do16 re8 re,8
      | sol,1

      \repeat volta 2 {
      | \tempo "Allegro"
        sol8 re8 sol16 la16 si16 do'16 la8 si8 do'16 mi'16\4 re'16 do'16\2
      | si16 la16 sol16 la16  si16 re'16 do'16 si16
        la16 sol16 fad16 sol16  la16 do'16 si16 la16
      | sol16 fad16 mi16 fad16
        sol16 si16 la16 sol16 fad8. la16 si16 do'16 re'16\2 mi'16
      | dod'16-1 la16 re'16 mi'16 
        \appoggiatura {\hide Stem \parenthesize re'8 \undo \hide Stem} dod'8.-+ 
        re'16 re'2
      }

      \repeat volta 2 {
      | re8\open la,8\1 re16 mi16 fad16 sol16 mi8 fad8 sol16 si16 la16 sol16
      | fad8 re8 r4 sol8 re8 sol16 la16 si16 do'16
      | la8 si8 do'16 mi'16\4 re'16 do'16\2 si16 la16 sol16 la16
        si16 re'16 do'16 si16
      | la16 la16 si16 do'16 re'8 re8 mi16 sol16 la16 si16 do'8 do8
      | re16 fad16 sol16 la16 si8 si,8 do16 mi16 fad16 sol16 la8 la,8
      | re16 mi16 fad16 sol16 la16 si16 la16 sol16 fad8 re8
        r16 re'16 do'16 si16
      | do'16 do'16 si16 do'16 la16 do'16 si16 la16
        si16 si16 la16 si16 sol16 si16 la16 sol16
      | la16 re16 mi16 fad16 sol16 la16 si16 do'16
        re'16 do'16 si16 do'16 
        \appoggiatura {\hide Stem \parenthesize si8 \undo \hide Stem} la8.-+
        sol16
      | sol16 sol16 fad16 mi16 re16 do16 si,16 la,16
        sol,8 si16 do'16 re'8 re8
      | sol8 si,16 do16 re16 sol16 si,16 re16 sol,2
      }

      \bar "|."
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key sol \major
      \clef "bass"

      | sol,1(
      | sol,1)
      | sol,1
      | sol,1
      | sol,2 sol,2(
      | sol,1
      | sol,1
      | sol,1)

      \bar "||"

      | sol2 fad2
      | sol4 fad4 mi8 re8 dod4
      | re4. re8 dod8 re8 lad,4
      | re4 re8 mi8 fad4 dod4
      | re4 re8 mi8 fad4 mi8 fad8
      | sol4 sol8 do8 re8 mi8 fad8 sol8
      | fad8 sol8 re4 sol,8 la,8 si,8 sol,8
      | la,8 sol,8 re4 sol,8 do8 re4
      | sol,1

      \repeat volta 2 {
      | \tempo "Allegro"
        sol2( sol4) fad4
      | sol4. sol8 fad4. fad8
      | mi4. mi8 re4. re8
      |dod8 re8 la,4 re2
      }

      \repeat volta 2 {
      | re4 re'4 re'4 dod'4
      | re'4 re'8 do'8 si4 si8 sol8
      | la4 fad4 sol4. sol8
      | fad4. fad8 mi4. mi8
      | re4. re8 do4. do8
      | si,4 si,8 dod8 re4 fad8 re8
      | mi8 re8 mi8 fad8 sol8 fad8 sol8 mi8
      | re8 do8 si,8 la,8 sol,8 do8 re4
      | sol8 la8 si8 fad8 sol8 do8 re4
      | sol,8 do8 re4 sol,2
      }

      \bar "|."
    }
  >>
}

\pageBreak

\score {
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Grave"
      \time 3/2
      \key sol \major
      \clef "bass"

      | r2 sol2 mi2
      | si1.
      | r4 si4 do'4( si4) do'4( si4)
      | la1.\1
      | r4 la4 si4( la4) si4( la4)
      | sol2.\4 sol4 la4 sol4
      | fad2. fad4 sol4 fad4
      | mi2 mi4 fad4 sol4 la4
      | si2. la4 sol4 fad?4
      | sol4 la4 fad2. mi4
      | mi2. mi4 la4 si4
      | do'4 la4 sold2.\1 la4
      | la2.\1 do'4 si4 la4
      | sol4\4 fad4 mi4 sol4 la4 sol4
      | fad4. mi8 re4 re'4\2 mi'4 si4\1
      | do'4 si4 la4 do'4 re'4 la4
      | si4 la4 sol4 si4 do'4 si4
      | la4 si4 la2.\1 sol4\4
      | fad2. re'4 do'4 re'4
      | si4 do'4 <<la2. re2.>> sol4
      | sol2 si2 red2\1
      | mi2.\1 do'4 si4 la4
      | sol4 la4 fad2. mi4
      | mi2. fad4 sol4 la4
      | si4 do'8( si8) la2.\3 sol8( la8)
      | si2\3 si,2\3 r2
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Grave"
      \time 3/2
      \key sol \major
      \clef "bass"

      | mi1 r2
      | r2 red2 si,2
      | mi1.(
      | mi2) fad2 mi2
      | red1.
      | mi1 mi2
      | red1 si,2
      | mi1 do2
      | si,1 red2
      | mi2 si,1
      | mi2. mi4 do4 si,4
      | la,2 mi2 mi,2
      | la,1 red2
      | mi1 dod2
      | re1 sol2
      | la1 fad2
      | sol1 sol2
      | do'2 dod'1
      | re'2 do'4 si4 la4 fad4
      | sol2 re1
      | sol2 red2 si,2
      | mi2 la,1
      | mi2 si,1
      | mi1 mi2
      | re2 la,1
      | si,1.
      \bar "|."
    }
  >>
}

\score {
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Presto"
      \time 12/8
      \key sol \major
      \clef "bass"

      | sol4 re8 sol8 la8 si8 la8 si8 do'8 re'4 do'8
      | si8 la8 si8 do'8 si8 do'8 la8 fad8 la8 si8 la8 si8
      | sol8 mi8 sol8 la8 sol8 la8 fad8 re'8 do'8 si8 la8 sol8
      | fad8 sol8 fad8 <<mi4 la,4>> re8 re8 re'8 do'8 si8 la8 sol8
      | fad8 sol8 fad8 <<mi4 la,4>> re8 re8 fad8 sol8 la4 la,8
      | re8 re'8 la8 fad8 re8 la,8 re,2.

      \repeat volta 2 {
      | re4 la,8 re8 mi8 fad8 mi8 fad8 sol8 la4 sol8
      | fad4 re8 r4. sol4 re8 sol8 la8 si8
      | la8 si8 do'8 re'8 do'8 re'8 si8 sol8 si8 mi'8 do'8 mi'8
      | do'8 la8 do'8 re'8 la8 re'8 si8 sol8 si8 do'8 sol8 do'8
      | la8 si8 la8 sol8 la8 sol8 fad8 re8 fad8 sol8 fad8 sol8
      | la8 sol8 la8 si8 la8 si8 do'8 si8 do'8 la8 si8 do'8
      | re'8 do'8 re'8 si8 la8 sol8 do'8 si8 do'8 re'4 re8
      | sol4 do8 re4 re,8 sol,2.
      }
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \tempo "Presto"
      \time 12/8
      \key sol \major
      \clef "bass"

      | sol2.( sol4.) fad4.
      | sol4. mi4. fad4. re4.
      | mi4. do4. re4. sol4.
      | red?4. la,4. red4. sol4.
      | fad4 re8 la4 la,8 re4 sol,8 la,4.
      | re,2. re,2.

      \repeat volta 2 {
      | re4. re'4. re'4. dod'4.
      | re'4. re'4 do'8 si4. si4 sol8
      | la4. fad4. sol4. sol4.
      | la4. fad4. sol4. mi4.
      | fad4. mi4. red?4. si,4.
      | la,4. sol,4. la,4. fad,4 la,8
      | sol,4. si,4. do4. re4.
      | sol,4 do8 re4 re,8 sol,2.
      }
    }
  >>
}