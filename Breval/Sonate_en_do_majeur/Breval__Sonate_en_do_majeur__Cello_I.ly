#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate en do majeur (cello I)"
  composer = "Jean-Baptiste Bréval"
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
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo Allegro
    \time 4/4
    \key do \major
    \clef "bass"

    \set fingeringOrientations = #'(left)

    | << sol,2\f mi2 do'2\downbow >>
      << sol,2 re2 si2\downbow >>
    | << do,2. sol,2. mi2. do'2.\downbow >>

    \repeat volta 2 {
      \mark \default
      | \partial 4 sol4\upbow
      | do'2-> re'2->
      | do'2->( si4) do'4\upbow
      | la4.( si8) re'8(do'8) si8 la8
      | sol4( fa4\turn mi4) r4
      | do'4.\mf\downbow( re'8\> si8) sol8( la8 si8\!)
      | do'4.\p(re'8 si8) sol8(la8 si8)
      | do'8\downbow\<( si8) la8\upbow sol8\downbow
        sol16\upbow( fa8.) fa16\upbow( mi8.)\!
      | mi2\>( re4)\! r4

      \bar "||"
      \mark \default

      | re'2->\p si2->
      | sol2.-> la8( si8)
      | re'8( do'8) si( la8) sol8( fad8) mi8( fad8)
      | sol4.( fad16 mi16 re4) re'4
      | si4 si4 re'8\<( do'8) si8\tenuto do'8\tenuto
      | re'2.\!\> do'8 si8\!
      | la4 la4 do'8( si8) la8\tenuto si8\tenuto
      | do'2.\> la4\!\downbow\f(
      | si4) do'4\turn(re'4) la4\p(
      | si4) do'4\turn(re'4) la4(
      | si4) do'4\< re'4 mi'4-1\!
      | <<{\stemDown si2->( la4)}\\{re2\>( re4)\!} >> r4

      \bar "||"
      \mark \default

      | do'4.->\downbow( la8) sol8( fad8 mi8 fad8)
      | sol8\<( re8) mi8\tenuto fad8\tenuto
        sol8( la8) si8\tenuto re'8\tenuto\!
      | do'4.->( la8) sol8\>( fad8 mi8 fad8)
      | sol4\!
        \tupletDown
        \stemDown
        \tuplet 3/2 {sol,8\upbow la,8 si,8}
        \tuplet 3/2 {do8\downbow re8 mi8}
        \tuplet 3/2 {fad8\upbow sol8 la8}
      | \tuplet 3/2 {si8\downbow\< do'8( si8}
        \tuplet 3/2 {la8) si8 do'8}
        \tuplet 3/2 {re'8\downbow do'8( si8}
        \tuplet 3/2 {la8) si8 do'8}
      | \tuplet 3/2 {si8\downbow( re'8) do'8}
        \tuplet 3/2 {si8\downbow la8 sol8}
        \tuplet 3/2 {fad8\upbow mi8 re8}
        \tuplet 3/2 {do8\downbow si,8 la,8\!}
        \stemNeutral
      | sol,8-.\f\upbow si8-. si,8-. re'8-. la,8-. do'8-. re,8-. fad8-.
      | sol,8-.\p\upbow si8-. si,8-. re'8-. la,8-. do'8-.
        re,8-. fad8\downbow(

      \bar "||"
      \mark \default

      | \stemDown
        \tuplet 3/2 {sol8) sol,8\upbow\< la,8}
        \tuplet 3/2 {si,8 do8 re8}
        \tuplet 3/2 {mi8 fad8 sol8}
        \tuplet 3/2 {la8 si8 do'8\!}
        \stemNeutral
      | re'4.->\downbow\f(sol8-.\downbow)
        fad8\upbow( sol8) fad8\upbow( sol8)
      | mi8\downbow( do'4-> la8-.) sol4 fad4\turn(
      | \stemDown
        \tuplet 3/2 {sol8) sol,8\p\upbow  la,8}
        \tuplet 3/2 {si,8\upbow do8 re8}
        \tuplet 3/2 {mi8\downbow fad8 sol8}
        \tuplet 3/2 {la8\upbow si8 do'8}
        \stemNeutral
      | re'4.\downbow( sol8-.) fad8\upbow( sol8) fad8\upbow( sol8)
      | mi8\downbow(do'4-> la8-.) sol4\< fad4\downbow\turn(
      | sol4\!) si8.\f\upbow( do'32 si32 la4->) <<re4 re'4-> >>
      | si4 si8.\downbow( do'32 si32 la4->) <<re4 re'4-> >>
      | si4 <<sol,4 re4 si4\downbow>> <<sol,4 re4 si4\downbow>> r4
    }

    \bar "||"
    \mark \default

    | sol2->\mf si2->
    | re'2.-> do'8( si8)
    | si8( la8) do'8( la8) sol8( fad8) mi8( fad8)
    | sol4.\>( fad16 mi16 re4) re'4\p\upbow\!
    | si4 si4 re'8( do'8) si8\tenuto do'8\tenuto
    | re'2. do'8\downbow si8
    | la4 la4 do'8( si8) la8\tenuto si8\tenuto
    | do'2.\upbow( do'4\tenuto)
    | do'8\downbow( si8) si2( do'4)
    | \appoggiatura re'8 do'8( si8) si2( do'4)
    | do'16\<\downbow( si8.) si16\upbow( do'8.)
      do'16\downbow( si8.) si16\upbow( la8.)
    | la8\2( sold8) si8( sold8)\!
      mi4-4^\markup{\teeny III} mi4\1\upbow\mf
    | la4\downbow la4 do'8\downbow( si8) la8\tenuto si8\tenuto
    | do'4.( si8) la4 mi4
    | si4 si4 re'8( do'8) si8\tenuto do'8\tenuto
    | re'4.\>( do'8) si4\! mi4\upbow\p

    \bar "||"
    \mark \default

    | la8\open( do'8 si8 la8)
      sold8\4\upbow(mi8^\markup{\bold\teeny x1} fad8-2 sold8)
    | la8\downbow\open( do'8\2 si8 la8)
      sold8\4\upbow( mi8^\markup{\bold\teeny x1} fad8-2 sold8)
    | la8\< si8 do'8 re'8\1 mi'8\! r8 fa'4\>(
    | re'8)\! r8 mi'4-3\>( do'8\2)\! r8 re'4\>(
    | si8)\! r8 mi2->\< fad8( sold8)\!
    | la8 si8 do'8 re'8\2 mi'4\! mi'4\f
    | mi'8->( re'8 dod'8 re'8)
      re'4\upbow\tenuto( re'4\upbow\tenuto)
    | re'8\4->( do'8 si8 do'8) do'4\tenuto( do'4\tenuto)
    | \appoggiatura re'8 do'8->( si8) si2->\>( la4)\!
    | sol8\mf-. fad8-. sol8-. la8-. si8-. la8-. si8-. do'8-.
    | re'8-. do'8-. si8-. do'8-. si8-. la8-. sol8-. fa!8-.
    | mi8^\markup{\small\italic "rit."}
      do8\<re8 mi8 fa8 sol8 la8 si8\!

    \bar "||"
    \mark\default

    | do'2\f->^\markup{\small\italic "a tempo"} re'2->
    | do'2->( si4) do'4
    | la4.( si8) re'8( do'8) si8\tenuto la8\tenuto
    | sol4\>( fa\turn mi4)\! r4
    | do'4.\mf\downbow( re'8 si8) sol8\>(la8 si8)\!
    | do'4.\p( re'8 si8) sol8( la 8 si8)
    | do'8\downbow\<( si8) la8\upbow sol8\downbow
      sol16\upbow( fa8.) fa16\upbow( mi8.)\!
    | mi2\>( re4)\! r4
    | re'2->\downbow si2->
    | sol2.-> fa4
    | re4->\< si,4-> sol,4-> fa,4->\!
    | mi,4\f\downbow \breathe do'2\downbow( re'4\downbow\tenuto\p)
    | do'8\upbow( si8) la8\downbow sol8\upbow sol4 la8( si8)
    | do'8\f do'8 do'2 re'8( do'8)
    | do'8\>( si8 re'8) do'8 si8 la8 sol8 fa8\!
    | mi4 mi4 sol8( fa8) mi8\tenuto fa8\tenuto
    | sol2. fa8 mi8
    | re4 re4 fa8( mi8) re8\tenuto mi8\tenuto
    | fa2. re4\f\downbow(
    | mi4) fa4\turn( sol4) re4\p(
    | mi4) fa4\turn\<( sol4)\!

    \bar "||"
    \mark \default

    | re4\downbow\f(
    | mi8) do'8( si8) do'8\downbow la8 do'8 sol8 do'8
    | fa8 do'8 mi8 do'8 fa8 do'8 re8 do'8
    | mi8\upbow do'8\p\downbow( si8 do'8) la8-.\upbow do'8-. sol8-. do'8-.
    | fa8-. do'8-. mi8-. do'8-. fa8-. do'8-. re8-. do'8-.
    | mi4
      \appoggiatura re'8\downbow
      \tuplet 3/2 {do'8\f si8 do'8}
      \tuplet 3/2 {re'8 do'8 si8}
      \tuplet 3/2 {la8 sol8 fa8}
    | \tuplet 3/2 {mi8\upbow do'8\p do'8}
      \appoggiatura re'8
      \tuplet 3/2 {do'8 si8 do'8}
      \tuplet 3/2 {re'8 do'8 si8}
      \tuplet 3/2 {la8 sol8 fa8}
    | \tuplet 3/2 {mi8\upbow do8( re8)\<}
      \tuplet 3/2 {mi8 fa8 sol8}
      \tuplet 3/2 {la8 si8 do'8}
      \tuplet 3/2 {re'8 mi'8\1 fa'8\!}
    | sol'4.\downbow\f( do'8-.)
      si8\1\upbow( do'8) si8\upbow( do'8)
    | la4.( re'8) do'4 si4\turn(
    | do'4)
      \tuplet 3/2 {do8\p\upbow re8 mi8}
      \tuplet 3/2 {fa8 mi8 fa8}
      \tuplet 3/2 {re8 mi8 fa8}
    | \tuplet 3/2 {sol8\< fa8 sol8}
      \tuplet 3/2 {mi8 fa8 sol8}
      \tuplet 3/2 {la8 si8 do'8}
      \tuplet 3/2 {si8 do'8 re'8\!}
    | \tuplet 3/2 {do'8\> si8 la8}
      \tuplet 3/2 {sol8 fa8 mi8}
      \tuplet 3/2 {la8 sol8 fa8}
      \tuplet 3/2 {mi8 re8 do8\!}

    \bar "||"
    \mark \default

    | sol,2.\downbow\(( sol,8.) do'16\tenuto\downbow\)
    | \afterGrace re'1\1\startTrillSpan\upbow\<
      {do'16\2\downbow re'16-4\upbow\stopTrillSpan\!}
    | do'4\downbow mi8.\f( fa32 mi32 re4)
      <<sol,4-> sol4>>
    | mi4 mi8.( fa32 mi32 re4) <<sol,4-> sol4>>
    | mi4 <<sol,4\ff mi4 do'4\downbow>>
      <<sol,2 mi2 do'2\downbow>>

    \bar "|."
  }
}
