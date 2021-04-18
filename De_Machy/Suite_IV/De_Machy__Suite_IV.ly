#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Suite IV (Pièces de Violle)"
  composer = "Le Sieur De Machy (1680-1695)"
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
%  ragged-last = ##t
  ragged-last-bottom = ##t
  ragged-bottom = ##f
}

\score {
    \new Staff {
      \override Hairpin.to-barline = ##f
      \repeat volta 2 {
        \tempo "Prélude"
        \time 4/4
        \clef "tenor"
        \key sol \major
        
        sol'8 fad'8\stopped mi'8 re'8 do'8 si8 sol8 re'8              % 1
        | \clef "bass"
          \key sol \major
          sol8 fad8\stopped mi8 re8 do8 si,8\stopped la,8 sol,8         % 2
        | re8 do8 si,8 la,8\stopped sol,8 fad,8 mi,8 re,8               % 3
        | re8 re8 re8 si,8 do8 la,8 re8 sol,8                           % 4
        | re'8 re'8 re'8 si8 do'8 la8 re'8 sol8                         % 5
        | re'8 re'8 re'8 fad8\stopped re'8 re'8 re'8 mi8                % 6
        | re'8 dod'8\stopped la8 re'8 la8 re8\stopped do8 si,8          % 7
        | re'8 re'8 re'8 la,8 do'8 do'8 do'8 sol,8                      % 8
        | si8 si8 si8 re,8 sol8 la8 fad8 sol8\mordent                   % 9
        | do8 do8 do8 si,8 sol8 do8 la8 re8                             % 10
        | si8 si8 si8 do8 do'8 la8 re'8 sol8                            % 11
        | fa8 mi8\stopped re8 do8
          \clef "tenor"
          \key sol \major
          mi'8 fa'8 sol'8 fa'8                                          % 12
        | la8 mi'8\stopped re'8 dod'8\stopped
          \clef "bass"
          \key sol \major
          la8 sol8 mi8 fa8\mordent                                      % 13
        | re8 la8 la,8 re8 re,8 la,8 si,8 do8                           % 14
        | la,8 mi8 fad8 sol8\mordent do8 si,8 do8 la,8                  % 15
        | la8 sol8 la8 fad8\stopped re'8 do'8 re'8 r8
        | <<si2\mordent sol2 re2 sol,2>>                                % 16
          <<re'2 si2 sol2 re2 sol,2>>                                   % 17
      }
    }
}

\score {
  \new Staff {
   \language "italiano"
   \override Hairpin.to-barline = ##f
   \repeat volta 2 {
     \tempo "Chaconne"
     \time 3/4
     \clef bass
     \key sol \major
     
     | <<si4.\downbow sol4>> sol,8 si8 la8\stopped
     | re8( si8) sol4\stopped mi4
     | do8 mi8 la8 sol8 la8\mordent mi8
     | <<{fad4.\stopped sol8}\\{re2}>> <<sol4 re4 sol,4>>
   }
   
   \repeat volta 2 {
     | re'4\downbow re8 do'8( si8) la8 si8( sol8) mi8 la8 fad4\stopped
     | re8( si8) do8 si8( la8 sol8)
     | <<{fad4.\stopped sol8}\\{re2}>> <<sol4 re4 sol,4>>
   }
   
   \repeat volta 2 {
     | la4 re8 fad8 sol8\mordent la8
     | si8 sol8 la8 do'8 si8 do'8
     | \clef tenor
       \key sol \major
       <<{re'4( mi'4)}\\{re'4( dod'4)}>>
       <<fad'4 re'4>>
     | <<{mi'4.\stopped_([ re'16 mi'16])}\\{la2}>> re'8( la8)
     | \clef bass
       \key sol \major
       re8( fad8) re'8 re'8( do'8 si8)
     | do8 do'8( si8\stopped la8) si,8 si8( 
     | la8 sol8) la,8 la8( sol8 la8)
     | <<{fad4.\stopped sol8}\\{re2}>> <<sol4 re4 sol,4>>
   }
   
   \repeat volta 2 {
     \clef tenor
     \key sol \major
     
     | sol'4\downbow sol4 re'4
     | <<{mi'4( re'4) mi'4} \\ {do'2.}>>
     | \clef bass
       \key sol \major
       <<{do'2}\\{la4( fad4)} >> re'4
     | <<{si2.}\\{sol2 sol,4}>>
     | <<{si4 la4 si4}\\{sol2.}>>
     | <<{sol8_(fad8 sol8 la8) sol4}\\{mi2.}>>
     | do8( mi8 la8 si8) sol8( la8)
     | <<{fad4.\stopped sol8} \\ {re2}>> <<sol4 re4 sol,4>>
   }
   
   | r8 re8\downbow mi8 fad8 sol8\mordent la8
   | si8( sol8 si8 sol8) mi8 sol8
   | re8 sol8 fad8 do8 si,8 re8
   | sol8 si,8 la,8 fad8 sol,8 re8
   | mi8\mordent re8 do8 la,8 si,8\mordent sol,8
   | re8 re,8 re8 re'8 do'8 re'8
   | si8 sol8 la8 si8 sol8 mi8
                             
   \repeat volta 2 {
     | si8 mi8 red8 fad8 si8 red8
     | mi8\mordent re8 do8 mi8 si8 do'8
     | si8\stopped la8 si8 si,8 si8 la8
     | sol8 fad8 sol8 mi8 la,8 sol8
     | fad8\stopped mi8 fad8 re8 sol,8 sol8
     | fad8\stopped mi8 re8 do8 si,8\stopped sol,8
     | la,8 si,8 do8 do'8 si8\stopped la8
     | si8 sol8 re8 sol8 re,8 si8
     | la4.\stopped sol8 <<sol4 re4 sol,4>>
   }
   
   \repeat volta 2 {
     \clef tenor
     \key sol \major
   
     | sol'4 la'4 si'4
     | si'2 do4
     | la'2\stopped sol'4
     | fad'2\stopped re4
     | \clef bass
       \key sol \major
     | sol,4
       \clef tenor
       \key sol \major
       sol'4( fad'4)
     | mi'4( re'4) do'4
     | <<si4 sol4>> <<{dod'4.\stopped_(si16 dod'16)}\\{mi2}>>
     | <<{re'4}\\{re'4}>> re4 la4
     | si4 la4 si4
     | <<{do'4( si4) do'4}\\{la2.}>>
     | re'4( mi'4) fad'4
     | <<{sol'2 mi'4}\\{si2 do'4}>>
     | <<{la2.}\\{la'4^( sol'4) la'4}>>
     | fad'2\stopped re'4
     | si'4( la'4) sol'4
     | fad'4.\stopped( sol'16 la'16) sol'4
   }
   
   \repeat volta 2 {
     \clef bass
     \key sol \major
   
     | sol,8\upbow sol8 si8\mordent do'8 re'8 sol8
     | re'8 sol8 fad8 re'8 re'8 fad8
     | sol8\mordent re'8 re'8 sol8 re,8 sol8
     | <<{fad4.\stopped sol8}\\{re2}>> <<sol4 re4 sol,4>>
     | r4. la8 si8\mordent do'8
   }
   
   \repeat volta 2 {
     | <<{sol2.\downbow}\\{si4 la4 si4}>>
     | <<{sol4( fad4) sol4\mordent}\\{mi2.}>>
     | <<{la4 la4.\stopped_( sol8)}\\{do2.}>>
     | <<{fad4.\stopped sol8}\\{re2}>> <<sol4 re4 sol,4>>
     | <<{si4. la8 si4}\\{sol2.}>>
     | <<{sol4.( fad8) sol4\mordent}\\{mi2.}>>
   }
 }
}
