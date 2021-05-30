#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gavotte 2 opus 67"
  composer = "Popper"
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
   \time 4/4
   \key fa \major
   \tempo "Allegro moderato" 4=110
   \clef "bass"
   \set fingeringOrientations = #'(left)

   \mark \default

   | \partial 2
     re'4\1\p\downbow mi'8 fa'8
   | mi'4-.( re'4-.) la4-3 re'8-3\flageolet la\1
   | sib4-.( la4-.) fa4\1 sol8^\markup{\bold\teeny x2} la8
   | sol8( fa8) mi8\1 re8\open fa4
     \afterGrace mi4\trill_( {re16 mi16)}
   | re4 r4 re'4\1\downbow mi'8 fa'8
   | mi'4-.( re'4-.) la4-3 re'8-3\flageolet la8\1
   | sib4-2-.( la4-.) la4 sib8 do'8
   | sib8->( la8) sol8\2 fa8^\markup{\bold\teeny x1} la4
     \afterGrace sol4\trill_( {fa16 sol16)}
   | fa4 r4
     \clef "tenor"
     fa'4\1\downbow sol'8^\markup{\bold\teeny x2} la'8
   | sol'4-.( fa'4-.) mi'4\1 fa'8 sol'8
   | fa'4-.( mi'4-.) re'4\1 mi'8 fa'8
   | mi'4-.\upbow re'4-.\downbow dod'2\1\upbow
   | \clef "bass"
     re'4-3\flageolet_\markup{\teeny II}(
     do'8\4 sib8 la8-1 sol8\4 \tuplet 3/2 {re8\open fa8 mi8)}
   | la,2\upbow la4\1\downbow\< sib8 do'8
   | sib2\upbow si4\1 dod'8 re'8
   | \clef "tenor"
     dod'2\upbow mi'4\1 fa'8 sol'8\!
   | sol'8\upbow\f( fa'8) mi'8\3 re'8-1 fa'8-4( mi'8) re'8\2 dod'8-1
   | re'2 re'2\downbow(
   | re'4) mi'8\1 fa'8 mi'2\upbow(
   | mi'4) fad'8-3 sol'8 fad'2\downbow
   | \time 2/4
     sol'4\1\upbow la'8^\markup{\bold\teeny x2}
     sib'8^\markup{\bold\teeny x3}
   | \time 4/4
     sib'2. la'8--( sol'8--)
   | sol'8\4( fa'8) mi'8\3 re'8-1 fa'8-4( mi'8) re'8\2 dod'8-1
   | re'4

     \mark \default

     r4
     \clef "bass"
     << <la-1>4\f <fa'\finger\markup{\circle 2}-->4\downbow >>
     do'4\2--_\markup{\small\italic "mosso"}
   | <<fa4 re'4-->> la4\open-- <<re4-- sib4^\markup{\bold\teeny x1}-->>
     fa4-2                                           % 24
   | << sib,4 sol4\< >> re8 mi8^\markup{\small\italic "legato"}
     fa8( sol8) la8 sib8^\markup{\bold\teeny x1}
   | la8 sol8 fa8 mi8 fa8 do8 sib,8 la,8\!\ff
   | << do,2 sol,2-> >> sol8\mf\downbow la8
     sib8^\markup{\bold\teeny x1} do'8
   | re'8 do'8 sib8^\markup{\bold\teeny x1} do'8
     sib8^\markup{\bold\teeny x1} la8 sol8\1 la8-3
   | sib4-4 sol8 la8\open sib8(^\markup{\bold\teeny x1} do'8) re'8\1 mi'8
   | fa'8-4 mi'8 re'8 mi'8 re'8\4 do'8 sib8^\markup{\bold\teeny x1}
     do'8^\markup{\small\italic "legato"}
   | re'4\< sib8^\markup{\bold\teeny x1} do'8 re'8\1( mi'8) fa'8\2 sol'8\!
   | la'8-3\flageolet\f mi'8\1\<
     fa'8_\markup{\small\italic "molto cresc."} do'8\2 re'8 la8
     sib8^\markup{\bold\teeny x1} fa8
   | sol8 re8 mi8 sib,8 do8 sol,8 la,8 fa,8\!
   | do,4 << <la-1>4 <fa'\finger\markup{\circle 2}>4>>
     do,4 << <sol-1>4 <mi'\finger\markup{\circle 3}>4>>
   | << <la-1>2 <fa'\finger\markup{\circle2}>2 >>

     \mark \default

     \clef "tenor"
     fa8\2\f\downbow
     sol8_\markup{\small\italic "legato"} la8 sib8^\markup{\bold\teeny x1}
   | do'8 la8\open re'8 la8\open do'8 la8\open sol'8\4 la8
   | fa'8 la8 mi'8 la8 fa'8 do'8\2 la8\open sib8^\markup{\bold\teeny x1}
   | do'8 la8 re'8 la8 do'8 la8 sol'8\4 la8
   | fa'8 la8 mi'8 la8 fa'8 la8 fa'8 sol'8
   | la'8-3\flageolet la8 sol'8\4 la8  fa'8 la8 mi'8 la8
   | fa'8 la8 re'8\4 la8
     \clef "bass"
     do'8( la8) fa8-.( sol8-.)
     la8\p->( do'8) la8-.( fa8-.) sol8->( sib8) sol8-.( mi8-.)
   | fa8 do8 la,8 do8\< fa8 sol8 la8 sib^\markup{\bold\teeny x1}\!

     \bar "||"

     \mark \default

     \clef "tenor"
     <<{\set fingeringOrientations = #'(left)
        \stemDown do'8\mf\downbow[ s8 re'8\upbow] s8 do'8[ s8 sol'8\4]}\\
       {\stemUp s8 la8-+ s8 la8-+ s8 la8-+ s8 la8-+}>>
   | <<{\set fingeringOrientations = #'(left)
        \stemDown fa'8[ s8 mi'8] s8}\\
       {\stemUp s8 la8-+ s8 la8-+}>>
     fa'8 do'8\2 la8 sib8^\markup{\bold\teeny x1}
   | <<{\set fingeringOrientations = #'(left)
        \stemDown do'8[ s8 re'8] s8 do'8[ s8 sol'8\4] s8}\\
       {\stemUp s8 la8-+ s8 la8-+ s8 la8-+ s8 la8-+}>>
   | <<{\stemDown fa'8[ s8 mi'8] s8 fa'8[ s8 fa'8\upbow] sol'8\upbow}\\
       {\stemUp s8 la8-+ s8 la8-+ s8 la8-+ s8 s8}>>
   | <<{\stemDown la'8-3\flageolet[ s8 sol'8\4] s8 fa'8[ s8 mi'8] s8}\\
       {\stemUp s8 la8-+ s8 la8-+ s8 la8-+ s8 la8-+}>>
   | <<{\stemDown fa'8[ s8 re'8\4] s8}\\{\stemUp s8 la8-+ s8 la8-+}>>
     \clef "bass"
     do'8( la8) fa8-.( sol8-.)
   | la8\p->( do'8) la8-.( fa8-.) sol8->( sib^\markup{\bold\teeny x1})
     sol8-.( mi8-.)
   | fa8 do8 la,8 do8 fa,4
     fa8\f\upbow sol8\downbow_\markup{\small\italic "legato"}
   | <<re4 la4\upbow>> la8 si8 <<la,4 mi4 do'4\downbow>> do'8 re'8
   | <<re4 mi'4\1\upbow>> mi'8 fad'8 <<sol,4 si4 sol'4\downbow>> r4
   | \compressFullBarRests
     R1*3

   \mark \default

   \bar "||"

   | r8\p re8-.\open \upbow mi8-. fa8-. mi8-. fa8-. sol8-.\1 la8-.-3
   | sol8-._\markup{\small\italic "non rit."} la8-. sib8\1--
     dod'8-4-- r2^\markup{\small\italic "a tempo"}
   | r2\pp re'4-1\downbow_\markup{\teeny I} mi'8 fa'8
   | mi'4-.( re'4-.) la4-3 re'8-3\flageolet la8\1
   | sib4-.( la4-.) fa4\1 sol8^\markup{\bold\teeny x2} la8
   | sol8( fa8) mi8\1 re8 fa4 \afterGrace mi4\trill_( {re16 mi16)}
   | re4 r4 re'4\1\pp\downbow mi'8 fa'8
   | mi'4-.( re'4-.) la4-3 re'8-3\flageolet la8\1
   | sib4-.(-2 la4-.) la4 sib8 do'8
   | sib8(\< la8) sol8\2 fa8^\markup{\bold\teeny x1} la4
     \afterGrace sol4\trill_( {fa16 sol16)}
   | fa4\! r4\mf
     \clef "tenor"
     fa'4\1\downbow sol'8^\markup{\bold\teeny x2} la'8
   | sol'4-.( fa'4-.) mi'4\1 fa'8 sol'8
   | fa'4-.( mi'4-.) re'4\1 mi'8 fa'8
   | mi'4-.\upbow re'4-.\downbow dod'2\1\upbow
   | \clef "bass"
     re'4-3\flageolet( do'8 sib8 la8 sol8-4 \tuplet 3/2 {re8 fa8 mi8)}
   | la,2\upbow la4-1\downbow\< sib8 do'8
   | sib2 si4\1 dod'8 re'8
   | dod'2\!\mf\upbow
     \clef "tenor"
     mi'4\1 fa'8 sol'8
   | sol'8(-4 fa'8) mi'8\3 re'8-1 fa'8(-4 mi'8) re'8\2 dod'8-1
   | re'2\upbow\< re'2\downbow(
   | re'4) mi'8\1 fa'8 mi'2\upbow(
   | mi'4) fad'8\3 sol'8 fad'2\downbow
   | \clef "tenor"
     \time 2/4
     sol'4\1\upbow la'8 sib'8
   | \time 4/4
     sib'2.\!\f la'8--( sol'8--)
   | sol'8\4( fa'8) mi'8\3 re'8-1 fa'8(-4 mi'8) re'8\2 dod'8-1
   | sib'2.\3\ff la'8--( sol'8--)
   | sol'8\4(_\markup{\small\italic "un poco rit."}
     fa'8) mi'8\3 re'8-1 fa'8(-4 mi'8) re'8\2 dod'8-1
   | << re2 re'2\fermata >>

   \bar "|."
 }
}
