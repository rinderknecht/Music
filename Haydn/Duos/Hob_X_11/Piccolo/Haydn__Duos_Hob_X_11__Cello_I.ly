#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Duo Hob. X:11 (piccolo cello I)"
  composer = "Joseph Haydn (1732-1809)"
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
    \key re \major 
    \clef "bass"
    \tempo "Moderato"
    
    \repeat volta 2 {
      \partial 8 la8\upbow
      | re'2^\vibrato
      | dod'16( si16) re'16( si16) la8 fad'16-- re'16--
      | dod'16( si16) re'16( si16) la8 fad'16-- re'16--
      | la4\4(\upbow \afterGrace sol4-+ {fad16 sol16)}
      | sol4(^\vibrato fad8) r8
      | r8 re8\open[\upbow  mi8\1 fad8]
      | sol4 fad4 
      | sol4 fad4
      | r8 re8[\upbow mi8 la,8]
      | re8[ la,8 re,8] la8
      | \tuplet 3/2 {si16( dod'16 re'16)} re'16 re'16 re'8^\vibrato si8
      | \tuplet 3/2 {la16(^\upbow sol16 fad16)} fad16 fad16 fad8 <<re'8 re8>>
      \clef "tenor"
        dod'8 sol'4^\vibrato fad'8
      | la8 mi'8( dod'8) re'8 
      | dod'8 \tuplet 3/2 {mi'16( fad'16 sol'16)} sol'8^\vibrato fad'8
      | fad'8\trill( mi'8) r8 la16\downbow dod'16
      | mi'4( mi'16) la'16( sold'16 fad'16)
      | mi'8 mi'8\downbow( mi'16) re'16( dod'16 si16)
      |  dod'8 dod'8[ si8 la8]
      | sold8[\4 mi8^\markup{\bold\teeny x1} fad8 sold8]
      | la8 fad'8^\vibrato\1\downbow(_\markup{\tiny I} fad'16) la'16(^\markup{\bold\teeny x3} sold'16 fad'16)
      | fad'16(\4 mi'16 red'16-1 mi'16) mi'8.(\1 fad'32^\markup{\bold\teeny x2} sold'32)
      | la'8-3\flageolet re'8^\1\vibrato\downbow( re'16) fad'16(^\markup{\bold\teeny x4} mi'16 re'16)
      | re'16(\4 dod'16 sid16-2 dod'16) dod'16( re'16 mi'16\1 mid'16)-2
      | fad'8 si8^\vibrato\downbow( si16)\1 re'16(^\markup{\bold\teeny x3} dod'16 si16)
      | si16(\4 la16 sold16-1 la16) la'4\1
      | sold'32(\3 fad'32 mi'32 re'32) re'32( dod'32 si32 la32) \afterGrace si4_(-+ {la16 si16)}
      \clef "bass"
        la8\upbow dod8\4\upbow[ re8 mi8]^\markup{\bold\teeny x1}
      | fad8\3 si16([ re'16)] dod'16( la16) sold16(\1 si16)
      | la8\upbow dod8-1\upbow[ re8\open mi8]\1
      | fad8 \tuplet 3/2 {si16( dod'16 re'16)} \tuplet 3/2 {dod'16( si16 la16)}
        \tuplet 3/2 {sold16(\1 la16 si16)}
      | \partial 4. la8[ mi8\1 la,8]^\vibrato
    }
    
    \repeat volta 2 {
        \partial 8 mi8\upbow
      | la2\4^\vibrato
      | sold16( fad16)-1 la16( fad16) mi8\1 dod'16-- la16--
      | sold16(\3 fad16)-1 la16( fad16) mi8\1 dod'16-- la16--
      | mi4\4^\vibrato\(( mi16) re16 dod16-1 re16\)
      | re4(^\vibrato dod8) r8
      | r8 re8\open\upbow[ mi8\1 fad8]
      | sol4 fad4 
      | sol4 fad4
      | r8 re8\upbow[ mi8 la,8]
      | re8 fad16 sol16 la16 si16 do'16 re'16
      | mi'8 re'4 do'8
      | si4^\vibrato re'16( do'16 si16 la16)
      | si4^\vibrato re'16( do'16 si16 la16)
      | si8^\vibrato mi'8\downbow( mi'16) re'16( dod'!16 si16)
      | dod'4^\vibrato mi'16( re'16 dod'16 si16)
      | dod'4^\vibrato mi'16( re'16 dod'16 si16)
      | dod'8^\vibrato la8(\downbow la16) sol16( fad16 mi16)
      | fad4^\vibrato la16( sol16 fad16 mi16)
      | fad4^\vibrato la16( sol16 fad16 mi16)
      | re8[ sol8 sol8 sol8]
      | sol16( fad16 mid16 fad16) fad16( sol16 la16 lad16)^\markup{\bold\teeny x1}
      | si8 mi8(\downbow^\vibrato mi16) sol16( fad16 mi16)
      | mi16(\4 re16 dod16 re16) re'4\1^\vibrato
      | dod'32(\3 si32 la32 sol32) sol32( fad32 mi32 re32) \afterGrace mi4-+_( {re16 mi16)}
      | re4\upbow r8 fad8\upbow
      | \tuplet 3/2 {sol16( la16 si16)} si16 si16 si8^\vibrato sol8
      | \tuplet 3/2 {fad16(\upbow mi16 re16)} re16 re16 re8 fad8
      | <<mi8 la,8>> mi'8( dod'8) re'8
      | dod'8\upbow sol'4^\vibrato fad'8
      | la8 \tuplet 3/2 {dod'16(\1 re'16 mi'16)} mi'8^\vibrato re'8
      | re'8\trill( dod'8) r4
      | r8 fad8\3\upbow[ mi8 re8]
      | dod8[^\markup{\bold\teeny x4} la,8 si,8 dod8]
      | re8 la8\downbow( la16) re'16( dod'16 si16)
      | la8 la8(\downbow la16) sol16( fad16 mi16)
      | re16( fad16 re16 fad16 re16 fad16 re16 fad16)
      | dod16(\1 mi16 dod16 mi16 dod16 mi16 dod16 mi16)
      | si,16(\1 re16 si,16 re16 si,16 re16 si,16 re16)
      | la,16(\1 dod16 la,16 dod16 la,16 dod16 la,16 dod16)
      | sol,16(\open si,16\2 sol,16 si,16 sol,16 si,16 sol,16 si,16) fad,4 r8 fad,8
      | sol,8 si,8-2 la,8\1 la,8
      | re,8^\vibrato fad16(\1 re'16) sol16( re'16) la16( re'16)
      | si4\1^\vibrato r8 la8
      | re8 fad16(\1 re'16) sol16( re'16) la16( re'16)
      | si8\1 sol8[ la8 la,8]
      | \partial 4. re8[ la,8 re,8]^\vibrato 
    }
  }
}

    


\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2

    \time 3/4
    \key re \major 
    \tempo "Menuet"
    \clef "tenor"

 %   \set Score.currentBarNumber = #0

    \repeat volta 2 {    
        \partial 4 la4\upbow
      | <<la4( re4>> re'4) re'4
      | dod'4 dod'8( re'8 mi'8 fad'8)
      | <<sol'4 la4>> sol'4( fad'4)
      | fad'8( mi'8) re'8\upbow( dod'8) si8\upbow( la8)
      | <<la4( re4>> re'4) re'4
      | dod'4 dod'8( re'8 mi'8 fad'8)
      | <<sol'4 la4>> sol'4( fad'4)
      | \grace {fad'8(} mi'2)
    }
    
    \repeat volta 2 {
        \partial 4 la4
      | la'4 la'4\upbow la'4\upbow
      | la'4 sol'8( fad'8 mi'8 re'8)
      | dod'4 sol'4\upbow sol'4\upbow
      | sol'8( fad'8 mi'8 re'8) la4
      | la'4 la'4\upbow la'4\upbow
      | la'4 sol'8( fad'8 mi'8 re'8)
      | la4 fad'8( sol'8) mi'8 dod'8
      | \grace {dod'8(} re'4) r4
    }
  }
}

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2

    \time 3/4
    \key re \major 
    \tempo "Trio"
    \clef "bass"

%    \set Score.currentBarNumber = #0

    \repeat volta 2 {
        \partial 4 re'4\upbow
      | \acciaccatura re'8( dod'4) si8 la8 re'4
      | si4 si4\upbow la4\upbow
      | \acciaccatura la8( sol4) fad8 mi8 la4
      | fad4 fad4\upbow re4\upbow
      | dod2 si,4
      | la,2 dod4
      | re2 mi4
      | la,4 la4
    }
    
    \repeat volta 2 {
      \clef "tenor"
        \partial 4 la'4\p\downbow
      | la'4( fad'4 sol'4)
      | la,2\f sol'4\downbow\p
      | sol'4( mi'4 fad'4)
      \clef "bass"
      | re,2\f re'4\upbow
      | \acciaccatura re'8( dod'4) si8 la8 re'4
      | si4 sol4\upbow fad4\upbow
      | \acciaccatura fad8( mi4) re4\upbow dod4\upbow
      | re2
    }
  }
}

\pageBreak

\score {
  \new Staff {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2

    \time 2/4
    \key re \major 
    \tempo "Presto (finale)"
    \clef "tenor"
    
    \repeat volta 2 {
        la'4. fad'8
      | sol'8[ mi'8 re'8 dod'8]
    
      \repeat volta 2 {
        re'4 r4
      | r4 sol'16(\upbow fad'16 mi'16 fad'16)
      | sol'4 r4
      | r4 fad'16( mi'16 re'16 dod'16)
      }
    
        re'4 r8 la8
      | re'16( dod'16 re'16 mi'16) fad'16( mi'16 fad'16 sol'16)
      | la'4 r8 la8
      | \clef "bass" 
        sold8[( fad8 mi8 re'8--)]
      | dod'8[( si8 la8 la8--)]
      | sold8[( fad8 mi8 re'8--)]
      | dod'8[( si8 la8) dod8]\upbow
      | re4 mi4
      | fad4 r8 mi8
      | fad8[ re8 re'8 sold8]
      | la4 r8 mi8
      | <<do'4 mi4>> si8\upbow do'8\upbow
      | <<re'8( mi8>> <<si8) mi8>> do'8\upbow la8\upbow
      | <<si16( mi16>> la16 si16 do'16) si8\upbow do'8\upbow
      | <<re'8( mi8>> <<si8) mi8>> do'8\upbow la8\upbow
      | <<si16( mi16>> la16 si16 do'16) si8\upbow do'8\upbow  
      | <<re'8( mi8>> <<si8) mi8>> do'8\upbow la8\upbow
      | <<si4 mi4>> r8 
        \clef "tenor"
        la'8
      | sold'8[( fad'8 mi'8 fad'8--)]
      | mi'8[( re'8 dod'8 la'8--)]
      | sold'8[( fad'8 mi'8 fad'8--)]
      | mi'8[( re'8 dod'8) mi8]\upbow
      | \clef "bass"
        fad8[ re8 re'8 sold8]
      | la16( si16 dod'16 si16) la8 dod8\upbow
      | re4 mi4
      | la,8[ la8 la,8] r8
    }
          
    \repeat volta 2 {
      \clef "tenor"
        la16\f( si16 dod'16 si16) la8\upbow dod'8\upbow
      | si8[ re'8 si8 re'8]
      | dod'16( re'16 mi'16 re'16) dod'8\upbow mi'8\upbow
      | re'8[ fad'8 re'8 fad'8]
      | mi'8\upbow sol'4 fad'8
      | mi'4 r4
      | la'2
      | sold'2
      | sol'2
      | fad'4. re'8
      | dod'8\upbow mi'4 re'8
      | \clef "bass"
        <<dod'4 mi4 la,4>> r4
      | fad'4.\f re'8
      | si8[ sol8 fad8 mi8]
      
      \repeat volta 2 {
      | fad8 re,8[ fad,8 la,8]
      | re4 mi'16( re'16 dod'16 re'16)
      | mi'8 la,8[ dod8 mi8]
      | la4 la16( sol16 fad16 mi16)
      }
      
      | fad8 re,8[ fad,8 la,8]
      | re16( dod16 re16 mi16) fad16( mi16 fad16 sol16)
      | la4 r8 re'8
      | dod'8[( si8 la8 si8--)]
      | la8[( sol8 fad8 re'8--)]
      | dod'8[( si8 la8 si8--)]
      | la8[( sol8 fad8) la8\upbow]
      | si8[ sol8 mi8 dod8]
      | re16( mi16 fad16 mi16) re8 fad,8\upbow
      | sol,4 la,4
      | re,4 r8 la8
      | re'4 dod'8\upbow re'8\upbow
      | mi'8[( dod'8) re'8\upbow si8\upbow]
      | <<{dod'16_( si16 dod'16 re'16)}\\{<<mi4 la,4>>}>> dod'8\upbow re'8\upbow 
      | mi'8[( dod'8) re'8\upbow si8\upbow]
      | <<{dod'16_( si16 dod'16 re'16)}\\{<<mi4 la,4>>}>> dod'8\upbow re'8\upbow 
      | mi'8[( dod'8) re'8\upbow si8\upbow]
      | <<dod'4 mi4 la,4>> r8 re8
      | dod8[( si,8 la,8 sol8--)]
      | fad8[( mi8 re8 re8--)]
      | dod8[( si,8 la,8 sol8--)]
      | fad8[( mi8 re8)] fad,8\upbow
      | sol,4 la,4
      | si,4 r8 fad,8
      | sol,4 la,4
      | <<la,4 re,4>> r4
    }

  }
  

  
  
}

