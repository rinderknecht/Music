#(set-global-staff-size 21)

\version "2.18.2"
\header {
  title    = "Andante"
  composer = "Haydn"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}
  {
    \clef "bass"
    \key re \major
    \time 3/4
    \tempo "Andante"
    \override Hairpin.to-barline = ##f
    re\mf sol(fad) | sol la r | si si(re'8 do'8) | si4 la r |
    sol sol(la) | fad la r | mi2 mi8(sol8) | fad2 r4 |
    re'4\f re' do' | si(la) r | do'(si) la8(mi) |
    sol4(fad) r4 |
    re\p sol(fad) | sol la r4 |
    si \< do' \! r | re' re'\> (do') |
    si2 \! si8(la8) | sol2\p r4 \bar "|."
  }
}