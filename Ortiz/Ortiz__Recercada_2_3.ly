#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Recercada segunda (tenor)"
  composer = "Diego Ortiz (1553)"
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
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \time 4/4
    \key la \minor
    \clef "bass"

    sol2 si4. do'8 re'4 si4
    do'4 do4 mi4. fa8 sol4 mi4
    re4 sol4 si4. do'8 re'4 si4
    la4 re4 fad4. sol8 la4 fad4
    sol4 sol4 si4. do'8 re'4 si4
    do'4 fa4 la4. si8 do'4 la4
    si4 sol'2 mi'4 fad'4 re'4~
    re'8 do'8 si8 la8 sol4 re'4. do'8 si8 la8
    si8 la8 sol8 fa8 sol4 re'2 si4
    do'4 sol4. fa8 mi8 re8 do4 do'4
    si4 sol4 si4. do'8 re'4 si4
    la4 re4 fad4. sol8 la4 fad4
    sol4 sol4 si4. do'8 re'4 si4
    do'4 la4 do'8 si8 la8 sol8 la8 si8 do'8 la8
    si8 la8 sol8 fa8 sol4 do'8 si8 la8 sol8 la4
    sol4 re4. do8 si,8 la,8 sol,4 re4
    si,4 sol,4 si,4. do8 re2
    r4 sol4 mi4 do4 mi4. fa8
    sol4 re4 si,4 sol,8 la,8 si,8 do8 re8 mi8
    fad8 sol8 la4. sol8 fad8 mi8 fad4 re'4~
    re'8 do'8 si8 la8 si4 re'4. do'8 si4
    la4 do'4. si8 la8 sol8 la8 si8 do'8 la8
    si8 la8 sol8 fa8 mi8 fa8 sol8 mi8 fa4 re4~
    re8 re8 re4 si,4 sol,4 r4 re'4~
    re'8 re'8 re'4 si4 sol4 r4 sol4~
    sol8 sol8 sol4 mi4 do4 r4 do'4
    si4. la8 si8 do'8 re'4 si4 sol4
    fad4. mi8 fad8 sol8 la4 fad4 re'4
    si4. la8 si8 do'8 re'4 si4 si4
    la4. sol8 la8 si8 do'4 la4 do'4
    si4 sol4. fa8 sol8 mi8 fa4 re4
    si,4 sol,8 la,8 si,8 do8 re4 sol,4 re'4
    si4 sol8 la8 si8 do'8 re'8 do'8 si8 la8 sol8 fa8
    mi8 re8 mi8 fa8 sol8 la8 sol4. fa8 mi4
    \cadenzaOn
     re4 sol2 si2 re'2
    \bar "|"
    \cadenzaOff
    la2 fad2 re'2
    \cadenzaOn
    si2 re'4. do'8 si4
    \cadenzaOff
    \bar "|"
    la4 do'2 la2 do'4
    si8 la8 sol8 fa8 mi8 re8 mi4 re4 la4
    re'4. do'8 si8 la8 si4 sol4 sol,4
    re4. do8 si,8 la,8 si,4 sol,4 sol4~
    sol8 fa8 mi8 re8 mi4 do4 r4 do'4
    si4 sol8 la8 si8 do'8 re'8 do'8 si8 la8 si8 sol8
    la8 fad8 fad8 sol8 la8 sol8 fad8 mi8 re8 si,8 do8 re8
    sol,8 re'8 si8 do'8 re'8 do'8 si8 la8 sol8 la8 si8 sol8
    la8 do'8  la8 si8 do'8 si8 la8 sol8 la8 si8 do'8 la8
    si8 la8 sol8 sol8 mi8 fa8 sol8 mi8 re8 do8 re8 do8
    \cadenzaOn
    si,8 la,8 sol,2\fermata
    \cadenzaOff
    \bar ".|-|"
  }
}
