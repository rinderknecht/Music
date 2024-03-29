#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Cantata BWV 41 (Aria)"
  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  <<
    \new Staff
    \with {instrumentName = #"Piccolo"}{
      \override Hairpin.to-barline = ##f
      \override Beam.auto-knee-gap = #2
      \tempo Adagio
      \time 4/4
      \key do \major
      \clef "tenor"

      \relative do' {
        \partial 4
          r16 mi16 si16 re16

        \repeat volta 2 {
          | do16 la16 mi16 sol16 fa16 la'16-4 re,,16 do'16
            si16 sol16 re16 fa16 mi16 sol'16-2 do,,16 sib'16
          | la16 fa16 do16 mi16 re16 fa'16^\markup{\bold\teeny x1}
            si,,16 la'16 sold8
            \clef "bass"
            mi,8
            \clef "treble"
            r16 mi''16 si'16 re16
          | do16 la,16 mi'16 sol16 fa16 la16 do16 mi16
            re16 si,16 re16 la'16 sol16 si16 re16 fa16
          | mi16 sol16 mi16 do16 sol16 do16 re16 si16 do8
            \clef "bass"
            do,,,8
            \clef "treble"
            r16 mi'''16\downbow fa32^\markup{\bold\teeny x1}\upbow(
            mi32 re32 do32)
          | sol'16-2--( re16-4--) mi32-4( re32 dod32-1 re32)
            mi16--( sol,16-2--) la32( sol32 fa32 mi32)
            fa16 re16 fa16 la16 re16--( fa16--) sol32( fa32 mi32 re32)
          | la'16-4--( mi16--) fad32( mi32 red32 mi32)
            fad16--( la,16--) si32( la32 sold32 fad32)
            sold16 mi16 sold16 si16 mi16--( sold16--)
            la32( sold32 fad32 mi32)
          | si'16-4--( re,16-2--) mi32( re32 dod32 re32)
            fa16-4--( re16-2--) mi32( re32 dod32 re32)
            sold16-1--( re16--) mi32( re32 dod32 re32)
            si'16-4--( re,16--) mi32(re32 do32 si32)
          | do16 la'32( sol32 fa32 mi32 re32 do32)
            si16 la'16 mi,16 sol'16 la,16 fa'32( mi32 re32 do32 si32 la32)
            sol16 fa'16 do,16 mi'16
          | fa,16 re'32( do32 si32 la32 sold32 fad32)
            mi16 re'16 la,16 do'16 re,16 do'16 fa16 la,16
            sib16 re16 fa16 sib16-3
          | \appoggiatura si8
            sold4\stopped( sold16) fad32( sold32 la32 sold32 fad32 sold32)
            la16 la,32( si32 do32 re32 mi32 fa32)
            do,16-4 mi'16 mi,16 sold16
          | la,8 r8 r16 la''16-4 re,,16 do'16 sol,8
            r8 r16 sol''16-2 do,,16 si'16
            \clef "bass"
          | fa,,8 r8 r16 la'16 fa,16 re'16 mi,8 r8 r4
            \clef "treble"
          | r4 r16 si'''16 do32( si32 la32 si32)
            do16 la,16 mi'16 sol16 fad16 la16 do16 mi16
          | re16 si,16 re16 la'16 sold16 si16 re16 fa16
            mi32 la32( sol32 fa32 mi32 re32 do32 si32)
            la16 do16 mi,16 sold16
          | la,4 r16 la''16 re,,16 do'16 si16 sol16 re16 fa16
            mi16 sol'16 do,,16 sib'16
          | la16 fa16 do16 mi16 re16 fa'16 si,,16 la'16
            sol16 mi16-1 si16 re16 do16 mi'16 la,,16 sol'16
          | fa8
            \clef "bass"
            re,,8
            \clef "treble"
            r4 r4 r4
          | r4 r4 r4 r4
          | r4 r4 r4 r16 sol''16 re'16 fa16
          | mi16 do,16 sol'16 si16 la16 do16 mi16 sol16
            fa16 re,16 la'16 do16 si16 re16 fa16 la16
          | sol16 re16 mi16 do16 sol16 do16 re16 si16
            do16( la'32 sol32 fa32 mi32 re32 do32)
            si32( la32 sold32 fad32 mi32 re32 do32 si32)
          | la4\downbow r16 la''16 re,,16 do'16
            si16 sol16 re16 fa16 mi16 sol'16 do,,16 sib'16
          | la16( re32 do32 sib32 la32 sol32 fa32)
            \clef "bass"
            mi,32( re32 dod32 si32 la32 sol32 fa32 mi32)
            re4 r16 re''16 sol,,16 fa'16
          | mi16 do16 do,8 r16 do''16 fa,,16 mi'16 re16
            \clef "treble"
            la''16 fa'8 r4
          | r4 r4 r4 r4
          | r4 r4 r4 r4
          | r4 r4 r4 r16 mi16 si16 re16
          | do16 la16 mi16 sol16 fa16 la'16-4 re,,16 do'16
            si16 sol16 re16 fa16 mi16 sol'16-2 do,,16 sib'16
          | la16 fa16 do16 mi16 re16 fa'16^\markup{\bold\teeny x1}
            si,,16 la'16 sold8
            \clef "bass"
            mi,,8
            \clef "treble"
            r16 mi''16 si'16 re16
          | do16 la,16 mi'16 sol16 fa16 la16 do16 mi16
            re16 si,16 re16 la'16 sol16 si16 re16 fa16
          | mi16 sol16 mi16 do16 sol16 do16 re16 si16 do8
            \clef "bass"
            do,,,8
            \clef "treble"
            r16 mi'''16\downbow fa32^\markup{\bold\teeny x1}\upbow(
            mi32 re32 do32)
          | sol'16-2--( re16-4--)
            mi32-4( re32 dod32-1 re32) mi16--( sol,16-2--)
            la32( sol32 fa32 mi32) fa16 re16 fa16 la16
            re16--( fa16--) sol32( fa32 mi32 re32)
          | la'16-4--( mi16--) fad32( mi32 red32 mi32)
            fad16--( la,16--) si32( la32 sold32 fad32)
            sold16 mi16 sold16 si16 mi16--( sold16--)
            la32( sold32 fad32 mi32)
          | si'16-4--( re,16-2--) mi32( re32 dod32 re32)
            fa16-4--( re16-2--) mi32( re32 dod32 re32)
            sold16-1--( re16--) mi32( re32 dod32 re32)
            si'16-4--( re,16--) mi32( re32 do32 si32)
          | do16 la'32( sol32 fa32 mi32 re32 do32)
            si16 la'16 mi,16 sol'16
            la,16 fa'32( mi32 re32 do32 si32 la32)
            sol16 fa'16 do,16 mi'16
          | fa,16 re'32( do32 si32 la32 sold32 fad32)
            mi16 re'16 la,16 do'16 re,16 do'16 fa16 la,16
            sib16 re16 fa16 sib16-3
          | \appoggiatura si8 sold4\stopped( sold16) fad32(
            sold32 la32 sold32 fad32 sold32)
            la16 la,32( si32 do32 re32 mi32 fa32)
            do,16-4 mi'16 mi,16 sold16
          | la,4\fermata r4 r4 r4
          | r4 r4 r4 r4
          | r4 r4 r4 r16 re'16 la16 do16
          | si16 sol,16 re'16 fad16 mi16 sol16 si16 re16
            do16 la,16 mi'16 sol16 fad16 la16 do16 mi16
          | re16 sol16 mi16 do16 si16 sol'16 re,16 fad'16
            sol,,4 r4
          | r4 r4 r4 r4
          | r4 r4 r4 r4
          | r4 r4 r16 mi'16 sol16 si16
            mi16--( sol16--) la32( sol32 fad32 mi32)
          | red16--( si16--) do32( si32 la32 si32)
            mi16--( si16--) do32( si32 la32 si32)
            fad'16--( si,16--) do32( si32 la32 si32)
            la'16--( si,16--) do32( si32 la32 si32)
          | sol'16--( si,16--) do32( si32 la32 si32)
            si'16--( si,16--) do32( si32 la32 si32)
            si'16--( do,16--) re32( do32 si32 do32) la'8 r8
          | r4 r4 r4 r16 fa16 si,16 re16
        }
      }
    }

    \new Staff
    \with {instrumentName = #"Cello "}{
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \override Beam.auto-knee-gap = #2
      \time 4/4
      \key do \major
      \clef "bass"

      \partial 4 r8 mi8\upbow

      \repeat volta 2 {
        | la8 la,8 r8 fa8\upbow sol8 sol,8 r8 mi8\upbow
        | fa8 fa,8 r8 re8\upbow mi8 mi,16-\2 fad,16-4
          sold,8-1\upbow mi,8-3\upbow
        | la,8 la8 r8 la,8\upbow si,8 si8 r8 si,8\upbow
        | do8 mi8 sol8 sol,8 do,8 do16 re16 mi8\upbow do8\upbow
        | si,8 r8 dod8 r8 re8 re16 mi16 fa8\upbow re8\upbow
        | do8 r8 red,8 r8 mi,8 mi16 fad16-\2 sold8\upbow fad8-2\upbow
        | mi8-1 fad8-\2 sold8 la8 si8 la8 sold8 mi8
        | la8 r8 re8\upbow mi8-1\upbow fa8 r8 si,8 do8
        | re8 r8 sold,8-1\upbow la,8-1\upbow re,2(
        | re,8) re16 do16 re8\upbow si,8\upbow do8 re8 mi8 mi,8
        | la8 la,8 r8 re8\upbow sol8 sol,8 r8 do8\upbow
        | fa8 fa,8 r8 re8\upbow mi8 do8 si,8 la,8
        | mi8 fad8-\2 sold8-4 mi8 la8 la,8 r8 la8\upbow
        | si8 si,8 r8 si,8\upbow do8 la,8 mi8 mi,8
        | la8 la,8 r8 re8\upbow sol8 sol,8 r8 do8\upbow
        | fa8 fa,8 r8 si,8\upbow mi8 mi,8 r8 la,8\upbow
        | re8 re,8 r8 do8\upbow si,8 sol,8 do8 mi8
        | sol8 la8 si8 sol8 do'8 si8 la8 do'8
        | fa8 sol8 la8 sol16 fa16 mi8\upbow fa8\upbow sol8 sol,8
        | do,8 do8 r8 do,8 re,8 re8 r8 fa,8
        | mi,8 fa,8 sol,8 sol8 do8 re8 mi8 mi,8
        | la,8 la8 r8 re8 sol8 sol,8 r8 do8
        | fa8 fa,8 sol,8 la,8 re8 re,8 r8 sol,8
        | do8 do,8 r8 la,8 si,8 si8 r8 la8
        | sold8 mi8 la8 re8 mi8 fad8 sold8 mi8
        | la8 la,8 si,8 do8 re8 mi8 fa8 mi16 re16
        | do8 re8 mi8 mi,8 la,8 la8 sold8 mi8
        | la8 la,8 r8 fa8\upbow sol8 sol,8 r8 mi8\upbow
        | fa8 fa,8 r8 re8\upbow mi8 mi,16-\2 fad,16-4
          sold,8-1\upbow mi,8-3\upbow
        | la,8 la8 r8 la,8\upbow si,8 si8 r8 si,8\upbow
        | do8 mi8 sol8 sol,8 do,8 do16 re16 mi8\upbow do8\upbow
        | si,8 r8 dod8 r8 re8 re16 mi16 fa8\upbow re8\upbow
        | do8 r8 red,8 r8 mi,8 mi16 fad16-\2 sold8\upbow fad8-2\upbow
        | mi8-1 fad8-\2 sold8 la8 si8 la8 sold8 mi8
        | la8 r8 re8\upbow mi8-1\upbow fa8 r8 si,8 do8
        | re8 r8 sold,8-1\upbow la,8-1\upbow re,2(
        | re,8) re16 do16 re8\upbow si,8\upbow do8 re8 mi8 mi,8
        | la,8\fermata la16 sold16 la8 fad8 red8 sol16 fad16 mi8 re8
        | do8 mi16 re16 do8 do'8 si8 mi16 re16 do8 si,8
          la,8 la16 sol16 fad8 re8 si,8 do8 re8 re,8
        | sol,8 sol8 r8 sol, la,8 la8 r8 la,8
        | si,8 do8 re8 re,8 sol,8 sol16 la16 sol8 fa8
        | mi8 sol16 fa16 mi8\upbow re8\upbow dod8 la,8 re8 si,8
        | mi8 fa16 mi16 fa8\upbow re8\upbow sold,8 sold8 la8 fad8
        | red8 mi8 si8 si,8 mi8 fad8 sol8 mi8
        | si8 si,8 r8 si8\upbow si8 si,8 r8 si8\upbow
        | mi8 mi'8 r8 mi8\upbow red8 fad8 red8 si,8
        | mi8 do8 si,8 si,8 mi,4 r8 mi8\upbow
      }
    }
  >>
}
