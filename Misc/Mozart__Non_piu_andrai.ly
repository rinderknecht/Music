#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Non più andrai"
  composer = "W. A. Mozart"
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
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\score {
  \new Staff {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \clef "bass"
   \tempo 4 = 70
   
   | do2\downbow  r2
   | do4\upbow  r4 do4 r4
   | sol,4 sol4 sol,4 r4
   | sol,4 r4 sol,4 r4
   | do4 do4 do4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4 r4 sol,4 r4
   | do4 mi16( fa16 sol16 fa16) mi4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4 r4 sol,4 r4
   | do'4 do'16( si16 do'16 si16) do'4 r4
   | si16\downbow re'16 si16 sol16  si16 re'16 si16 sol16  
     fad16 la16 fad16 re16 fad16 la16 fad16 re16
   | sol4 r4 sol8\downbow re8 la8 re8
   | si8 re8 la8 re8 sol8 re8 fad8 re8
   | re8 re'8 si8 sol8 fad8 la8 fad8 re8
   | sol,4\downbow r4 sol,4\downbow 
     si,16(\upbow la,16 sol,16 la,16)
   | si,8 si,8 la,8 la,8 sol,8 sol,8 re,8 re,8
   | sol,4\downbow r dod2\upbow
   | re,8 fad,8 re,8 fad,8 la,16 sol,16 fad,16 sol,16 mi,8 sol,8
   | fad,8 re,8 re,8 re,8 dod,2
   | re,8\downbow fad,8 re,8 fad,8 la,16 sol,16 fad,16 sol,16 mi,8 sol,8
   | fad,8 re,8 re,8 re,8 re,8 re,8 re,8 re,8
   | sol,8 si,8 la,8 sol,8 re4 re,4
   | sol8 sol8 si8 sol8 re4 re4
   | sol8 sol8 si8 sol8 re4 re4
   | sol8 sol8 si8 sol8 re4 re4
   | sol8 sol8 si8 sol8 re4^\markup{\small\italic "rit."} re4
   | sol,2^\markup{\small\italic "tempo"} r2
   | do4\upbow r4 do4 r4
   | sol,4 sol4 sol,4 r4
   | sol,4 r4 sol,4 r4
   | do4 do4 do4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4 r4 sol,4 r4
   | do4 mi16( fa16 sol16 fa16) do4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4 r4 sol,4 r4
   | do4 do16( si,16 la,16 sol,16) do8 do8 do16( si,16 la,16 sol,16)
   | do4 do8 sol,8 do8 sol,8 do8 sol,8
   | do4 do16( si,16 la,16 sol,16) do8 do8 do16( si,16 la,16 sol,16)
   | do4 do8 sol,8 do8 sol,8 do8 sol,8
   | do4 do8.\upbow do16\upbow do4 r4
   | r4 do8.\upbow do16\upbow do4 r4
   | r4 do8.\upbow do16\upbow do4 r4
   | r4 re8.\upbow re16\upbow re4 r4
   | r4 sol,8.\upbow sol,16\upbow sol,4 r4
   | r4 do8.\upbow do16\upbow dod4 r4
   | r4 re8.\upbow re16\upbow re4 r4
   | r4 red8.\upbow red16\upbow red4 r4
   | re,8\downbow sol8 fad8 mi8  red8 red8 red8 red8
   | mi8 sol8 fad8 mi8 red8 red8 red8 red8
   | mi2 r2
   | mi,8\downbow mi8 mi8 mi8  mi8 mi8 mi8 mi8
   | re8 re8 re8 re8 re8 re8 re8 re8
   | sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8
   | do4 do8.\upbow do16\upbow mi4 sol4
   | do'4 do8 do8 do8 do8 mi8 do8
   | sol,8 sol,8 sol8.\upbow sol16\upbow sol4 do4
   | si,4 sol,8\upbow sol,8\upbow sol,8\downbow sol,8 sol,8 sol,8
   | do8 do8 do8 do8 do8 do8 do8 do8
   | fa,8 fa,8 fa,8 fa,8 fa,8 fa,8 fa,8 fa,8
   | do8 do8 do8 do8 do8 do8 do8 do8
   | sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8 sol,8
   | do8 do8 mi8 do8 re4 re4
   | sol,8 sol,8 si,8 sol,8 re,4 re,4
   | sol,8 sol,8 si,8 sol,8 re,4 re,4
   | sol,8 sol,8 si,8 sol,8 re,4 re,4
   | sol,8 sol,8 si,8 sol,8 re,4 re,4
   | sol,8 sol,8 si,8 sol,8 re,4 re,4
   | sol,2. r4
   | do4\upbow r4 do4 r4
   | sol,4 sol4 sol,4 r4
   | sol,4 r4 sol,4 r4
   | do4 do4 do4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4\downbow r4 sol,4 r4
   | do4 do16( re16 mi16 re16) do4 do,8.( mi,16)
   | sol,4 mi,8.( sol,16) do4 sol,8.( do16)
   | mi4 do4 r2
   | sol,4\downbow r4 sol,4 r4
   | do4 do8.\upbow do16\upbow mi4 sol4
   | do'4 do4\upbow r4 do4\upbow
   | sol,4\downbow sol,8.\upbow sol,16\upbow sol,4 do4
   | si,4\downbow si,4 r4 si,4
   | do4 do4 do4 r4
   | fa,4 fa4 r4 fa4
   | do4 r4 do4 do8.\upbow do16\upbow
   | sol,4 sol4 sol,4 sol,4
   | \tuplet 3/2 {do8 do8 mi,8} \tuplet 3/2 {sol,8 mi,8 sol,8}
     \tuplet 3/2 {do8 sol,8 mi,8} \tuplet 3/2 {sol,8 mi,8 do8}
   | sol,4 sol4 sol,4 sol,4
   | \tuplet 3/2 {do8 do8 mi8} \tuplet 3/2 {sol8 mi8 sol8}
     \tuplet 3/2 {do'8 sol8 mi8} \tuplet 3/2 {sol8 mi8 do8}
   | sol,4 sol,4 sol,4 sol,4
   | do4\downbow r8 \tuplet 3/2 {sol,16\upbow(la,16 si,16)} do4\downbow do4
   | do4\downbow r8 \tuplet 3/2 {sol,16\upbow(la,16 si,16)} do4\downbow do4
   | do2 r2
   
   \bar "|."
 }
}
