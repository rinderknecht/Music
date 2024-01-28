#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title = "Libertango (piccolo cello)"
  composer = "Astor Piazzola"
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
  \new Staff {%\with{instrumentName=#"Piccolo"}{
    \override Hairpin.to-barline = ##f
    \override Beam.auto-knee-gap = #2
    \override Parentheses.padding = #0.1
    \override Parentheses.font-size = #-1
    \override BreathingSign.text = \markup {
      \translate #'(-1.75 . 1.6)
      \musicglyph "scripts.rcomma"
    }

    \tempo "pizzicato" 4 = 150
    \time 4/4
    \key do \major
    \clef "bass"
    
    \mark \default
    r8 mi8\f fa8 mi8-. fa8( mi8-.) do'8 la8-.
    | r8 mi8( fa8) mi8-. do'8 la8-. mi8 fa8-.
    | r8 red8\1 mi8 red8-. mi8 red8-. si8 fad8-.
    | r8 red8 mi8 red8-. si8 fad8-. red8 mi8-.
    | r8 re8 mi8\1 re8-. mi8 re8-. si8 fa8-.
    | r8 re8 mi8 re8-. si8 fa8-. re8 mi8-.
    | r8 do8 re8 do8-. re8 do8-. la8 mi8-.
    | r8 do8 re8 do8-. la8 mi8-. do8 re8-.
    | r8 do8 re8 do8-. re8 do8-. la8 mi8-.
    | r8 do8 re8 do8-. la8 mi8-. do8 re8-.
    | r8 do8 re8 do8-. re8 do8-. la8 mib8-.
    | r8 do8 re8 do8-. la8 mib8-. do8 re8-.
    | r8 si,8 do8 si,8-. do8 si,8-. sold8 re8-.
    | r8 si,8 do8 si,8-. sold8 re8-. si,8 do8-.
    | r8 si,8 do8 si,8-. do8 si,8-. sold8 re8-.
    | r8 si,8 do8 si,8-. sold8 mi8-. do8 r8
    
    \mark \default
    \tempo "arco"
    | mi1\f(^\vibrato
    | mi2) re8( do8 si,8 la,8)
    | si,1(^\vibrato
    | si,2) si,4.(\1 do8)
    | re1(^\vibrato
    | re4.) la,8(\1 do8 si,8 la,8 sold,8)\1
    | la,1^\vibrato-2
    | r2 la,4.(\1 si,8)
    | do1(^\vibrato
    | do2) do8( si,8 do8 la,8)
    | si,1(^\vibrato
    | si,2.)( la,4)
    | si,1(^\vibrato
    | si,2) si,8( do8 si,8 la,8)
    | si,1^\vibrato
    | r8 si,8\downbow(\< do8) si,8-. fa8( mi8) do'8( si8)\!
    
    \mark \default
    | mi'1\1(\ff^\vibrato
    | mi'4.) mi8(\1 re'8 do'4 si16 la16)
    | si1(^\vibrato
    | si4) r4 r4. si16( do'16)
    | re'1(^\vibrato
    | re'4.) la8( do'8 si4 la16 sold16)\1
    | la1^\vibrato-2
    | r2 si,16(\3 do16 re16 mi16 fad16^\markup{\bold\teeny x2} sold16^\markup{\bold\teeny x4} la16 si16)
    | do'1(^\vibrato
    | do'4.) la8( do'8 si4 do'16 la16)
    | si1^\vibrato(
    | si1)
    | si8 la8 si2.\((
    | si4.) la16( si16)\) do'16( si16 la16 si16) do'16( si16 do'16 la16)
    | si1^\vibrato
    | mi'2.->\1^\vibrato r8 fa16(\2\upbow fad16)
    | sol2.-> r8 si,16( sib,16)
    | la,8\< dod8 mi8 sol8 fa16( mi16 re4 mi8)
    | fa1(^\vibrato
    | fa2.\ff) r8 mi8\upbow
    | fa2.\mordent r8 fad,16(\1 sol,16)
    | lab,8( sol,8 fad,8 sol,8)\open sol16(\4 fa16 mi4 re8)
    | mi1^\vibrato(
    | mi2.) r4
    | mi8\mf la8 do'8 mi8 la8 do'8 mi8 la8
    | re'8 la8 do'8 mi'8 re'16( do'16 si4 la8)
    | si1^\vibrato
    | r2 r4 r8 sol16 solb16
    | fa8 si8 re'8 fa8 si8 re'8 fa8 si8
    | mi'8 si8 re'8 fa'8 do'16( si16 la4 sold8)\1
    | la1^\vibrato
    | r1

     \mark \default
     | r8 mi8\mf( fa8) mi8-. fa8( mi8-.) do'8( la8-.)
     | r8 mi8( fa8) mi8-. do'8( la8-.) mi8( fa8-.)
     | r8 red8( mi8) red8-. mi8( red8-.) si8( fad8-.)
     | r8 red8( mi8) red8-. si8( fad8-.) red8( mi8-.)
     | r8 re8 mi8\1 re8-. mi8 re8-. si8 fa8-.
     | r8 re8 mi8 re8-. si8 fa8-. re8 mi8-.
     | r8 do8 re8 do8-. re8 do8-. la8 mi8-.
     | r8 do8 re8 do8-. la8 mi8-. do8 re8-.
     
     \mark \default
     | r8 mi8\mf( fa8) mi8-. fa8( mi8-.) do'8( la8-.)
     | r8 mi8( fa8) mi8-. do'8( la8-.) mi8( fa8-.)
     | r8 red8\1( mi8) red8-. mi8( red8-.) si8( fad8-.)
     | r8 red8( mi8) red8-. si8( fad8-.) red8( mi8-.)
     | r8 re8( mi8\1) re8-. mi8( re8-.) si8( fa8-.)
     | r8 re8( mi8) re8-. si8( fa8-.) re8( mi8-.)
     | r8 do8( re8) do8-. re8( do8-.) la8( mi8-.)
     | r8 do8( re8) do8-. la8( mi8-.) do8( re8-.)
     | <<la,4 mi4 la4>> r4 r2
    
     \bar "|."
  }
}