#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Ricercar VI"
  composer = "Domenico Gabrielli (1689)"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #3
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
   \key sol \major
   \clef bass
   \phrasingSlurDashed

   | re'16\( do'16 si16 la16 sol16\) si16\( la16 sol16 fad16 mi16 re16
     mi16 fad16 sol16 la16 fad16
   | sol16\) si16\( la16 sol16\) do'16\( si16 do'16 la16\)
     si16\( la16 si16 sol16\)
     \override NoteHead.color = #blue
     fad16
     \override NoteHead.color = #black
     sol16\( mi16 fad16
   | sol16\) si16\( la16 si16 mi16\) la16\( sol16 la16
     fad16\) la16\( sol16 la16 fad16\) mi16\( fad16 re16
   | sol16\) si16\( la16 sol16\) la16\( sol16 fad16 mi16
     re16\) re'16\( do'16 re'16 si16\) sol16\( la16 si16\)
   | do'16\( do'16 si16 do'16 la16\) fad16\( sol16 la16\)
     si16\( si16 la16 si16 sol16\) mi16\( fad16 sol16\)
   | la16\( la16 sol16 la16 fad16\) re16\( mi16 fad16
     sol16 la16 si16 la16 sol16 fad16 mi16 re16
   | do16\) do'16\( si16 do'16 re'16\) do'16\( re'16\) re16\(
     sol16\) re16\( sol16\) si16\( la16\) do'16\( si16 la16\)
   | si16\( la16 sol16\) si16\( la16 sol16 fad16\) la16\(
     sol16 fad16 mi16\)
     \override NoteHead.color = #blue
     fad16 sol16
     \override NoteHead.color = #black
     la16\( si16 sol16
   | la16\) si16\( do'16 la16 si16\) sol16\( la16 si16
     mi16\) mi'16\( re'16 mi'16 do'16\) la16\( si16 do'16\)
   | re'16\( re'16 do'16 re'16 si16\) sol16 \(la16 si16
     do'16 si16 la16 sol16\) re'16\( do'16 re'16\) re16\(
   | sol16\) re'16\( do'16 re'16 mi'16\) sol16\( fad16 sol16
     la16\) do'16\( si16 do'16 re'16\) fad16\( mi16 fad16
   | sol16\) si16\( la16 si16 do'16\) mi16\( re16 mi16
     fad16\) la16\( sol16 la16 si16\) re16\( dod16 re16
   | mi16\) sol16\( fad16 sol16 la16\) dod16\( si,16 dod16
     re16\) re'16\( dod'16 re'16 fad16\) re'16\( dod'16 re'16
   | sol16\) si16\( la16 sol16 la8\) la,8\( re16\)
     re'16\( do'16 re'16 si16\) sol16\( fad16 sol16
   | mi16\) do'16\( si16 do'16 la16\) fad16\( mi16 fad16
     re16\) si16\( la16 si16 sol16\) mi16\( re16 mi16
   | do16\) la16\( sol16 la16 mi16\) la16\(sol16 la16
     fad16\) la16\( sol16 la16 re16\) fad16\( mi16 fad16
   | si,16\) sol16\( si16\)
     \override NoteHead.color = #blue
     sol16
     \override NoteHead.color = #black
     mi16\( sol16 do'16\)
     \override NoteHead.color = #blue
     mi16
     \override NoteHead.color = #black
     fad16\( la16 re'16\)
     \override NoteHead.color = #blue
     la16
     \override NoteHead.color = #black
     si16\( re'16\) sol16\( si16\)
   | la16\( do'16\) fad16\( la16\) sol16\( si16\) mi16\( sol16\)
     \override NoteHead.color = #blue
     fad16
     \override NoteHead.color = #black
     re16\( mi16 fad16 si,16\) sol16\( la16 si16
   | mi16\) do16\( re16 mi16 la,16\) la16\( si16 do'16
     si16\) sol,16\( la,16 si,16 la,16\) la16\( si16 do'16
   | re'16\) fad16\( mi16 re16 sol16\) si,16\( la,16 sol,16
     do16\) mi16\( re16 do16 re16\) fad16\( mi16 re16
   | mi16\) sol16\( fad16 mi16 fad16\) la16\( sol16 fad16
     sol16\) si16\( la16 sol16 la16\) do'16\( si16 la16
   | si16\) re'16\( do'16 si16 do'16\) mi'16\( re'16 do'16
     re'16\) fad'16\( mi'16 re'16 mi'16\) sol'16\( fad'16 mi'16
   | fad'16\) re16\( mi16 fad16 sol16 fad16 mi16 re16
     do16\) mi16\( re16 do16 re8\) re,8_\(
   | sol,8\) sol'16\( la'16\) fad'16\( sol'16\) mi'16\( fad'16\)
     re'16\( mi'16\) do'16\( re'16\) si16\( do'16\) la16\( si16\)
   | \override NoteHead.color = #blue
     sol16
     \override NoteHead.color = #black
     fad16\( sol16 la16 sol16 la16\) fad16\( sol16
     la16 sol16 la16 si16\)
     \override NoteHead.color = #blue
     la16
     \override NoteHead.color = #black
     do'16\( si16 la16\)
   | si16\( la16 sol16 la16\) si16\( do'16\) si16\( do'16\)
     la16\( sol16 fad16 sol16\) la16\( si16\) la16\( si16\)
   | sol16\( fad16 mi16\)
     \override NoteHead.color = #blue
     si16
     \override NoteHead.color = #black
     mi'16\( re'16 do'16 si16 do'16 si16 la16 sol16
     fad16 mi16 re16 do16
   | si,16 la,16 sol,16\)
     \override NoteHead.color = #blue
     si,16
     \override NoteHead.color = #black
     mi16\( fad16 sol16 mi16\) la16\( si16 do'16 la16\)\(
     si16\) la16\( si16\)
     \override NoteHead.color = #blue
     si,16
   | mi8
     \override NoteHead.color = #black
     mi'16\( fad'16 sol'16\) sol16\( si16 sol16 re'8\)
     fad'16\( sol'16 la'16\) la16\( re'16 la16
   | mi'8\)
     \override NoteHead.color = #blue
     mi16
     \override NoteHead.color = #black
     fad16\( sol16\) fad16\( sol16\)
     \override NoteHead.color = #blue
     mi16
     \override NoteHead.color = #black
     si16\( do'16\) si16\( do'16\) la16\( si16\) la16\( si16\)
   | sol16\( la16\) sol16\( la16\) fad8.-+\( mi16
     mi16\) mi'16\( mi'16 mi'16 mi'16 re'16 do'16 si16
   | la16\) re'16\( re'16 re'16 re'16 do'16 si16 la16
     sol16\) do'16\( do'16 do'16 do'16 si16 la16 sol16
   | fad8\) sol8\( la8 si8 la8 re8 sol8\) si8\(
   | mi16\) do'16\( si16 do'16 la8.-+ sol16 sol16\)
     \override NoteHead.color = #blue
     sol,16
     \override NoteHead.color = #black
     si,16\( re16\) do16\( mi16\) la,16\( do16\)
   | si,16\( sol,16\) si,16\( sol,16\) re16\( fad16\) mi16\( sol16\)
     fad16\( re16\) la16\( fad16\) si16\( sol16\) mi16\( sol16\)
   | la16\( fad16\)
     \override NoteHead.color = #blue
     re16
     \override NoteHead.color = #black
     la16\( sol16\) mi16\( dod16\) sol16\( fad16\)
     re16\( fad16 la16 re'16\) re16\( fad16 re16
   | sol16\) sol,16_\( si,16 sol,16 la,8\) la8\( re'16\)
     re16\( fad16 sol16 la16 do'16 si16 la16\)
   | \time 3/4
     <<{\phrasingSlurDashed
        si8\( s8 re8 sol8 si8 sol8}\\
       {\phrasingSlurDashed
        s8 sol,16\( la,16 si,8 s4.}>>
   | <<{do'8\)}\\{mi8\)}>>
     \stemDown
     do16\( re16 mi8 sol8 do'8 mi8\)
   | <<{la8 s8}\\{fad16 la16 si16 do'16}>>
     <<{re'8 s8 s8 s8} \\
       {\phrasingSlurDashed
        fad8\( la8 fad8 la8\)}>>
   | <<{\phrasingSlurDashed
        si8\( s8 re8 sol8 si8 sol8}\\
       {\phrasingSlurDashed
        sol8\( sol,16 la,16 si,8 s4.}>>
   | <<{do'8\)}\\{mi16[ sol16]\)}>>
     la16\( si16 do'16 re'16 do'16 si16 la16 si16 la16 sol16\)
   | <<{\phrasingSlurDashed
        la8\( sol8 la8 si8 do'8 la8}\\
       {\phrasingSlurDashed
        fad8\( mi8 fad8 sol8 la8 fad8}>>
   | \autoBeamOff
     <<{si8\)}\\{sol16[ sol,16]\)}>>
     la,16^\([ si,16] do16[\) do'16^\( si16 do'16] la16[\)
     si16^\( do'16 sol16]
   | \autoBeamOn
     fad8\) sol8
     si,8\( do8 re8\) re,8_\(
   | sol,8\) sol16\( la16 si8 sol,8 re'8 re,8
   | sol,2\) si4\(
   | re'4 dod'4.-+ re'8
   | re'8\) la8\( si8\) re8\( mi8\) sol8\(
   | la8\) dod8\( re8\) fad8\( sol8\) si,8\(
   | dod8\) mi8\( fad8\) la,8\( si,8\) re8\(
   | mi8\) si,8\( dod8\) re8\( mi8\) fad8\(
   | sol8\) la8\( si8\) sol8\( la8\)
     \override NoteHead.color = #blue
     la,8
   | re4.
     \override NoteHead.color = #black
     re'8\( mi'8 si8
   | do'8 si8 do'8 la8\) re'16\( do'16 re'16 la16\)
   | si16\( do'16 si16 la16\) sol16\( la16 sol16 fad16\)
     mi16\( fad16 mi16 re16\)
   | do16\( si,16 do16 re16\) mi16 re16\( do16 re16
     mi16\) fad16\( mi16 fad16
   | sol16\) re16\(mi16 fad16 sol16 fad16 mi16 fad16
     sol16 la16 si16 do'16
   | re'4\)
     \override NoteHead.color = #blue
     re,4
     \override NoteHead.color = #black
     si4\(
   | do'8 mi,8 do,4\) mi'4\(
   | re'8 re8 si,4\) re'4\(
   | do'8 do8 la,4\) do'4\(
   | si8 sol,8 do'8 la,8 re'8 si,8
   | mi'8 do8 si8 si,8 la8 la,8
   | sol8 sol,8\) la,8\( si,8 do8 re8
   | mi4\) <<{do'4 do'4}\\{mi4 fad4}>>
   | <<{si4 <<sol4 re4>> <<sol4 re4>>}\\
       {sol4 si,4 si,4}>>
   | <<{<<mi4 sol4>> <<mi4 la4>> <<mi4 la4>>}\\
       {do4 do4 do4}>>
   | <<{la4 <<re4 sol4>>}\\{re4 si,4}>> do4
   | re4 re,4. re,8
   | sol,4 sol4\( la4
   | si4 <<{re4}\\{la4.}>> sol8\)
   | << \voiceOne
        \override NoteHead.color = #blue
        re'4
        \override NoteHead.color = #black
        \new Voice {
            \phrasingSlurDashed
            \voiceTwo
            \override NoteHead.color = #blue
             si16
            \override NoteHead.color = #black
            si16^\( la16 si16 sol16\) si16^\( la16 si16 mi16\)
            sol16^\( fad16 mi16
          | fad16\) la16^\( sol16 la16 fad16\)
            la16^\( sol16 la16 red16\) la16^\( sol16 fad16
          | sol16\) si16^\( la16 si16 mi16\)
            mi'16^\( re'16 mi'16 si16\) re'16^\( do'16 si16\)
         }
         \new Voice {
           \voiceThree
           \stemDown
           \shiftOff
           \override NoteHead.color = #blue
           sol,4
           \override NoteHead.color = #black
         }
     >>
   | \oneVoice
   | do'16\( re'16 do'16 re'16 do'16 re'16 do'16 re'16
     mi'16 re'16 do'16 si16\)
   | la16\( si16 la16 si16 la16 si16 la16 si16
     do'16 si16 la16 sol16\)
   | fad16\( sol16 fad16 sol16 fad16 sol16 fad16 sol16
     la16 sol16 fad16 mi16\)
   | \override NoteHead.color = #blue
     red8
     \override NoteHead.color = #black
     si8\( mi8 la,8 si,8 si8\)
   | \override NoteHead.color = #blue
     mi4.
     \override NoteHead.color = #black
     mi'8\( re'8 do'8\)
   | <<{\phrasingSlurDashed
        \stemDown
        \override NoteHead.color = #blue
        re'8
        \override NoteHead.color = #black
        s4 re'8\( do'8 si8\)}\\
       {\phrasingSlurDashed
        \stemUp
        s8 si,8\( sol,8\) s4.}>>
   | <<{\phrasingSlurDashed
        \stemDown
        \override NoteHead.color = #blue
        do'8
        \override NoteHead.color = #black
        s4 do'8\( si8 la8\)}\\
       {\phrasingSlurDashed
        \stemUp
        s8 la,8\( fad,8\) s4.}>>
   | si8\( do'8 re'8 do'16 si16\) la8\( si8
   | do'8 si16 la16\) sol8\( la8 si8 la16 sol16\)
   | fad8\( sol8 la8 sol16 fad16\) mi8\( fad8
   | sol4.\)
     <<{\phrasingSlurDashed
        mi'8 mi'8 re'8}\\
       {\phrasingSlurDashed
        sol8\( sol8 fad8}>>
   | <<{re'4. do'8\( do'8 do'8}\\{fad4.\) mi8 mi8 mi8}>>
   | <<{do'4. do'8 si8 la8}\\{re2.(}>>
   | <<{si4 la4.-+ sol8 | sol4.\)}\\{re2.) s4.}>>
     <<{\phrasingSlurDashed
        mi'8 mi'8 mi'8}\\{sol8 \(sol8 sol8}>>
   | <<{la4. re'8 re'8 re'8}\\
       {fad4.\) fad8\( fad8 fad8}>>
   | <<{sol4. do'8\( do'8 do'8}\\
       {mi4.\) mi8 mi8 mi8}>>
   | <<{do'4. do'8 si8 la8}\\{re2.(}>>
   | <<{si4 la4.-+ sol8 sol2.\)}\\{re2.) sol,2.}>>

   \bar "|."
 }
}
