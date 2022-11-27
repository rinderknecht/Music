#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate II (opus 50) (cello I)"
  composer = "Joseph Bodin de Boismortier (1734)"
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

\score {
  \new Staff
%  \with {instrumentName = #"Cello I"}
  {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \tempo "Largo"
    \time 12/8
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 4.
      <<{si8.\mp_(do'16) si8}\\ {<<sol,4 re4>>}>>
      | <<{si4-+ la8 do'8._( re'16) do'8 do'4-+_( si8) re'4 re'8}\\
          {re4 \skip 2 <<sol,4 re4>> \skip 4. fad8}>>
      | <<{re'8._( do'16) si8 do'4 do'8 do'8._( si16) la8 si4 si8}\\
          {mi4 \skip 4. mi8 re4 \skip 4. sol8}>>
      | <<{si8.(do'16) si8 la4-+ sol8 sol4. \breathe re'4 re'8}\\
          {<<sol4 do4>> \skip 8 re4 \skip 8 sol,4.}>>
      | sol'8.\4( fad'16) mi'8 si8.\1( dod'16) re'8
        dod'8.( si16) la8 re'4\2\p fad8
      | <<{sol4 sol8 sol8.-2_( la16)-4
           sol8 sol4-+_( fad8)-1 la4 la8-4}\\
          {\skip 4. dod4-3 \skip 8 \skip 4. \skip 4 dod!8-3}>>
      | <<{la8._( <sol-2>16) fad8 sol4 sol8-2
           sol8.\4_( fad16) mi8 fad4 fad8}\\
          {si,4-1 \skip 4. si,8-1 la,4-1 \skip 4. la,8}>>
      | <<{fad8._(sol16) fad8 mi4-+ re8 re4.}\\
          {sol,4 \skip 8 la,4 \skip 8 <<re,4. la,4.>>}>>
    }

    \repeat volta 2 {
      \partial 4.
      <<{la8._(si16) do'8}\\ {re4}>>
      \set Score.currentBarNumber = #8
      | <<{si8.-+_(do'16) re'8}\\ {<<sol,4 re4>>}>>
        re'8(do'8) si8 la8 re8-! do8-! si,8 sol16(la16) fad16(sol16)
      | mi8 do8-! si,8-! la,8 fad16(sol16) mi16(fad16)
        red8^\markup{\bold\teeny x1} si,8-! la,8-! <<{mi4 mi8}\\{sol,4}>>
      | <<{mi8._(fad16) sol8 fad4-+ mi8 mi4.}\\
          {la,4 \skip 8 si,4 \skip 8 <<mi,4. si,4.>>}>>
        \breathe mi'8.(\1 fad'16) sol'8
      | <<{re'4\4 la8 la16_( si16 la16 si16) do'16_( la16)
         si8.-+ la16 sol8 re'4\2 re'8}\\
        {fad4-3 \skip 8 re4 \skip 8 <<sol,4 re4>>
         \skip 8 <<sol4-2 si,4-1>>}>>
      | <<{re'8.-2_( do'16\4) si8 la8.\2_( si16)-4
           sol8\4 fad8.-+-3_( mi16) re8 sol4 sol8}\\
          {<<sol4-2 do4-2>> \skip 8 dod4-1 \skip 8
           <<re,4-1 la,4-1>> \skip 8 si,4}>>
      | <<{sol8_( fad8) mi8 la4\4 la8 la8-\open_( sol8\4)
           fad8 re'4\2 re'8}\\
          {do4 \skip 8 dod4-3 \skip 8
           re4\open \skip 8 <<sol4-2 si,4-1 >>}>>
      | <<{re'8.-2_( do'16\4) si8 la4-+\open sol8\4 sol4 re8\p}\\
          {<<do4-2 sol4-2>> \skip 8 re4\open \skip 8 sol,4 \skip 8}>>
        mi16\<(re16 mi16 sol16) fad16( la16)
      | sol16( fad16 sol16 si16) la16( do'16)
        si16( la16 si16 re'16) do'16( si16)\!
        la8-+ re8-! do8-! <<{re'4 re'8}\\{<<si,4 sol4>>}>>
      | <<{re'8._( do'16) si8 la4-+ sol8 si4.}\\
        {<<do4 sol4>> \skip 8 re4 \skip 8 <<sol,4. re4.>>}>>
    }
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Allemanda (allegro)"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 8 re8\f
      | sol8 si8 re8 fad8-+ sol,8 sol8 r8 re8
      | sol8 si16( la16) sol16( fad16) mi16( re16)
        mi8 sol16( fad16) mi16( re16) do16( si,16)
      | do8 la16 sol16 fad16( mi16) re16( do16) si,16( la,16) sol,4 si8\mf
      | la8 re'8( re'16) do'16 si16 la16 sol8 do'8(do'16) si16 la16 sol16
      | fad8 si8( si16) la16 sol16 fad16 mi8 la8( la16) sol16 fad16 mi16
      | re8 sol8 fad8-+ sol8 la16( si16) do'4 si8
      | la8 sol8 fad8-+ sol8 la8 re4 la8\f
      | si16( la16) si8( si16) re'16 dod'16 si16
        \acciaccatura re'8 dod'8 \acciaccatura si8 la8 re'8 fad8
      | sol,8 si8 <<{fad8 mi8-+}\\{la,4}>> re16\mf\< re'16 mi16 re'16
        fad16 re'16 fad16 re'16
      | sol16 re'16 fad16 re'16 sol16 re'16 mi16 re'16
        dod'16 re'16\! dod'16\f si16 la16 sol16 fad16 mi16
      | fad8 re'8 mi8 dod'8 <<re'4. fad4. la,4. re,4.>>
    }

    \repeat volta 2 {
      \partial 8 re'8\mp
      \set Score.currentBarNumber = #12
      si16( do'16 re'16) si16 si16( do'16 re'16) fa!16 fa8-+ mi4 mi'8\4
      | dod'16(-1 re'16 mi'16) dod'16
        dod'16( re'16 mi'16) sol16-2 sol8-+ fad4-1 fad'8\4
      | red'16-1( mi'16 fad'16) red'16 red'16( mi'16 fad'16)
        la16-2 la8-+ sol4\4 si8(
      | si8) do'16 si16 la16 sol16 fad16 mi16 red4.-+\1 mi8-2
      | fad16\3( sol16 la16) fad16 si,16 la16 sol16 fad16
        sol16(la16 si16) sol16 si,16 si16 la16 sol16
      | la16(si16 do'16) la16 si,16 do'16 si16 la16 si8 mi'4\4 re'8(
      | re'8) do'4\2 si4 la4 sol8
      | fad8-+ mi8 si,8 red8^\markup{\bold\teeny x1} mi8 si8 mi'4\4(
      | mi'8) re'16( dod'16) re'8\4 dod'16( si16) dod'8\4 si16( lad16-1)
        si16(dod'16) re'8\4
      | mi8 dod'8 fad8 lad8 si8 si,4 si16( do'!32 re'32)
      | do'8 si8 la8-+ sold8 la8 la,4 la16( si32 do'32)
      | si8 la8 sol8-+ fad8 sol8 sol,4 sol16( la32 si32)
      | la8 sol8 fad8-+ mi8 fad8 re8( re16) fa!16 mi16 re16
      | mi16\p( do'16) do'16(mi16) mi16 sol16 fad16 mi16
        fad16\<( re'16) re'16(fad16) fad16 la16 sol16 fad16
      | sol16\2( mi'16) mi'16( sol16) sol16\1 si16^\markup{\bold\teeny x4}
        la16 sol16 la16\1( fad'16) fad'16( la16) la16 do'16 si16 la16\!
      | si16\f( sol'16) sol'16( si16) si16 re'16-3\flageolet do'16 si16
        mi'8 fad8\3 sol8 do'8
      | si16-+(la16) sol8 re8 fad8 sol,16\mf sol16
        la,16 sol16 si,16 sol16 sol,16 sol16
      | do16\< sol16 si,16 sol16 do16 sol16 la,16 sol16\!
        fad16\f sol16 fad16 mi16 re16 do16 si,16 la,16
      | si,8 sol8 la,8 fad8 <<sol,4. sol4. si4.>>
    }
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \set fingeringOrientations = #'(left)
    \tempo "Largo"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 2
      <<{sol4_\markup{\bold\italic "pp-p"}_( fad8-+ mi8)}\\{sol,2}>>
      | <<{re4_( sol4)}\\{sol,2}>>
        <<{fad8\1_( sol8 la8 fad8)}\\{sol,2\open}>>
      | <<{sol4_( re4)}\\{sol,2}>> <<{sol4\4_( fad8-+ mi8)}\\{sol,2}>>
      | <<{re4_( sol4)}\\{sol,2}>> <<{fad8\1_( sol8 la8 fad8)}\\{sol,2}>>
      | <<sol2 sol,2>>
    }

    \repeat volta 2 {
      \partial 2
      <<{<si-1>8\mf_( la8 si8 do'8)}\\{<<re4 sol,4>>}>>
      \set Score.currentBarNumber = #5
      | <<{si4-+_( la4)}\\{<<sol,4 re4>>}>>
        <<{si8_( la8 si8 do'8)}\\{<<sol,4 re4>> <<sol,4 re4>>}>>
      | <<{si2-+ re'8_( si8 do'8 la8)}\\{<<re2 sol,2>> <<re4 sol,4>>}>>
      | <<{\tuplet 3/2 {si8_( do'8 re'8)} \tuplet 3/2 {do'8_( si8 la8)}}\\
          {<<re4 sol,4>>}>>
        <<{\tuplet 3/2 {si8_( do'8 re'8)} \tuplet 3/2 {do'8_( re'8 si8)}}\\
          {<<re4 sol,4>>}>>
      | <<{la2-+ sol4\mp_( fad8-+ mi8)}\\{re2 sol,2}>>
      | <<{re4_( sol4) fad8\1_( sol8 la8 fad8)}\\{sol,2 sol,2}>>
      | <<{sol4_( re4) sol4\4_( fad8-+ mi8)}\\{sol,2 sol,2}>>
      | <<{re4_( sol4) fad8\1_( sol8 la8 fad8)}\\{sol,2 sol,2}>>
      | <<sol2 sol,2>> sol'8\4\mf( fad'8) sol'8( re'8\2)
      | mi'4-4 re'4 mi'8( re'8) do'8^\markup{\bold\teeny x1}( mi'8)
      | re'4\4 \acciaccatura do'8 si4 re'4 do'8( si8)
      | la4 re'4 fad4.-+ sol8
      | la4 re4 fad8\p( sol8 la8) re8
      | sol8(\< la8 si8) re8 la8(si8 do'8) re8
      | si8( do'8 re'8) re8\! do'8.\mf( re'16) re'8.\2-+(
        do'32^\markup{\bold\teeny x1} re'32)
      | mi'4.-4 re'8 do'8\2( si8) la8-+( sol8)
      | <<re'2 fad2 la,2 re,2>> <<{sol4-4\mf_( fad8-+ mi8)}\\{sol,2}>>
      | <<{re4_( sol4) fad8\1_( sol8 la8 fad8)}\\{sol,2 sol,2}>>
      | <<{sol4_( re4) sol4\4_( fad8-+ mi8)}\\{sol,2 sol,2}>>
      | <<{re4_( sol4) fad8\1_( sol8 la8 fad8)}\\{sol,2 sol,2}>>
      | <<sol2\4 sol,2>> si8\mp re'8 la8 re'8
      | si8 re'8 sol8 si8 do8 mi'8\4 re'8 do'8\2
      | si8 re8 sol,8 si8 la8 re'8 sol8 re'8
      | fad8 re'8 re8 fad8 sol,8 si8 mi8 la8
      | fad8 la,8 re,8 la8 do'8\p la8 re8 do'8
      | do'8( si8) sol,8 si8\mp re'8 si8 mi8 re'8
      | re'8( dod'8) la,8\< dod'8 re'16( dod'16
        re'16 si16) mi'16(\4 re'16 mi'16 dod'16)-1
      | fad'16(\4 mi'16 fad'16 re'16)^\markup{\bold\teeny x1}
        sol'16\4( fad'16 sol'16 mi'16)\! fad'8\f re'8\4 la8 dod'8
      | re'8( do'!16 si16 la32 sol32 fad32 mi32 re32 do32 si,32 la,32)
        <<{sol4\p_( fad8-+ mi8)}\\{sol,2}>>
      | <<{re8_( sol8 re8 sol8) fad8\1_( sol8 la8 fad8)}\\
          {sol,2 sol,2\open}>>
      | <<{sol4_( re4) sol4\4\pp_( fad8-+ mi8)}\\{sol,2 sol,2}>>
      | <<{re8_( sol8 re8 sol8) fad16\1_(_\markup{\small\italic "morendo"}
           sol16 fad16 sol16) la16_( sol16 la16 fad16)}\\
          {sol,2 sol,2\open}>>
      | <<sol2 sol,2>>
    }
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Giga (staccato)"
    \time 6/8
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 8 re8_\markup{\bold\italic "f-p"}
      | sol4 re8 sol,4 si8
      | la4 re8 fad,4^\markup{\bold\teeny x4} do'8
      | si8 do'8 re'8 sol8 la8 si8
      | la4.-+ re4 re'8
      | re'8 do'8 si8 do'8 re8 do'8
      | do'8 si8 la8 si8 re8 si8
      | si8 do'8 si8 la8 si8 sol8
      | <<{fad4.-+_( fad4)}\\{<<la,4 re,4>>}>> re8
      | sol8 re8 sol8 si8 sol8 si8
      | la8 re8 la8 do'8 la8 do'8
      | si8 sol8 si8 re'8 si8 re'8
      | <<{dod'4.-+_( dod'4)}\\{<<mi4 la,4>>}>> la8
      | re'8 la8 re'8 fad'8^4 re'8^\markup{\bold\teeny x1} fad'8
      | mi'8\1 la8 mi'8 sol'8 mi'8 sol'8
      | fad'8\4 mi'8 re'8^\markup{\bold\teeny x1} mi8\1 re'8 dod'8
      | re4 re'8 la,4 dod'8
      | si,4 si8 fad,4\4 la8
      | sol,4 sol8\4 re,4 fad8
      | mi,4 sol8 la,4 sol8
      | fad8 mi8 re8 la8 sol8 fad8
      | sol,8 mi8 re8 la,8 re8 dod8
      | re8 re'8 do'!8 si8 la8 sol8
      | fad8 mi8 re8\1 fad,8-1 sol,8-2 la,8
      | re,4.(\1 re,4)
    }

    \repeat volta 2 {
      \partial 8 la8\mf
      \set Score.currentBarNumber = #25
      | re'4 la8 re4 do'8
      | do'4.-+ si4 si8
      | mi'4\4 si8\1 mi4 re'8
      | re'4.-+ do'4 mi'8\4
      | fa!8\2 re'8 do'8 si8 do'8 la8
      | mi8 sold8^\markup{\bold\teeny x4} si8 re8 si8 re8
      | do8 mi8 la8 si,8 la8 sold8^\markup{\bold\teeny x4}
      | la8 do'8 mi'8\4 la8 do'8\2 la8
      | fad8 la8 re'8 sol8 si8 sol8
      | mi8 sol8 do'8 fad8 la8 fad8
      | red8^\markup{\bold\teeny x1} si,8 mi8
        fad,8^\markup{\bold\teeny x4} mi8 red8
      | mi8 sol8 si8 mi8 sol8 mi8
      | re8 fad8 la8 do8 la8 do8\p
      | si,8 re8 si,8 sol,8 re8 fa8
      | mi8\< sol8 mi8 la,8 mi8 sol8
      | fad8 la8 re'8 re8 re'8 re8
      | mi8 do'8 mi8 fad8 mi8 re8
      | sol4.\! la16\f( si16 do'8) la8
      | si8 re8 sol,8 la16\p( si16 do'8) la8
      | si8 re8 sol,8 la16\f( si16 do'8) la8
      | si8 la8 sol8 re8 sol8 fad8
      | sol,4 sol'8\4 re4-1 fad'8
      | mi4-3_\markup{\teeny III} mi'8-1 si,4\3 re'8
      | do4 do'8 sol,4 si8
      | la,4 do'8 re4 do'8
      | si8 la8 sol8 re'8 do'8 si8
      | do8 la8 sol8 re8 sol8 fad8
      | sol8 sol'8\4 fa'8 mi'8 re'8\4 do'8
      | si8 la8 sol8 si,8 do8 re8
      | sol,4.( sol,4)
    }
  }
}