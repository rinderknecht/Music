% Recercada primera (Ortiz)

#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Recercada segunda (tenor)"
  composer = "Diego Ortiz"
}

\score {
  \new Staff {
    \language "italiano"
    \override Hairpin.to-barline = ##f
    \transpose la mi {
      \time 12/4
      \clef bass
      sol1 si2. do'4 re'2 si2 | do'2 do2 mi2. fa4 sol2 mi2
      | re2 sol2 si2. do'4 re'2 si2 | la2 re2 fad2. sol4 la2 fad2
      | sol2 sol2 si2. do'4 re'2 si2 | do'2 fa2 la2. si4 do'2 la2
      | si2 sol'1 mi'2 fad'2 re'2~| re'4 do'4 si4 la4 sol2 re'2. do'4 si4 la4
      | si4 la4 sol4 fa4 sol2 re'1 si2 | do'2 sol2. fa4 mi4 re4 do2 do'2
      | si2 sol2 si2. do'4 re'2 si2 | la2 re2 fad2. sol4 la2 fad2
      | sol2 sol2 si2. do'4 re'2 si2 | do'2 la2 do'4 si4 la4 sol4 la4 si4 do'4 la4
      | si4 la4 sol4 fa4 sol2 do'4 si4 la4 sol4 la2
      | sol2 re2. do4 si,4 la,4 sol,2 re2 | si,2 sol,2 si,2. do4 re1
      | r2 sol2 mi2 do2 mi2. fa4 | sol2 re2 si,2 sol,4 la,4 si,4 do4 re4 mi4
      | fad4 sol4 la2. sol4 fad4 mi4 fad2 re'2~
      | re'4 do'4 si4 la4 si2 re'2. do'4 si2
      | la2 do'2. si4 la4 sol4 la4 si4 do'4 la4
      | si4 la4 sol4 fa4 mi4 fa4 sol4 mi4 fa2 re2~
      | re4 re4 re2 si,2 sol,2 r2 re'2~
      | re'4 re'4 re'2 si2 sol2 r2 sol2~
      | sol4 sol4 sol2 mi2 do2 r2 do'2
      | si2. la4 si4 do'4 re'2 si2 sol2
      | fad2. mi4 fad4 sol4 la2 fad2 re'2
      | si2. la4 si4 do'4 re'2 si2 si2
      | la2. sol4 la4 si4 do'2 la2 do'2
      | si2 sol2. fa4 sol4 mi4 fa2 re2
      | si,2 sol,4 la,4 si,4 do4 re2 sol,2 re'2
      | si2 sol4 la4 si4 do'4 re'4 do'4 si4 la4 sol4 fa4
      | mi4 re4 mi4 fa4 sol4 la4 sol2. fa4 mi2
      \cadenzaOn
      re2 sol1 si1 re'1
      \bar "|"
      \cadenzaOff
      la1 fad1 re'1
      \cadenzaOn
      si1 re'2. do'4 si2
      \cadenzaOff
      \bar "|"
      la2 do'1 la1 do'2 | si4 la4 sol4 fa4 mi4 re4 mi2 re2 la2
      | re'2. do'4 si4 la4 si2 sol2 sol,2
      | re2. do4 si,4 la,4 si,2 sol,2 sol2~
      | sol4 fa4 mi4 re4 mi2 do2 r2 do'2
      | si2 sol4 la4 si4 do'4 re'4 do'4 si4 la4 si4 sol4
      | la4 fad4 fad4 sol4 la4 sol4 fad4 mi4 re4 si,4 do4 re4
      | sol,4 re'4 si4 do'4 re'4 do'4 si4 la4 sol4 la4 si4 sol4
      | la4 do'4  la4 si4 do'4 si4 la4 sol4 la4 si4 do'4 la4
      | si4 la4 sol4 sol4 mi4 fa4 sol4 mi4 re4 do4 re4 do4
      \cadenzaOn
      si,4 la,4 sol,1\fermata
      \cadenzaOff
      \bar ".|"
    }
  }
}
