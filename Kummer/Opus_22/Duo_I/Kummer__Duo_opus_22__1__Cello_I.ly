#(set-global-staff-size 20)

\version "2.24.0"

\header {
  title    = "Duo I opus 22 (cello I)"
  composer = "F. A. Kummer"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #2
  print-page-number = ##f
  line-width = #184
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro" 4 = 100
    \time 4/4
    \key do \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default
    \repeat volta 2 {
      | <<do,4\f sol,4 mi4 do'2.>> sol4
      | mi2-> do2->\2
      | si,2( do4 dod)
      | re2-4\upbow r2
      | <<sol,4\f re4 re'2.>> si4
      | sol2-> fa2->
      | mi2( fa4 fad4)
      | sol2\upbow r2
      | <sol'\finger\markup{\circle 4}>2.\p(
        <do'\finger\markup{\circle 2}>4)
      | do'2\upbow( si2)
      | <sol'\finger\markup{\circle 4}>2.(
        <si\finger\markup{\circle 1}>4)
      | re'2\upbow( do'2)
      | fa'1\2\<
      | fa'4\!\>( mi'4 la4\open si4\1)\!
      | do'2\downbow si4..( la16)
      | la2\downbow\open sol4( fa4)
      | mi4\p\downbow( sol,4 mi4 sol,4)
      | re4\upbow( sol,4 re4 sol,4)
      | fa4\downbow( re4 fa4 sol,4)
      | mi4\upbow( sol4 mi4 sol4)
      | fa4\downbow( sol4 fa4 mib4)^\markup{\bold\teeny x1}
      | re4\upbow( fad4 sol4 la4)
      | sol4\downbow( fad4) mi4( la4)
      | re4-.\downbow la4\1( si4 do'4)
      | si4( sib2) la8\4( sol8)
      | fad4\downbow-\markup{\small\italic "talon"} la4\1( si4 do'4)
      | si4( sib2\>) la8\4\!( sol8)
      | fad4\sf\downbow re'2-2( dod'4)
      | re'4\downbow re'2( dod'4)
      | re'4\4( do'2 la8 fad8)
      | re4.\upbow\>( mi8 fad8 sol8 la8\1 lad8)\!

      \bar "||"
      \mark \default

      | si2\downbow_\markup{\small\italic "dolce"}( do'4 si4)
      | si4\upbow( la2 si4)
      | si4\1\downbow( do'4 re'4 do'4)
      | do'4\upbow( si2 do'8 dod'8)
      | re'4\downbow sol'2\4\< fad'4\downbow(
      | fa'4) mi'2 re'4\4\downbow\!(
      | re'4\mf) dod'4\upbow( si4 dod'4)
      | re'4 do'8\>( la8) fad8-. re8-. do8-. la,8-.\!
      | sol,8\downbow\p( re8 sol8 re8) la8\open\upbow( re8 sol8 re8)
      | sol8\downbow( re8 fad8 re8) fad8( re8 sol8 re8)
      | sold8^\markup{\bold\teeny x4}( re8 la8 re8) si8( re8 la8 re8)
      | la8( re8 sol8 re8) sol8( re8 la8 lad8\1)
      | si2\1\mp la4( do'4)
      | sol4( si4) fad4( la4)
      | mi2\< la,4( do4)
      | re2 re2\!

      \bar "||"
      \mark \default

      | sol,4-.\f si8-.\upbow do'8-. dod'8( re'8 do'8) si8-.
      | si8( la8) la-.\downbow sol8-. fad8-. mi8-. re8-. do8-.
      | si,4 si8-.\upbow\p do'8-. dod'8( re'8 do'8) si8-.
      | si8( la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.
      | si,8-. re8-. sol4\downbow\(( sol8) mi8-.\) la4\upbow\((
      | la8\<) fad8-.\) si4\downbow( si8) sol8-.\upbow do'4\downbow(
      | do'4)\! la'2-3\flageolet\>( do'4)\!
      | do'8\downbow\p( si8) re'8-.\upbow( si8-.) si8( la8) do'8-.\upbow( la8-.)
      | la8\2\downbow( sol8_\markup{\bold\teeny x1}) si8-.\upbow( sol-.)
        sol8\2( fad8) la8-.\upbow( fad8-.)
      | sol4\downbow sol8-.\f\upbow la8-.\open\downbow
        lad8\1(si8 la8\open) sol8-.\4\downbow
      | sol8\upbow( fad8) fad8-.\downbow mi8-. re8-. do8-. si,8-. la,8-.
      | sol,4 sol8-.\p\upbow la8-. lad8\1( si8 la8\open) sol8-.\4
      | sol8( fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.
      | sol,4.\downbow( si,8-.) do4.\upbow( la,8-.)
      | re4.\downbow( si,8-.) mi4.\upbow( do8-.)
      | fad2\downbow red2^\markup{\bold\teeny x1}\!
      | r4 mi4\p\downbow r4 do4\upbow
      | r4 re4\downbow r4 re4\upbow
      | sol,2 r2
      | re4\upbow( re'2-3\flageolet fad4\1)
      | sol2 r2
      | re4\upbow( re'2-3\flageolet fad4\1)
      | sol2\pp( fad4 la4)
      | sol2( fad4 la4)
      | sol1(
      | sol2) r2
    }

    \pageTurn

    \mark \default

    | <<sol,4\f re4 sol'2.\4>> re'4\4
    | si2-> sol2->
    | fa1
    | fa1
    | sold'2.-> mi'4\2
    | si2-4-> sold2-1->
    | re1-2_\markup{\teeny III}
    | re1
    | <mi'\finger\markup{2}>2.\p( la4\open)
    | la2-2( sold2)
    | mi'2.( <si\finger\markup{\circle 1}>4)
    | re'2( do'2)
    | do'4.->( si8) si4.->( la8)
    | re'2 do'2
    | si2 do'4.->( la8)
    | mi4-.\downbow re4\upbow( do4 si,4)
    | do4( mi4 do4 mi4)
    | si,4( mi4 si,4 mi4)
    | sold,4\1( mi4-2 sold,4 mi4)
    | sol,!4( mi4\1 sol,4 mi4)
    | fa4( la4) mi4( sol4)
    | re4( fa4) do4( mi4)
    | sib,\downbow( la,4 sol,4 sib,4)
    | do1

    \bar "||"
    \mark \default

    | fa,4 <<fa4\p la4\upbow>> r4 <<fa4 la4\upbow>>
    | r4 <<fa4 la4\downbow>> la4( fa4)
    | mi4 <<sib,4 mi4\upbow>> r4 <<sib,4 mi4\upbow>>
    | r4 <<sib,4 mi4\downbow>> sol,4( do,4)
    | fa,4 r8
      \clef "tenor"
      do'8-.\p\upbow si8( do'8) r8 do'8-.
    | re'8\downbow( do'8) r8 do'8-.\upbow\<
      do'8\downbow( re'8 mi'8\1 fa'8)
    | sol'4\!\upbow r8 la8-.\upbow sib\1( la8) r8 la8-.
    | sib8( la8) r8 la8\upbow\< la8\downbow( dod'8 re'8 mi'8\1)
    | fa'4\! <la'-3>4\flageolet sol'4(fa'4)
    | mi'2\f fad'4( mi'8 fad'8)
    | sol'4 r4 <sol\finger\markup{\circle 4}>2\p\upbow
    | la2\downbow si2

    \bar "||"
    \mark \default

    | \clef "bass"
      <<do,4\f sol,4 mi4 do'2.>> sol4
    | mi2-> do2\2->
    | si,2( do4 dod4)
    | re2-4 r2
    | <<sol,4\f re4 re'2.>> si4
    | sol2-> fa2->
    | mi2( fa4 fad4)
    | sol2 r2
    | \clef "tenor"
      <sol'\finger\markup{\circle 4}>2.\p( do'4)
    | do'2( si2)
    | sol'2.( si4)
    | re'2( do'2)
    | fa'1
    | mi'4--( re'4--\4 do'4-- si4--)
    | \clef "bass"
      la4\pp r4 sol4 r4
    | fad4 r4 fa4 r4
    | mi2_\markup{\small\italic "dolce"}( fa4 mi4)
    | mi4( re2 mi4)
    | mi4( fa4 sol4 fa4)
    | fa4( mi2 fa4)
    | sol4 do'2 si4(
    | si4) <fa'\finger\markup{\circle 2}>2( mi'4)
    | la4\<(si8 do'8 <re'-1>4 red'4)
    | mi'4( fa'2)\! r4
    | do8\p( sol,8 do8 sol,8) re8( sol,8 do8 sol,8)
    | do8( sol,8 si,8 sol,8) si,8( sol,8 do8 sol,8)
    | dod8^\markup{\bold\teeny x4}( sol,8 re8 sol,8)
      mi8( sol,8 re8 sol,8)
    | re8( sol,8 do!8 sol,8) do8( sol,8 re8 sol,8)
    | mi2 re2
    | sol,2 do2
    | <<fa1 la1>>
    | <<{mi2 fa2}\\{\stemUp sol,2( sol,2) \stemNeutral}>>

    \bar "||"
    \mark \default

    | mi4 <mi'-1>8-.\f fa'8-. fad'8( sol'8 fa'8) mi'8-.\downbow
    | mi'8\upbow( re'8-4) re'8-. do'8-. si8-. la8-. sol8-. fa8-.
    | mi4 mi8\p-. fa8-. fad8( sol8 fa8) mi8-.
    | mi8\upbow( re8) re8-.\downbow do8-. si,8-. la,8-. sol,8-. fa,8-.
    | mi,8-. sol,8-. do4\(( do8) la,8-.\) re4\((
    | re8\<) si,8-.\) mi4( mi8) do8-.\upbow fa4\!\f\downbow(
    | fa4) re'8-.\upbow( do'8-. si-. la8-. sol8-. fa8-.)
    | mi4 sol'4.\>( fa'8 la8 re'8)\!
    | re'8\p( do'8) r8 do'8-.\upbow do'8\downbow( si8) r8 si8-.
    | do'4\f do'8-. <re'-1>8-. red'8( mi'8 re'8) <do'-2>8-.\downbow
    | do'8( si8) si8-. la8-. sol8-. fa8-. mi8-. re8-.
    | do4 do8\p-. re8-. red8-1( mi8 re8) do8-4-.\downbow
    | do8\upbow( si,8) si,8-. la,8-. sol,8-. fa,8-. mi,8-. re,8-.
    | do,4.( mi,8-.) fa,4.( re,8-.)
    | sol,4.\<( mi,8-.) la,4.( fa,8-.)\!
    | si,4 si8-.\upbow( la8-. sol8-. fa8-. mi8-. re8-.)
    | do4 r4 <<fa4 la4\upbow>> r4
    | r4 <<sol,4\p mi4\downbow>> r4 <<sol,4 re4\upbow>>
    | <<sol,8 mi8>> r8 mi4\<( fa4 fad4)
    | sol8.\downbow( sol16-.) la8.\upbow( la16-.)
      si8.\downbow( si16-.) do'8.\upbow( do'16-.)\!
    | \clef "tenor"
      re'4 mi'4-1 fa'8.( fa'16-.) sol'8.( sol'16-.)
    | <la'-3>4\flageolet\f r4 si4 r4
    | do'2 r2
    | sol'2.\upbow( <si-1>4)
    | do'2 r2
    | sol'2.( <si-1>4)
    | do'2\pp( si4 re'4)
    | do'2( si4 re'4)
    | do'4 r4 << <sol-2>4\f <mi'-4>4>> r4
    | << <mi-1>1 <do'-2>1\fermata>>

    \bar "|."
  }
}
