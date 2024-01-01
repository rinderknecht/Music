#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Tromba a basso solo"
  composer = "Giuseppe Colombi (1645-1694)"
  tagline  = "" %"Transposition de fa majeur"
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #4
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
  <<
    \new Staff {
      \override Hairpin.to-barline = ##f
      \override Beam.auto-knee-gap = #2
      \time 4/4
      \key re \major
      \clef "bass"

      | r8 re,8 sol,8 sol,8 sol,8 si,8 sol,8 sol,8
      | sol,8 re,8 sol,16 sol,16 sol,16 sol,16 sol,8 si,8
        sol,16 sol,16 sol,16 sol,16
      | sol,8 si,8 re8 re8 re8 sol8 re8 re8
      | re8 si,8 re16 re16 re16 re16 re8 sol8 re16 re16 re16 re16
      | re8 sol8 si8 si8 si8 re'8 si8 si8
      | si8 sol8 si16 si16 si16 si16 si8 re'8 si16 si16 si16 si16
      | si4-+ re,16 re,16 re,16 re,16 sol,16 sol,16 sol,16 sol,16
        si,16 si,16 si,16 si,16
      | re16 re16 re16 re16 sol16 sol16 sol16 sol16
        si16 si16 si16 si16
        <<{re'16 re'16 re'16 re'16}\\{re16 re16 re16 re16}>>
      | <<{si16 si16 si16 si16}\\{re16 re16 re16 re16}>>
        <<{si16 si16 si16 si16}\\{sol16 sol16 sol16 sol16}>>
        <<{si16 si16 si16 si16}\\{re16 re16 re16 re16}>>
        <<{si16 si16 si16 si16}\\{sol16 sol16 sol16 sol16}>>
      | <<{re16 re16 re16 re16}\\{si,16 si,16 si,16 si,16}>>
        <<{si16 si16 si16 si16}\\{sol16 sol16 sol16 sol16}>>
        re16 re16 re16 re16 <<re4-+ sol,4>>

      \repeat volta 2 {
        \time 3/4
        | <<{si4 si4 la4}\\{sol4 sol4 fad4}>>
        | <<{si2 la4}\\{sol2 fad4}>>
        | <<{si4 dod'4. si16 dod'16}\\{sol4 mi2_\markup{\tiny\italic "barré"}}>>
        | <<re'2. re2.>>
      }

      \repeat volta 2 {
        \key sol \major
        | re'8\2 mi'8 re'8 do'8\2 si8 la8
        | sol8 la8 sol8 fad8 mi8 re8
        | do'8 re'8 do'8 si8 la8 sol8
        | re'4. do'8 si8 la8
        | <<{si4 la4. sol8}\\{sol4 re4. sol,8}>>
        | <<{sol2.}\\ {sol,2.}>>
      }

      \time 4/4
      \key re \major
      
      | r8 re16 re16 si,16 re16 si,16 re16 sol,8 sol16 sol16
        re16 sol16 re16 sol16
      | si,8 si16 si16 sol16 si16 sol16 si16 re8 re'16 re'16
        si16 re'16 si16 re'16
      | \key sol \major 
        sol8 re'16\1 mi'16^\markup{\teeny\bold x2} fad'16^\markup{\teeny\bold x4} mi'16 fad'16 re'16
        sol'16\4 re16\open mi16\1 fad16 sol16 la16 si16 do'16
      | re'8 re'8 re'8 re'8 re'16(\2 mi'16) re'16(\4 do'16)
        si16( do'16) re'16( si16)
      | do'16( re'16) do'16( si16) la16( si16) do'16( la16)
        si16( do'16) si16( la16) sol16( la16) si16( sol16)
      | la16( si16) la16( sol16) fad16( sol16) la16( fad16)
        re'16(\2 mi'16) re'16(\4 do'16) si16( do'16) re'16( si16)
      | do'16( re'16) do'16( si16) la16( si16) do'16( la16)
        si16( do'16) si16( la16) sol16( la16) si16( sol16)
      | la16( si16) la16( sol16) fad16( sol16) la16( fad16)
        sol16( re16) mi16( fad16) sol16( re16) si,16( re16)
      | sol,4.
        \key re \major
        re8 sol8 sol8 la8 sol16 la16
      | <<{si4 la8 si16 la16 si8}\\{sol4 fad4 sol8 la16 si16}>> la8.-+ sol16
      | <<{la4.}\\{fad4.}>> re8 sol8 sol8 la8 sol16 la16
      | <<{si4 la8 si16 la16 si8}\\{sol4 fad4 sol8 la16 si16}>> la8.-+ sol16
      | <<{la4.}\\{fad4.}>>
        \key sol \major
        re'8
        <<{la8 si8 do'8 si16 la16}\\{fad8 sol8 mi4_\markup{\tiny\italic "barré"}}>>

      | \time 4/4
        si8 la16 si16
        <<{si4}\\{sol8 sol16 la16}>> si8 si8 la8 sol8
      | re'16 la16 fad16 la16 re8 re'8
     %   \key sol \major
        <<{la8 si8 do'8 si16 la16}\\{fad4 mi4_\markup{\tiny\italic "barré"}}>>
      | <<{si8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol4 re4 fad8 sol8 re8. sol,16}>>
      | 
        <<{re8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol,4 re4 fad8 sol8 re8. sol,16}>>
      | <<{re4.}\\{sol,4.}>> re'8
        <<{la8 si8 do'8 si16 la16}\\{fad8 sol8 mi4_\markup{\tiny\italic "barré"}}>>
      | si8 la16 si16
        <<{si4}\\{sol8 sol16 la16}>> si8 si8 la8 sol8
      | re'16 la16 fad16 la16 re8 re'8
        <<{la8 si8 do'8 si16 la16}\\{fad4 mi4_\markup{\tiny\italic "barré"}}>>
      | <<{si8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol4 re4 fad8 sol8 re8. sol,16}>>
      | <<{re8 si16 do'16 re'8 do'16 si16 la8 si8 la8. re16}\\
          {sol,4 re4 fad8 sol8 re8. sol,16}>>
      \cadenzaOn
      | <<{re4.}\\{sol,4.}>>
      \cadenzaOff
      
      | \set Score.currentBarNumber = #44
        \key re \major
        r16 re,16 sol,16 re,16 sol,16 re,16 sol,16 re,16
        sol,16 sol,16 si,16 sol,16 si,16 sol,16 si,16 sol,16
      | re16 si,16 re16 si,16 re16 si,16 re16 si,16
        sol16 re16 sol16 re16 sol16 re16 sol16 re16
      | si16 sol16 si16 sol16 si16 sol16 si16 sol16
        re'16 si16 re'16 si16 re'16 si16 re'16 si16
      | sol16 re16 sol16 re16 sol16 re16 sol16 re16
        si,16 si,16 re16 si,16 re16 si,16 re16 si,16
      | sol,16 re16 sol16 re16 si,16 re16 si,16 re16
        sol,16 re,16 sol,16 re,16 sol,8 sol,8
      | \key sol \major 
        sol,8 si16 la16 sol16 la16 si16 do'16
        \tuplet 3/2 {re'8 do'8 re'8} \tuplet 3/2 {si8 la8 si8}
      | \tuplet 3/2 {sol8 fad8 sol8} \tuplet 3/2 {si8 la8 si8 }
        \tuplet 3/2 {sol8 fad8 sol8} \tuplet 3/2 {re8 do8 re8}
      | \tuplet 3/2 {sol8 fad8 sol8} \tuplet 3/2 {re8 do8 re8}
        \tuplet 3/2 {si,8 la,8 si,8} \tuplet 3/2 {re8 do8 re8}
      | \tuplet 3/2 {si,8 la,8 si,8} \tuplet 3/2 {sol8 fad8 sol8}
        \tuplet 3/2 {re8 do8 re8}    \tuplet 3/2 {si8 la8 si8}
      | \tuplet 3/2 {sol8 fad8 sol8} \tuplet 3/2 {re'8 do'8 re'8}
        \tuplet 3/2 {si8 la8 si8}    \tuplet 3/2 {sol8 fad8 sol8}
      | \tuplet 3/2 {re8 do8 re8}    \tuplet 3/2 {si,8 la,8 si,8}
        sol,4                        \tuplet 3/2 {re'8 do'8 re'8}

      | \time 6/8
        si8. la16 sol8 re'8\p do'8 re'8
      | si8. la16 sol8 re'8\2 mi'16 re'16 do'16\2 si16
      | <<la4. fad4.>> re'8 do'8 re'8
      | si8. la16 sol8 re'8 do'8 re'8
      | si8. la16 sol8 re'8\2 mi'16 re'16 do'16\2 si16
      | <<la4. fad4.>>
        \key re \major
        la8 sol8 la8
      | <<{si8 la8 si8 dod'8 si8 dod'8}\\
          {sol8 fad8 sol8 mi8 mi8 mi8}>>
      | \key sol \major 
        <<{re'8[ la8]}\\{re8[ fad8]}>>
        re'16 do'16
        \autoBeamOff
        <<{si16[ do'16] la8.[ si16]}\\
          {sol16[ la16] re8.[ sol16]}>>
        \autoBeamOn
      | <<{si4.}\\{sol4.}>> 
        \key re \major 
        la8 sol8 la8
      | <<{si8 la8 si8 dod'8 si8 dod'8}\\
          {sol8 fad8 sol8 mi8 mi8 mi8}>>
      | \key sol \major
        <<{re'8[ la8]}\\{re8[ fad8]}>> re'16 do'16
        \autoBeamOff
        <<{si16[ do'16] la8.[ si16]}\\
          {sol16[ la16] re8.[ sol16]}>>
        \autoBeamOn
      | <<{si4}\\{sol4}>> re'16 do'16
        \autoBeamOff
        <<{si16[ do'16] la8.[ sol16]}\\
          {sol16[ la16] re8.[ sol,16]}>>
        \autoBeamOn
      | \cadenzaOn
        <<{sol4.}\\{sol,4.}>>
        \cadenzaOff

      \bar "|."
    }

    \new Staff {
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key re \major
      \clef "bass"

        sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1
      | sol,1

      \repeat volta 2 {
        | sol4 sol4 re4
        | sol2 la4
        | sol4 mi2
        | re2.
      }
      \repeat volta 2 {
        | \key sol \major 
          re2 re4
        | sol2 sol4
        | do2 do4
        | re2 re4
        | sol4 re2
        | sol,2.
      }
      | \key re \major 
        sol1
      | sol1
      | \key sol \major 
        sol1
      | sol1
      | sol1
      | sol1
      | sol1
      | sol1
      | sol4. 
        \key re \major 
        sol8 sol4 fad4
      | sol4 re4 sol4 sol,4
      | re4. sol8 sol4 fad4
      | sol4 re4 sol4 sol,4
      | re4. 
        \key sol \major
        re8 re4 mi8 fad8
      | sol4 mi8 fad8 sol4 sol,4
      | re2 fad4 mi8 fad8
      | sol4 re4 re8 sol8 re4
      | sol,8 sol8 re4 re8 sol8 re4
      | sol,4. re8 re4 mi8 fad8
      | sol4 mi8 fad8 sol4 sol,4
      | re2 fad4 mi8 fad8
      | sol4 re4 re8 sol8 re4
      | sol,8 sol8 re4 re8 sol8 re4
      | \cadenzaOn
        sol,4.
        \cadenzaOff
        \bar "|"
      | \key re \major
        sol1
      | sol,1
      | sol1
      | sol1
      | sol,1
      | \key sol \major 
        sol,1
      | sol1
      | sol,1
      | sol1
      | sol1
      | sol,2. \tuplet 3/2 {sol8 la8 si8}
      | \time 6/8
        sol8. fad16 mi8 sol8\p la8 si8
      | sol8. fad16 mi8 sol8 do4
      | re4. sol8 la8 si8
      | sol8. fad16 mi8 sol8 la8 si8
      | sol8. fad16 mi8 sol8 do4
      | re4.
        \key re \major
        re4 re8
      | sol8 fad8 sol8 mi4 mi8
      | \key sol \major
        re4 re8 sol8 re4
      | sol,4.
        \key re \major
        re4 re8
      | sol8 fad8 sol8 mi4 mi8
      | \key sol \major
        re4 re8 sol8 re4
      | sol,4 re8 sol8 re4
      | \cadenzaOn
        sol,4.
        \cadenzaOff

      \bar "|."
    }
  >>
}
