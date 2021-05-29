#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Duo I opus 22 (cello II)"
  composer = "F. A. Kummer"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #7
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
  line-width = #184
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro"
    \time 4/4
    \key do \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \mark \default

    \repeat volta 2 {
      | <<do,4\f sol,4 mi2.>> mi4
      | do2-> mi2->
      | sol,2( la,4 lad,4)
      | si,4( sol,4) si,4-. re4-.
      | <<sol,4\f re4 si2.>> sol4
      | si,2-> la,4->( si,4)
      | do2( re4 red4)
      | mi4-. do4-. mi4( sol4)
      | mi4\p( sol,4 mi4 sol,4)
      | re4( sol,4 re4 sol,4)
      | fa4( re4 fa4 sol,4)
      | mi4( sol,4 mi4 sol,4)
      | sold,4( si,4 re4 sold4)
      | la2( fa4 re4)
      | mi2 mi,2
      | la,4 r4 r4 r4
      | sol'2.\p( do'4)
      | do'2( si2)
      | sol'2.( si4)
      | re'2( dod'2)
      | la'1-3\flageolet\<
      | la2\!( si4 do'4)
      | si2 dod'2
      | re'8-. re8-. fad8-. re8-. sol8-. re8-. la8-. re8-.
      | sol2 dod'2->
      | re'8-. re8-. fad8-. re8-. sol8-. re8-. la8-. re8-.
      | sol2 dod2->
      | re4\f( fad8 la8) sib4( sol4)
      | re4( fad8 la8) sib4( sol4)
      | re4( fad8 la8) re4 r4
      | r1
      | sol,8\p( re8 sol8 re8) la8( re8 sol8 re8)
      | sol8( re8 fad8 re8) fad8( re8 sol8 re8)
      | sold8( re8 la8 re8) si8( re8 la8 re8)
      | la8( re8 sol!8 re8) sol8( re8 la8 lad8)
      | si2 la!4( do'4)
      | sol4\<( si4) fa4( la4)\!
      | mi2 <<la,2 sol2(>>
      | \stemDown <<la,4 fad4)>> \stemNeutral r4 r4 r4%
      | si2_\markup{\small\italic "dolce"}( do'4 si4)
      | si4( la2 si4)
      | si4( do'4 re'4 do'4)
      | do'4( si2 do'8 dod'8)
      | re'4 sol'2 fad'4\<(
      | fad'4) mi'2 re'4(
      | re'4)\! do'2 la4
      | sol4 re8( si8) si4.( la8)
      | sol4\f sol8-. la8-. lad8( si8 la8) sol8-.
      | sol8( fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.
      | sol,4 sol8-.\p la8-. lad8( si8 la8) sol8-.
      | sol8( fad8) fad8-. mi8-. re8-. do8-. si,8-. la,8-.
      | sol,4.( si,8-.) do4.( la,8-.)
      | re4.\<( si,8-.)\! mi4.( do8-.)
      | fad4 r8 re8( red8 mi8 fa!8 fad8)
      | sol4\p r4 do4 r4
      | re4 r4 re4 r4
      | sol,4 si8-.\f do'8-. dod'8( re'8 do'8) si8-.
      | si8( la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.
      | si,4 si8-.\p do'8-. dod'8( re'8 do'8) si8-.
      | si8( la8) la8-. sol8-. fad8-. mi8-. re8-. do8-.
      | si,8-. re8-. sol4\(( sol8) mi8-.\) la4\((
      | la8\<) fad8-.\) si4( si8) sol8-.\upbow do'4(
      | do'4\!) la'2-3\flageolet\>( do'4)\!
      | do'8\p( si8) r8 si8 si8( la8) r8 la8-.
      | la8( sol8) r8 sol8 sol8( fad8) r8 fad8-.
      | sol4( re8 si,8) sol,8( re8 si8 re8)
      | sol,8( re8 do'8 re8) sol,8( re8 do'8 re8)
      | sol,8( re8 si8 re8) sol,8( re8 si8 re8)
      | sol,8( re8 do'8 re8) sol,8( re8 do'8 re8)
      | sol,8\pp( re8 si8 re8) sol,8( re8 do'8 re8)
      | sol,8( re8 si8 re8) sol,8( re8 do'8 re8)
      | sol,8( re8 si8 re8) sol,8( re8 si8 re8)
      | sol,2 r4 r4
    }

    | si1\f
    | sol,1
    | <<sol,4\f re4 sol'2.>> re'4
    | si2-> sol2->
    | mi1
    | mi1
    | mi'2.-> si4
    | sold2-> mi2->
    | do4\p( mi4 do4 mi4)
    | si,4( mi4 si,4 mi4)
    | sold,4( mi4 sold,4 mi4)
    | la,4( mi4 la,4 mi4)
    | re4( mi4) do4( mi4)
    | si,4( mi4) la,4( mi4)
    | re4( fa4) red4( fad4)
    | mi2 r4 r4
    | mi'2.\p( la4)
    | la2( sold2)
    | mi'2.( si4)
    | re'2( dod'2)
    | re'2-> do'!2->
    | sib2-> la2->
    | sol4( la4 sib4 sol4)
    | fa2( mi2)
    | fa4 r8 do'8\p-.\upbow si!8( do'8) r8 do'8-.
    | re'8( do'8) r8 do'8-. do'8\<( re'8 mi'8 fa'8
    | sol'4)\! r8 do'8 si8( do'8) r8 do'8
    | reb'8( do'8) r8 do'8-. do'8( mi'8 fa'8 sol'8
    | la'8) r8 <<fa4\p la4\upbow>> r4 <<fa4 la4\upbow>>
    | r4 <<fa4 la4\downbow>> la4( fa4)
    | mi8 r8 <<mi4 dod'4>> r4 <<mi4 dod'4\upbow>>
    | r4 <<mi4 dod'4\downbow>> mi4( la4)
    | re8-.\< mi8-. re8-. do8-. si,!8-. sol,8-. la,8-. si,8-.\!
    | do4\f si,4 la,4 re4
    | sol,8( si,8 re8 fad8) sol2\p(
    | fa!2 re2)
    | <<la,,4\f sol,4 mi2.>> mi4
    | do2-> mi2->
    | sol,2( la,4 lad,4)
    | si,4( la,4) si,4-. re4-.
    | <<sol,4\f re4 si2.>> sol4
    | si,2-> la,4( si,4)
    | do2( re4 red4)
    | mi4-. do4-. mi4( sol4)
    | mi4\p( sol,4 mi4 sol,4)
    | re4( sol,4 re4 sol,4)
    | fa4( re4 fa4 sol,4)
    | mi4( sol,4 mi4 sol,4)
    | re4( sold4 la4 si4)
    | do'4--( si4-- la4-- sol!4--)
    | fa4\pp r4 mi4 r4
    | red4 r4 re!4 r4
    | do8\p( sol,8 do8 sol,8) re8( sol,8 do8 sol,8)
    | do8( sol,8 si,8 sol,8) si,8( sol,8 do8 sol,8)
    | dod8( sol,8 re8 sol,8) mi8( sol,8 re8 sol,8)
    | re8( sol,8 do!8 sol,8) do8( sol,8 re8 sol,8)
    | mi2 re2
    | sol,2 do2
    | fa1\<
    | mi4\!\>( re4 si,4 sol,4)\!
    | mi2_\markup{\small\italic "dolce"}( fa4 mi4)
    | mi4( re2 mi4)
    | mi4( fa4 sol4 fa4)
    | fa4( mi2 fa4)
    | sol4 do'2 si4(
    | si4)\< fa'2 mi'4\((
    | mi'4)\! fa'4\) la4( re'4)
    | do'2 si4( la8 si8)
    | do'4 do'8\f-. re'8-. red'8( mi'8 re'8) do'8-.
    | do'8( si8) si8-. la8-. sol8-. fa8-. mi8-. re8-.
    | do4 do8\p-. re8-. red8( mi8 re8) do8-.
    | do8( si,8) si,8-. la,8-. sol,8-. fa,8-. mi,8-. re,8-.
    | do,4.\<( mi,8-.) fa,4.( re,8-.)
    | sol,4.( mi,8-.) la,4.( fa,8-.)\!
    | si,4 si8-.( la8-. sol8-. fa8-. mi8-. re8-.)
    | do4 r4 <<fa4 la4\upbow>> r4
    | r4 <<sol,4\p mi4\downbow>> r4 <<sol,4 re4\upbow>>
    | <<sol,4 mi4>> mi'8\f fa'8-. fad'8( sol'8 fa'8) mi'8-.
    | mi'8( re'8) re'8-. do'8-. si8-. la8-. sol8-. fa8-.
    | mi4 mi8\p-. fa8-. fad8( sol8 fa8) mi8-.
    | mi8( re8) re8-. do8-. si,8-. la,8-. sol,8-. fa,8-.
    | mi,8-. sol,8-. do4\(( do8) la,8-.\) re4\<\((
    | re8) si,8-.\) mi4\downbow( mi8) do8-.\upbow fa4(
    | fa4\!) re'8-.( do'8-. si8-. la8-. sol8-. fa8-.)
    | mi4 sol'4->\(( sol'8) fa'8 la8 re'8\)
    | re'8\p( do'8) r8 do'8-. do'8( si8) r8 si8-.
    | do'8 r8 do4\<( re4 red4)
    | mi8.( mi16-.) fa8.( fa16-.) sol8.( sol16-.) la8.( la16-.)
    | si4 do'4 re'8.( re'16-.) mi'8.( mi'16-.)\!
    | fa'4\f r4 <<sol,4\f re4>> r4
    | do,8\p( sol,8 mi8 sol,8) do,8( sol,8 mi8 sol,8)
    | do,8( sol,8 fa8 sol,8) do,8( sol,8 fa8 sol,8)
    | do,8( sol,8 mi8 sol,8) do,8( sol,8 mi8 sol,8)
    | do,8( sol,8 fa8 sol,8) do,8( sol,8 fa8 sol,8)
    | do,8\pp( sol,8 mi8 sol,8) do,8( sol,8 fa8 sol,8)
    | do,8( sol,8 mi8 sol,8) do,8( sol,8 fa8 sol,8)
    | mi4 r4 <<do,4\f do4>> r4
    | <<do,1\f sol,1\fermata>>

    \bar "|."
  }
}

\pageBreak

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Andantino"
    \time 3/4
    \key fa \major
    \clef "bass"

    | fa,8\p^\markup{\small\italic "pizz."} fa8 mi8 re8 do8 la,8
    | fa,8 fa8 mi8 re8 do8 sib,8
    | la,8\< fa8 sib,8 fa8 la,8 fa8\!
    | sol,8 mi8 fa,8 la,8 do8 fa8
    | sib,8 la8 sol8 fa8 mi8 sib,8
    | la,8 sol8 fa8 mi8 re8 la,8
    | sol,8\> do8 mi8 do8 fa8 do8\!
    | mi8 do,8 do8 sib,8 la,8 sol,8
    | fa,8 fa8 mi8 re8 do8 la,8
    | fa,8 fa8 mi8 re8 do8 sib,8
    | la,8\< fa8 sib,8 fa8 la,8 fa8\!
    | sol,8 mi8 fa,8 la,8 do8 fa8
    | sib,8 la8 sol8 fa8 mi8 sib,8
    | la,8 sol8 fa8 mi8 re8 la,8
    | sol,8\> re8 sol,8 la,8 sib,8 sib,8\!
    | la,8 mi8 la8 dod'8 la,8 sol,8
    | fad,8\p re8 sol,8 re8 do8 re8
    | sib,8 re8 fad8 re8 sol,8 re8
    | sol,8\< mib8 sol,8 mib8 lab,8 mib8
    | lab,8 mi!8 la,!8 fa8 sib,8 fa8\!
    | la,8 fad8 sib,8 sol8 re8 sib,8
    | sol,8 mi8 la,8 fa!8 do8 la,8
    | reb,8\sf fa8 si,!8 fa8 reb,8 r8
    | do,8 do8 r4 r4
    | fa,8\p fa8 mi8 re8 do8 la,8
    | fa,8 fa8 mi8 re8 do8 sib,8
    | la,8 fa8 sib,8 fa8 la,8 fa8
    | sol,8 mi8 fa,8 la,8 do8 fa8
    | sib,8\< la8 sol8 fa8 mi8 sib,8
    | la,8 sol8 fa8 mi8 re8 la,8\!
    | sol,8 dod'8 fad,8 do'8 la,8 fad8
    | sol,8 re8 sib,4 r4
    | la,8 do,8 la,8 do,8 sib,8 do,8
    | la,8 fa,8 fa4 r4
    | r4 r8 la8\upbow_\markup{\small\italic "arco"}( sib8 la8)

    \bar "||"

    | fa'4.\>( mi'8) re'4
    | sol'4.( fa'8) mi'4\!
    | la'4 sol'8( fa'8 mi'8 re'8)
    | fa'4( mi'8) la8( sib8. la16)
    | fa'4.\>( mi'8)\! re'4
    | sol'4.\>( fa'8)\! mi'4
    | fad'8( sol'8 mi'8 fa'8) re'8.( si16)
    | do'8-. fa8-. la4 sol8( mi8)
    | fa4 r4 r4
    | r8 do8\p\downbow( sib,8 la,8 sol,8 fa,8
    | mi,8) re8( do8 sib,8 la,8 sol,8
    | fad,8) mib8( re8 do8 sib,8 la,8)
    | do8( sib,8 mib8 re8 fa8 mi8)
    | la8\<( sol8) sib8( la8 re'8 do'8)
    | sib8( la8 re'8 do'8) fa'8( mi'8)\!
    | re'8( do'8 sib8 la8 sol8 sold8
    | la8) r8 fa'4.\f->( re'8)
    | dod'4. la8( sib8 la8)
    | fa'4.\>( mi'8) re'4
    | sol'4.( fa'8) mi'4\!
    | la'4-3\flageolet sol'8( fa'8 mi'8 re'8)
    | fa'4( mi'8) la8( sib8. la16)
    | fad'2\>( sol'4)
    | dod'2( re'4)\!
    | sib8( sol8) fa4 mi4\trill
    | re8-. la,8( sol,8 fa,8 mi,8 re,8)
    | dod,2.
    | r8 reb8^\markup{\small\italic "pizz."} do8 sib,8 la,8 sol,8

    \bar "||"

    | fa,8\p fa8 mi8 re8 do8 la,8
    | fa,8 fa8 mi8 re8 do8 sib,8
    | la,8\< fa8 sib,8 fa8 la,8 fa8\!
    | sol,8 mi8 fa,8 la,8 do8 fa8
    | sib,8 la8 sol8 fa8 mi8 sib,8
    | la,8 sol8 fa8 mi8 re8 la,8
    | sol,8\> do8 mi8 do8 fa8 do8\!
    | mi8 do,8 do8 sib,8 la,8 sol,8
    | fad,8 re8 sol,8 re8 do8 re8
    | sib,8 re8 fad8 re8 sol,8 re8
    | sol,8\< mib8 sol,8 mib8 lab,8 mib8
    | lab,8 mi8 la,8 fa8 sib,8 fa8\!
    | la,8-> fad8 sib,8 sol8 re8 sib,8
    | sol,8-> mi8 la,8 fa!8 do8 la,8
    | reb,8\sf fa8 si,8 fa8 reb,8 r8
    | do,8 do8 r4 r4
    | fa,8\p fa8 mi8 re8 do8 la,8
    | fa,8 fa8 mi8 re8 do8 sib,8
    | la,8 fa8 sib,8 fa8 la,8 fa8
    | sol,8 mi8 fa,8 la,8 do8 fa8
    | sib,8 la8 sol8 fa8 mi8 sib,8
    | la,8 sol8 fa8 mi8 re8 la,8
    | sol,8 dod'8 fad,8 do'8 la,8 fad8
    | sol,8 re8 sib,4 r4
    | la,8\p do,8 la,8 do,8 sib,8 do,8
    | la,4 r4 r4
    | r8 re'8\upbow_\markup{\small\italic "arco"}( do'8 sib8 la8 sol8
    | fad8) mib'8( re'8 do'8 sib8 la8
    | lab8)\< r8 si,4( fa4)\!
    | <<do,2.-> la,2.>>
    | <<do,2.\pp sib,2.>>
    | la,8( do,8 la,8 do,8 sib,8 do,8)
    | la,8( do,8 la,8 do,8 sib,8 do,8)
    | fa,8( la,8) do8( la,8 do8 la,8)
    | fa,2 r4

    \bar "|."
  }
}

\pageBreak

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Allegro scherzoso"
    \time 2/4
    \key do \major
    \clef "bass"

    \mark \default

    | <<do,8-.\p( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>><<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( fa8>> <<do,8-. fa8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( la,8>> <<do,8-. la,8>> <<do,8-. sol,8>> <<do,8-.) sol,8>>
    | fa8-. mi8-. si,8-. do8-.
    | sol,8( si,8) re8( fa8)
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<sol,8-.( mi8>> <<sol,8-.) mi8>> <<sol,8-.( fa8>> <<sol,8-.) fa8>>
    | <<sol,8-. mi8>> mi8( do8 si,8)

    \mark \default

    | <<la,8-.\p( mi8>> <<la,8-. mi8>> <<la,8-. mi8>> <<la,8-.) mi8>>
    | <<la,8-.( fa8>> <<la,8-. fa8>> <<la,8-. mi8>> <<la,8-.) mi8>>
    | <<la,8-.( mi8>> <<la,8-. mi8>> <<la,8-. mi8>> <<la,8-.) mi8>>
    | <<la,8-.( fa8>> <<la,8-. fa8>> <<la,8-. mi8>> <<la,8-.) mi8>>
    | <<la,8-.\<( fad8>> <<la,8-. fad8>> <<la,8-. fad8>> <<la,8-.)\! fad8>>
    | <<la,4-> fad4>> <<la,4-> fad4>>
    | <<la,4 fad4>> r4
    | r4 r4
    | si4.\p\downbow( do'8)
    | re'4.( sol'8)
    | fad'4.( mi'8)
    | re'4.( do'8)
    | si4.( do'8)
    | re'4.( sol'8)
    | fad'4.( mi'8)
    | re'4.( do'8)
    | si4.( la8)\<
    | sol2
    | do'4.( si8)\!
    | la8( re'8 dod'8 do'8)
    | si4.( la8)
    | la8( sol8) sol8-. sol8-.
    | re'8( do'4 si8)
    | si4( la4)
    | fad'4( \appoggiatura {sol'16 fad'16} mi'8 fad'8)
    | sol'8( fad'8 mi'8 re'8)
    | re'4.( do'8)\<
    | si2
    | do'4 re'4
    | mi'4 mi'4\!
    | fa'!4.->( mi'8)
    | fa'4.->( mi'8)
    | fa'8 r8 sol4\p(
    | fa4 re4)

    \mark \default

    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( fa8>> <<do,8-. fa8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( la,8>> <<do,8-. la,8>> <<do,8-. sol,8>> <<do,8-.) sol,8>>
    | fa8-. mi8-. si,8-. do8-.
    | sol,8( si,8) re8( fa8)
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<sol,8-.( mi8>> <<sol,8-.) mi8>> <<sol,8-.( fa8>> <<sol,8-.) fa8>>
    | <<do,4 sol,4 mi4>> r4

    \bar "||"
    \mark \default

    | r4 r4
    | si,8\mf\upbow( re8 sold8 si8)
    | si4( la4)
    | re8( fa8 si8 re'8)
    | re'4( do'4)
    | fa8( la8) re'8-. do'8-.
    | si8-. la8-. re8-. red8-.
    | mi8( la8) sold8( mi8)
    | la,8( do8 mi8 la8)
    | la4( sold4)
    | do8( mi8 la8 do'8)
    | do'4( si4)
    | mi8( la8 do'8 mi'8)
    | mi'8( re'8) fa'8\f-. re'8-.
    | do'8-. si8-. la8-. sold8-.
    | la8-. mi8-. do8-. la,8-.

    \mark \default

    | fa,2\p
    | mi,8( sol,8 do8 mi8)
    | fa4 fa,4
    | mi,8( sol,8) do8( mi8)
    | fa8->( mi8) re8->( do8)
    | sib,8->( la,8) re8-. do8-.
    | sib,8-. la,8-. sib,8-. si,8-.
    | do8( fa8 mi8 do8)
    | la,8( do8 fa8 la8)
    | sib4 sib,4
    | la,8( do8) fa8-. la8-.
    | sib4.( do'16 sib16)
    | la8->( sol8) sib8->( la8)
    | re'8( do'8) fa'8-. mi'8-.
    | re'8-. do'8-. si!8-. la8-.
    | do'4( si8) r8
    | r4 r4
    | si,8\downbow\<( re8 fa8 si8)\!
    | si4( la4)
    | re8\<( fa8 si8 re'8)\!
    | re'4( do'4)
    | fa8( la8) re'8-. do'8-.
    | si8-. la8-. re8-. red8-.
    | mi2\>(
    | fa2)\!
    | <<do,8-.\p( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) mi8>>
    | <<do,8-.->( red8>> <<do,8-. red8>> <<do,8-. mi8>> <<do,8-.) do8>>
    | <<sol,4_\markup{\small\italic "rit."} mi4>> <<sol,4 fa4>>

    \bar "||"
    \mark \default

    | do,8_\markup{\small\italic "a tempo"}( sol,8 do,8 sol,8)
    | re,8( sol,8 re,8 sol,8)
    | do,8( sol,8 do,8 sol,8)
    | re,8( sol,8 re,8 sol,8)
    | do,16( sol,16 do16 re16 mi16 fa16 sol16 la16)
    | si16( la16 sol16 fa16 mi16 re16 do16 si,16)
    | do16( re16 mi16 fa16 sol16 la16 si16 do'16)
    | re'16( do'16 si16 la16 sol16 fa16 mi16 re16)
    | mi16\<( fa16 sol16 la16 si16 do'16 re'16 mi'16)\!
    | fa'2\>
    | mi'8-.\!\f do'8-. sol8-. mi8-.
    | do8-.( mi8-.) sol8-. r8
    | mi8-. mi16( fa16) sol16-. la16-. si16-. do'16-.
    | do'16( si16) re'16-. do'16-. si16( la16) sol16-. fa16-.
    | mi8-. mi16( fa16) sol16-. la16-. si16-. do'16-.
    | do'16( si16) re'16-. do'16-. si16( la16) sol16-. fa16-.
    | mi16( re16 mi16 fa16 sol16 la16 si16 do'16)
    | re'16( do'16 si16 la16 sol16 fa16 mi16 re16)
    | mi16( fa16 sol16 la16 si16 do'16 re'16 mi'16)
    | fa'16( mi'16 re'16 do'16 si16 la16 sol16 fa16)
    | sol16\<( la16 si16 do'16 re'16 mi'16 fa'16 sol'16)\!
    | la'2-3\flageolet\>
    | sol'8-8-.\!\f mi'8-. do'8-. sol8-.
    | mi8 r8 <<sol,8 re8>> r8

    \mark \default

    | <<do,8-.\p( mi8>> <<do,8-.) mi8>> <<do,8-.( fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-.) mi8>> <<do,8-.( sib,8>> <<do,8-.) sib,8>>
    | <<do,8-.( la,8>> <<do,8-.) lab,8>> <<do,8-.( sol,8>> <<do,8-.) sol,8>>
    | <<do,4 la,!4>> <<do,4 fa4>>
    | <<do,8-.( mi8>> <<do,8-.) mi8>> <<do,8-.( fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-.) mi8>> <<do,8-.( sib,8-.>> <<do,8-.) sib,8-.>>
    | <<do,8-.( la,8>> <<do,8-.) lab,8>> <<do,8-.( sol,8>> <<do,8-.) sol,8>>
    | <<do,4 la,!4>> <<do,4 fa4>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.( mi8>> <<do,8-. mi8>> <<do,8-. fa8>> <<do,8-.) fa8>>
    | <<do,8-.\f mi8>> mi,8-. sol,8-. do8-.
    | mi8-. sol8-. do'8-. mi'8-.
    | do'8 r8 <<do,8.( sol,8.>> <<do,16-.) sol,16>>
    | <<do,4 sol,4>> r4

    \bar "|."
   }
}
