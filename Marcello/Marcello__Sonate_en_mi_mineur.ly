#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate en mi mineur (op. 1, no. 2)"
  composer = "Benedetto Marcello"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
    {
    \tempo Adagio
    \clef "bass"
    \time 4/4
    \key mi \minor
    \override Hairpin.to-barline = ##f

    mi16.\mf( sol32-.) fad16.( mi32-.)
    si8. la16 sol16( fad16 mi8) r8 si8
    | do'16( si16 la16 sol16) fad8( mi8)
      red4\1\mordent r8
      si16\4_\markup{\teeny II}(la16-2)
    | sold16-1( la16 si16) sold16
      mi8\1 re'8 do'8.( si16)
      la8\upbow la16\upbow( sol16)
    | fad16( sol16 la16) fad16 re8\open do'8
      si8.( la16) sol8\upbow re8\upbow\p
    | mi16.( sol32-.) fad16.( la32-.)
      sol16.( si32-.) la16.( do'32-.) si4 r8 fad8
    | sol16.\<( si32-.) la16.( do'32-.)
      si16.( re'32\2-.)
      do'16.(^\markup{\bold\teeny x1} mi'32-.)\!
      re'8\4 fad8 sol8 do'8
    | si4\> la8.\trill( sol16)\!
      sol16.\mp( si32-.) la16.( sol32-.) re'8. do'16
    | si16( la16 sol8) r8 re'8\2 mi'16( re'16
      do'16\2 si16) la8( sol8)
    | fad4\mordent r8 si8
      mi16( fad16^\markup{\bold\teeny x2}
      sold16-4 la16\open) si16( do'16 re'16 si16)
    | do'16( la16) si16( sold16^\markup{\bold\teeny x4})
      la8\open do'8 re16\open( mi16 fad16 sol16)
      la16( si16 do'16 la16)
    | si16( sol16) la16( fad16) sol8 mi8\2
      mi8.\trill( red32 mi32) fad8\upbow
      fad8\3\upbow
    | fad8.\trill(mi32\< fad32) sol8\upbow
      sol8\2\upbow
      sol8.\trill( fad32 sol32) la8\upbow la8\upbow\!
    | la4\fermata\f r16 la16\upbow( sol16 fad16)
      sol16\4( mi16) fad16\4( red16) mi8-2 la8\4
    | sol4 fad8.\trill( mi16\2) mi4. fad8
    | red8 si,8 mi8 fad8 sol4\4_\markup{\small\italic "rit."}
      fad8.\trill( mi16)
    | mi1
    \bar "|."
  }
}

\new score {
  \new Staff
%  \with {instrumentName = #"Cello "}{
    \tempo Allegro
    \clef "bass"
    \time 4/4
    \key mi \minor
    \override Hairpin.to-barline = ##f

    \repeat volta 2 {
      \partial 8
      si8\upbow\p
      | sol8 si8 fad8 si8 sol8 mi8 si8 mi'8\4
      | do'16-4 si16 la16 sol16\4 fad8 si8
        sol8 mi8 r8 re'8\upbow
      | si8 re'8 la8 re'8 si8 sol8 re'8 sol'8\4
      | mi'16 re'16-3 \flageolet do'16 si16 la8
        re'8-3\flageolet si8 sol8\4
        re'16\f do'16 si16 la16
      | si8 sol8 re'16\p do'16 si16 la16 si8 sol8
        sol'16\4\f fa'16 mi'16\4 re'16
      | mi'8 do'8^\markup{\bold\teeny x1} sol'16\4\p
        fa'16 mi'16\4 re'16
        mi'16 re'16 do'16^\markup{\bold\teeny x1}\< mi'16
        re'16\4 do'16 si16 re'16
      | do'16 si16 la16 do'16 si16 la16 sol16 si16\!
        la16\f( re'16) la16( re'16) la16( re'16) la16( re'16)
      | si16 sol16 si16 re'16 si16 sol16 si16 re'16
        la16\p( re'16) la16( re'16) la16( re'16) la16( re'16)
      | si16 sol16 si16 re'16 si16 sol16 si16 re'16\2
        mi'16 re'16 do'16\2 si16 la16 sol16 fad16 mi16
      | fad16\< re16 mi16 fad16 sol16 la16 si16 do'16\!
        re'8 fad8 sol8 do'8\4
      | si4\4\f la8.\trill( sol16\1) sol4 r4
    }
    \repeat volta 2 {
      \partial 8
      re'8-4\mp\upbow
      | si8 re'8 la8 re'8 si8 sol8 re'8 sol'8\4
      | mi'16 re'16\4 do'16 si16 la8 re'8
        si8 sol8 r8 si8\upbow
      | sol8 si8 fad8 si8 sol8 mi8 si8 mi'8\4
      | do'16\2 si16 la16 sol16 fad8 si8
        sol8 mi8 r8 si8\p\upbow
      | sold8-\4 si8 mi8 re'8 do'8 la8 la,8 la8
      | fad8 la8 re8 do'8 si8 sol8 sol,8 re'8\2\f
      | mi'16\4( re'16) do'16\2 si16
        mi'16\4( re'16) do'16\2 si16
        do'16 si16 la16 sold16^\markup{\bold\teeny x4}
        la16\open do'16 si16 la16
      | re'16( do'16) si16 la16 re'16( do'16) si16 la16
        si16 la16 sol16 fad16 sol16 la16 si16 sol16
      | do'16( si16) la16 sol16 do'16( si16) la16 sol16
        la16 sol16 fad16 mi16 fad16 la16 sol16 fad16
      | si16( la16) sol16 fad16 si16( la16) sol16 fad16
        sol8 mi8 do'16 si16 la16 sol16
      | fad8 re8 si16 la16 sol16 fad16 mi8 do8
        la16 sol16 fad16 mi16\2
      | red16( fad16) fad16( la16\open)
        la16 do'16\2 si16 la16 sol16( si16) si16( mi'16\4)
        mi'16 re'16 do'16\2 si16
      | do'16( la16) la16( re'16) re'16 do'16 si16 la16
        si16( sol16) sol16( do'16) do'16 si16 la16 sol16
      | la16( fad16) fad16( si16) si16 la16 sol16 fad16
        sol16 fad16 mi16 red16\1 mi8 la8\open
      | sol4\4 fad8.\trill( mi16) mi16( si16\p) si16( mi'16\4)
        mi'16 re'16 do'16\2 si16
      | do'16( la16) la16( re'16) re'16 do'16 si16 la16
        si16( sol16) sol16( do'16) do'16 si16 la16 sol16
      | la16( fad16) fad16( si16) si16 la16 sol16 fad16
        sol16\< mi16 fad16 sol16 la16 si16 dod'16\1 red'16-3\!
      | mi'8\f dod'8 mi'8 la'8-3\flageolet
        sol'4-4 fad'8.\trill( mi'16)
      | mi'2. r4
    }
  }
}
