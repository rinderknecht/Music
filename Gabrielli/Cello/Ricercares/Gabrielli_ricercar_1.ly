x% Ricercar I (Gabrielli)

#(set-global-staff-size 23)

\version "2.18.2"
\header {
  title = "Ricercar I"
  composer = "Domenico Gabrielli (1659-1690)"
}

\score {
  \new Staff
   \with {instrumentName = #"Cello "}
   {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \time 3/4
   \key sol \minor
   \clef bass
   r4 sol,4\upbow la,4 | sib,4 do4 re4 | mib2. | re4 sib4 re4
   | mib4 fa4\upbow fa,4\upbow
   | sib,4 sib4 sol4 | do'4 re'4 re4 | sol4 fa4 mib4
   | \time 3/2 re2 sib,2 la,2
   | \time 3/4 fad,4 sol,4 la,4 | sib,4 sib4 la4
   | sol8\downbow la8 fa8 sol8 mib8 fa8
   | re4 re4\upbow mib4\upbow | fa8\downbow sol8 mib8 fa8 re8 mib8
   | do4 do4\upbow re4\upbow
   | mib8\downbow fa8 re8 mib8 do8 re8 | sib,4 do4 re4 | mib4 fa4 fa,4
   | sib,4 sib4 sol4 | r4 la4\upbow fad4 | r4 sol4 mib4 | r4 re4\upbow sib,4
   | do4 re4 mib4 | re8 mib8 re8 do8 sib,8 la,8
   | sol,4 re4\upbow re,4\upbow | sol,4\downbow sol4\upbow sol4\upbow
   | la8 sol8 la8 sib8 sol8 la8
   | sib4 sib,8 do8 re4 | mib4 do8 re8 mib4 | fa4 re8 mib8 fa4
   | sol4 re8 mib8 fa4 | sib,4 sib,4 do8 re8 | mib4 re4 mib8 re8
   | do4 do4 re8 mib8 | fa4 mib4 fa8 mib8 | re4 sib4 la8 sib8
   | sol4 do'4 sib8 do'8 | fad4 re4 sol4 | mib4 do4 re4
   | sol,2 sol4-3 | dod2-4 re4 | sold,2 sold4
   | la,4 la2(la4) sol2(sol4) fa2 | sol4 la2 | re4 sol4 sol4
   | mib4 fa4 fa4 | re4 mib4 mib4 | do4 re4 re4
   | sib,8 la,8 sol,8 la,8 sib,8 do8 | re4. do8 sib,4
   | do4 re4 re,4 | sol,2.\downbow | sol8\downbow la8 sib8 sol8 la8 fa8
   | sib4 sib,8\upbow do8 re8 mib8 | fa8 sol8 fa8 mib8 re4
   | mib8 re8 do8 re8 mib8 fa8 | sib,2\downbow sib4\downbow
   | la4 re'4 la4 | si4 sol4 do'4
   | fa4 sol4 sol,4 | do4 do'4 sib4 | la4 re'4 la4
   | sib4 sol4 re4 | mib4 do4 do'4
   | fad4 re4 la,4-1 | sib,4-1 fad,4-4 sol,4\upbow
   | re8\upbow re'8 do'4 la4 | sib8 sol8 fa4 re4 | mib8 re8 do4 sol,4
   | re8\upbow re'8 sib8 sol8 mib8 sib,8 | do8 mib8 re8 do8 re4 | sol,2.
   \bar "|."
 }
}

