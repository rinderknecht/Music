% Andante de Haydn

%#(set-global-staff-size 16)

\version "2.18.2" {
  \language "italiano" {
    \clef "bass"
    \key re \major
    \time 3/4
    \tempo "Andante"
    \override Hairpin.to-barline = ##f
    re-\markup{\italic mf} sol(fad) | sol la r | si si(re'8 do'8) | si4 la r |
    sol sol(la) | fad la r | mi2 mi8(sol8) | fad2 r4 |
    re'4-\markup{\italic forte} re' do' | si(la) r | do'(si) la8(mi) |
    sol4(fad) r4 |
    re-\markup{\italic piano} sol(fad) | sol la r4 |
    si \< do' \! r | re' re'\> (do') |
    si2 \! si8(la8) | sol2-\markup{\italic piano} r4 \bar "|."
  }
}
