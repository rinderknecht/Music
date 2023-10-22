#(set-global-staff-size 21)

\version "2.24.0"

\header {
  title    = "Sonate II (opus 50) (cello II)"
  composer = "Joseph Bodin de Boismortier (1734)"
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
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo "Largo"
      \time 12/8
      \key sol \major
      \clef "bass"
      \partial 4.
      sol,4\mp r8
      | re4 r8 fad,4 r8 sol,4 r8 fad,4 r8
      | sol,4 r8 la,4 r8 fad,4 r8 sol,4 r8
      | do,4 r8 re,4 r8 sol,4 r8 \breathe sol4 r8
      | mi4 r8 sold,4 r8 la,4 r8 fad4 r8
      | mi4 r8 la,4 r8 re4 r8 dod4 r8
      | si,4 r8 mi,4 r8 la,4 r8 re,4 r8
      | sol,4 r8 la,4 r8 re,4.
    }
    \repeat volta 2 {
      \partial 4.
      re4 r8
      \set Score.currentBarNumber = #8
      | sol4 r8 si,8 la,8 sol,8 re4 do8 si,4 sol,8
      | do4 si,8 la,8. si,16 do8 si,4 la,8 sol,4 sol,8
      | la,4 la,8 si,4 si,8 mi,4. r4 mi8
      | fad4 r8 re4 r8 sol4 r8 si4 r8
      | do4 r8 dod4 r8 re4 r8 si,4 r8
      | do4 r8 dod4 r8 re4 r8 si,4 r8
      | do4 r8 re4 r8 sol,8\p\< si,8 sol,8 do4 re8
      | mi4 fad8 sol4 sol,8\! re4 do8 si,4 si,8
      | do4 do8 re4 re8 sol,4.
    }
  }
}

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
      \partial 8 r8
      | r4 r8\f re8 sol8 si8 re8 fad8
      | sol,8 sol8 r8 si,8 do4 r8 sol,8
      | la,4 re,4 sol,8\> sol8 sol8 sol8\mf\!
      | sol8 fad8 fad8 fad8 fad8 mi8 mi8 mi8
      | mi8 re8 re8 re8 re8 do8 do8 do8
      | do8 si,8 la,8 sol,8 fad,4 sol,4
      | do8 si,8 la,8 sol,8 re8 re,8 fad,8 re,8\f\>
      | sol,4 sold,4 la,4 fad,4
      | sol,4 la,4 re8\mf\! mi8 fad8 re8
      | sol8 fad8 sol8 mi8 la8 la,8\f dod8 la,8
      | re8 fad,8 sol,8 la,8 re,4.
    }
    \repeat volta 2 {
      \partial 8 r8
      \set Score.currentBarNumber = #12
      | r4 r8 sol,8\mp do8 do8 do8 si,8
      | la,4 r8 la,8 re8 re8 re8 do8
      | si,4 r8 si,8 mi8 mi8 mi8 re8
      | do4 r8 la,8 si,8 la,16 sol,16 fad,8 mi,8
      | red,4 r8 red,8 mi,4 r8 mi,8
      | fad,4 r8 fad,8 sol,8 sol8 fad8 si8
      | mi8 la8 fad8 sol8 dod8 fad8 red8 mi8
      | la,4 si,4 mi,4 r8 dod'8
      | lad4 si4 mi4 re4
      | mi4 fad4 si,8 si8 sold8 mi8
      | la,4 r8 si,8 do8 la8 fad8 re8
      | sol,4 r8 la,8 si,8 re8 si,8 la,8
      | do4 r8 dod8 re8 do8 si,8 sol,8
      | do4\p\< r8 la,8 re4 r8 si,8
      | mi4 r8 do8 fad4 r8 re8
      | sol4\!\f\> r16 si,16 la,16 sol,16 do8 re8 mi8 do8
      | re4 re,4 sol,8\mf\!\< la,8 si,8 sol,8
      | do8 si,8 do8 la,8 re8\f\! re,8 fad,8 re,8
      | sol,8 si,8 do8 re8 sol,4.
    }
  }
}

\pageBreak

\score {
  \new Staff
%  \with {instrumentName = #"Cello"}
  {
    \override Hairpin.to-barline = ##f
    \tempo "Largo"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
      \partial 2
      sol,4_\markup{\bold\italic "pp-p"} la,4
      | si,4 sol,4 re4 re,4
      | sol,2. la,4
      | si,4 sol,4 re4 re,4
      | sol,2
    }
    \repeat volta 2 {
      \partial 2
      sol4\mf re4
      \set Score.currentBarNumber = #5
      | sol4 re4 sol4 re4
      | sol4 sol,4 si8( sol8 la8 fad8)
      | \tuplet 3/2 {sol8( la8 si8} \tuplet 3/2 {la8 sol8 fad8)}
        \tuplet 3/2 {sol8( la8 si8} \tuplet 3/2 {la8 si8 sol8)}
      | re4\> do4 si,4\!\mp la,4
      | si,4 sol,4 re4 re,4
      | sol,2. la,4
      | si,4 sol,4 re4 re,4
      | sol,4 <<{sol4 si4 sol4}\\{sol,2.}>>
      | <<{do'4 sol4 do'8 si8 la8 do'8}\\{sol,1}>>
      | <<{si4 \grace la8_( {sol4)} si4 la8 sol8}\\{sol,1}>>
      | do4 si,4 la,4 sol,4
      | re4 r4 do4\p r4
      | si,4 r4 fad,4\< r4
      | sol,4 sol8 fa8 mi4\!\f si,4
      | do4 do'8 si8 la8 sol8 fad8 mi8
      | re4\> do4 si,4\!\mf la,4
      | si,4 sol,4 re4 re,4
      | sol,2. la,4
      | si,4 sol,4 re4 re,4
      | sol,2 sol4\mp fad4
      | sol4 si,4 do4 re4
      | sol,4 sol4 fad4 mi4
      | re4 fad,4 sol,4 la,4
      | re,4 r8 re8\p\< fad,4 r8 re,8
      | sol,4 r8 sol8\!\mp sold4 r8 mi8
      | la4 r8 la8\< si4 dod'4
      | re'8 la8 si8 dod'8 re'8\!\f sol8 la8 la,8
      | re4\> do4 si,4\!\p la,4
      | si,4 sol,4 re4 re,4
      | sol,2.\> la,4
      | si,4 sol,4 re4\! re,4_\markup{\small\italic "morendo"}
      | sol,2
    }
  }
}

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
      \partial 8 r8
      | sol,4_\markup{\bold\italic "f-p"} r8 sol4 r8
      | fad4 r8 re4 r8
      | sol4 r8 sol,4 r8
      | re4 mi8 fad4 re8
      | mi4 r8 fad4 r8
      | sol4 r8 sol,4 r8
      | do4 r8 dod4 r8
      | re4 r8 re'4 r8
      | si4 r8 sol4 r8
      | fad4 r8 re4 r8
      | sol4 r8 sold4 r8
      | la4 r8 sol!4 r8
      | fad4 r8 re'4.(
      | re'4.) dod'4.
      | re'4 fad8 sol4 la8
      | re4 r8 la,4 r8
      | si,4 r8 fad,4 r8
      | sol,4 r8 re,4 r8
      | mi,4 r8 dod4 r8
      | re4 r8 fad,4 r8
      | sol,4 r8 la,4 r8
      | re,4. r4.
      | re4. r4.
      | re,4.( re,4)
    }
    \repeat volta 2 {
      \partial 8 r8\mf
      \set Score.currentBarNumber = #25
      | r4. r4 re8
      | sol4 re8 sol,4 sol8
      | sold4. r4 mi8
      | la4 mi8 la,4 do8
      | re4. r4 re8
      | mi4 r8 re4 r8
      | do4 fa8 re4 mi8
      | la,4. r4 la,8
      | re4 r8 si,4 r8
      | do4 r8 la,4 r8
      | si,4 sol,8 la,4 si,8
      | mi,4. r4 mi,8
      | fad,4. r4 re,8\p
      | sol,4 r8 si,4 r8
      | do4\< r8 dod4 r8
      | re4 r8 si,4 r8
      | do4 r8 re4 r8
      | mi4 r8 fad4\!\f r8
      | sol4 r8 re4\p r8
      | sol4 r8 fad4\f r8
      | sol4 do8 re4 re,8
      | sol,4 r8 re4 r8
      | mi4 r8 si,4 r8
      | do4 r8 sol,4 r8
      | la,4 r8 fad4 r8
      | sol4 r8 si,4 r8
      | do4 r8 re4 r8
      | sol,4. r4.
      | sol4. r4.
      | sol,4.( sol,4)
    }
  }
}