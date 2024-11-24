#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Duo Hob. XII:4 (piccolo cello I)"
  composer = "Joseph Haydn (1732-1809) Arranged by Ch. Rinderknecht"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
  page-count = #1
  line-width = #184
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \time 2/4
    \key sol \major 
    \clef "bass"
    \tempo "Thema (moderato)"
    
    \repeat volta 2 {
      \partial 8 re'8\upbow
      re'8 si8 re'16\( do'16 si16 la16
    | sol8\) do'4^\vibrato\( si8\)
    | si16( la16) sol4 la16 fad16
    | sol8 re8 sol,8_+ <<si8\upbow sol8>>
    | <<fad8 la8\(>> re'8\) dod'8\( sol8\)
    | fad8\( sol8\) la8\( re'8\)
    | dod'16\( si16\) sol'16 mi'16 re'8\upbow dod'8\upbow
    | dod'4^\vibrato\( <<re'8\) re8_+>>
    }
    
    \repeat volta 2 {
       \partial 8 re'8\upbow
       si8\( sol8\) fa\( re'8\)
     | fa4^\vibrato\(     
       \autoBeamOff  mi8\) mi'8 \autoBeamOn
     | dod'8\( la8\) sol8\( mi'8\)
     | sol4^\vibrato\(
       \autoBeamOff fad8\) re'8 \autoBeamOn
     | re'8\(sol'8\) fad'\( mi'8\)
     | <<{re'8.\( do'16\)}\\{<<sol,4_+ re4>>}>> 
       \autoBeamOff si8 re'8\upbow \autoBeamOn
     | re'16\( sol'16\) sol'16\( fad'16\) fad'16\( mi'16\) mi'16\( re'16\)
     | <<{re'8.\( do'16\)}\\{<<sol,4_+ re4>>}>>  si8 re'16 si16
     | si16\( la16\) do'16 la16 sol8\upbow fad8\upbow
     | fad4\(^\vibrato <<sol8\) sol,8_+>>
    }
  }
}
 
 \score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \time 2/4
    \key sol \major 
    \clef "bass"
    \tempo "Var. I"

    \repeat volta 2 {
      \partial 8 re'8\upbow
      | re'16\( si16\) sol'16 re'16 re'16\( do'16 si16 la16
      | sol16\) do'16 do'16 do'16 do'8 si8\((
      | si16) la16\) do'16 la16 sol16\( fad16\) la16 fad16
      | sol8 re8 \autoBeamOff sol,8_+ si8 \autoBeamOn
      | la16\( re'16\) re'16 re'16 dod'16\( sol'16\) sol'16 sol'16
      | fad'16\( re'16\) dod'16\( mi'16\) re'16 la16\( sol16 fad16\)
      | fad16\( mi16\) sol'16 mi'16 re'8\upbow dod'8\upbow
      | dod'4^\vibrato\( re'8\)
    }
    
    \repeat volta 2 {
      \partial 8 re'8\upbow
      | re'16\( si16\) si16 sol16 sol16\( fa16\) fa16 re'16
      | fa4^\vibrato\( 
        \autoBeamOff mi8\) mi'8 \autoBeamOn
      | mi'16\( dod'16\) dod'16 la16 la16\( sol16\) sol16 mi'16
      | sol4^\vibrato\( \autoBeamOff fad8\) re'8 \autoBeamOn
      | re'16\( sol'16\) sol'16 sol'16 sol'16\( fad'16\) fad'16 mi'16
      | <<{re'8.\( do'16\)}\\{<<sol,4 re4>>}>>  \autoBeamOff si8 re'8\upbow \autoBeamOn
      | \tuplet 3/2 {re'16\( mi'16 fad'16\)}
        \tuplet 3/2 {sol'16\( fad'16 mi'16\)}
        re'16 re'16 re'16 re'16 
      | re'8.\( do'16 si16\) si16\( re'16 si16\)
      | si16\( la16\) do'16 la16 sol16\( fad16\) la16 fad16
      | fad4^\vibrato\( \autoBeamOff sol8\) sol,8_+_\markup{\tiny Fine} \autoBeamOn
    }
  }
}     

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \time 2/4
    \key sol \major 
    \clef "bass"
    \tempo "Var. II"

    \repeat volta 2 {
      \partial 8 sol8\upbow
      | \tuplet 3/2 {sol16\( la16 si16\)} si16 si16  \tuplet 3/2 {la16\( si16 do'16\)} do'16 do'16
      | \tuplet 3/2 {do'16\( si16 do'16\)} \tuplet 3/2 {mi'16\( re'16 do'16\)} do'8\( si8\)
      | la8\( \tuplet 3/2 {do'16 re'16 mi'16\)} \tuplet 3/2 {re'16\( do'16 si16\)} 
        \tuplet 3/2 {la16\( sol16 fad16\)}
      | fad4^\vibrato\( \autoBeamOff sol8\) <<si8\upbow sol8>> \autoBeamOn
      | <<la8 fad8>> \tuplet 3/2 {fad'16\( mi'16 re'16\)} dod'8 mi'16\( sol16\)
      | \tuplet 3/2 {fad16\( sol16 la16\)} \tuplet 3/2 {sol16\( la16 si16\)}
        \tuplet 3/2 {la16\( si16 dod'16\)} \tuplet 3/2 {re'16\( mi'16 fad'16\)}
      | \tuplet 3/2 {si\( dod'16 re'16\)} \tuplet 3/2 {mi'16\( fad'16 sol'16\)} re'8 dod'8
      | dod'4^\vibrato\( \autoBeamOff re'8\) re8_+ \autoBeamOn
    }
    
    \repeat volta 2 {
      \partial 8 re'8\upbow
      | \tuplet 3/2 {si16\( do'16 re'16\)} re'16 re'16 \tuplet 3/2 {re'16\( mi'16 fa'16\)} fa'16 fa'16
      | fa'4\( \autoBeamOff mi'8\) mi'8\upbow \autoBeamOn
      | \tuplet 3/2 {dod'16\( re'16 mi'16\)} mi'16 mi'16 \tuplet 3/2 {mi'16\( fad'16 sol'16\)} sol'16 sol'16
      | sol'4\( \autoBeamOff fad'8\) re'8\upbow \autoBeamOn
      | \tuplet 3/2 {re'16\( do'16 si16\)} si16 si16 \tuplet 3/2 {re'16\( do'16 si16\)} si16 si16
      | <<{la8.\( si16\)}\\{fad8.\( sol16\)}>> 
       \autoBeamOff do'8 do'8\upbow \autoBeamOn
      | \tuplet 3/2 {do'16\( si16 la16\)} la 16 la16 \tuplet 3/2 {do'16\( si16 la16\)} la16 la16
      | <<{si8.\( do'16\)}\\{<<sol,4_+ re4>>}>> 
        re'8 \tuplet 3/2 {sol'16\(\upbow re'16 si16\)}
      | la8 \tuplet 3/2 {do'16\( si16 la16\)} sol8 fad8
      | fad4^\vibrato\(_\markup{\tiny "Thema da capo"} sol8\)
      
    }
  }
}

