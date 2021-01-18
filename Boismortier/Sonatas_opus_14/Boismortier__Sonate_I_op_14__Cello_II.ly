#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate I (opus 14) (cello II)"
  composer = "Joseph Bodin de Boismortier (1726)"
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
    \repeat volta 2 {
      \tempo Gravement 8 = 70
      \time 4/4
      \key sol \major
      \clef "bass"

      r4 r4 re'8 do'8 si8\mordent la8                                
      | sol8 sol,8 r4 re'8 do'16 si16 la8 si16 do'16                   
      | si8 la16 sol16 fad8 re8 sol8 fa8 mi8 re8                       
      | do8 si,8 la,8 sol,8 re8 re'16 do'16 si4                        
      | r8 mi'16 re'16 dod'8 re'16 mi'16 la8 sol16 fad16 mi8 la8       
      | fad8 re8 r8 fad8 sol8 sol,8 r8 sold8                           
      | la8 sol8 fad8 re8 sol,4 la,4                                   
      | re,4\mp r16 re16 mi16 re16 dod4\<(dod16) la,16 si,16 dod16     
      | re4 sol,4(sol,8) fad,8 sol,8 la,8\!                            
      | re16\f mi16 fad16 sol16 la8-. la,8-. re2                       
    }
    
    \repeat volta 2 {
      re'8 fad16 sol16 la8 re'16 do'16 si8 la16 sol16 fad8 re8       
      | sol8 sol,16 la,16 si,8 sol,8 do4 r4                            
      | re'8 do'16 si16 la8 sol8 fad4 r8 re8                           
      | sol4\f do4 si,4 r8 mi8                                         
      | red4 r8 re8 dod4 r8 do8                                        
      | si,4 mi4 la,4 si,4                                             
      | mi4\mf r8 mi'8 dod'8 re'16 mi'16 la8 la8                       
      | fad8 re8 r8 re'8 si8 do'16 re'16 sol8 sol8                     
      | mi8 do8 r8 sol8 do'8\> si8 la8 sol8\!                          
      | re4\p r8 re'8 fad8 sol8 re8\< re'8                             
      | fad8 sol8\! fad8\mf re8 sol4\< r8 sol,8                        
      | do4\!\f dod4 re8 re,8 r8 si8                                   
      | mi4 fad4 sol8 si,8 do8 re8                                     
      | sol,8 re8-.\sp sol8-. la8-. sib8-. do'8-. re'8-. mib'8-.                                          
      | fad8-. sol8-. do'8-. sib8-. la8 sol8 re8 fad8                                              
      | sol8\f la8 sib8 do'8 re'8 mib'8 fad8 sol8                      
      | do'8 sib8 la8 sol8 do4 re4                                     
      | sol,16 la,16 si,16 do16 re8-. re,8-. sol,2                     
    }
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \tempo Courante 4 = 70
      \time 3/4
      \key sol \major
      \clef "bass"

      \partial 4 r4                                                  
      | r4 r4 r8 re'8                                                  
      | re'8 sol16 la16 si8 do'8 re'8 fad8                             
      | sol2 sol4                                                      
      | mi8 sol16 fad16 mi8 do8 la,8 do8                               
      | re2 re'4                                                       
      | si8 re'16 do'16 si8 sol8 si8 sol8                              
      | re'2 sol4                                                      
      | do'8 la16 si16 do'8 la8 do'8 la8                               
      | si8 sol16 la16 si8 sol8 si8 sol8                               
      | la8 fad16 sol16 la8 fad8 la8 fad8                              
      | sol8 do8 re4 re,4                                              
      | sol,8\p sol16 fad16 sol8 sol,8 sol8 sol8                       
      | fad8 fa16 mi16 fa8 fa,8 fa8 fa8                                
      | mi8 mi16 re16 mi8 mi,8 mi8 mi8                                 
      | re8 re16 do16 re8 re,8 re8 re8                                 
      | dod8 dod16 si,16 dod8 si,8 dod8 la,8                           
      | re8 dod8 re8 mi8 fad8 re8                                      
      | sol8\f mi16 fad16 sol8 mi8 sol8 mi8                            
      | fad8 re16 mi16 fad8 re8 fad8 re8                               
      | mi8 dod16 re16 mi8 dod8 mi8 dod8                               
      | re8 sol8 la4 la,4                                              
      | re8 dod8 re8 mi8 fad8 re8                                      
      | sol8 \breathe mi16 fad16 sol16 fad16
        mi16 fad16 sol16 fad16 mi16 sol16                              
      | fad8 \breathe re16 mi16 fad16 mi16
        re16 mi16 fad16 mi16 re16 fad16                                
      | mi8 \breathe dod16 re16 mi16 re16 dod16
        re16 mi16 re16 dod16 mi16                                      
      | re8\f sol,8 la,4 la,4                                          
      | re,2
      
      \repeat volta 2 {
        \partial 4 r4
        | r4 r4 r8 la8                                                 
        | la8 re16 mi16 fad8 sol8 la8 dod8                             
        | re2 r8 re'8                                                  
        | re'8 sol16 la16 si8 do'8 re'8 fad8                           
        | sol2 sol8 fa8                                                
        | mi8 do16 re16 mi8 do8 mi8 do8                                
        | fa8 re16 mi16 fa8 re8 fa8 re8                                
        | mi4 dod4 la,4                                                
        | re4 si,4 sol,4                                               
        | do4 la,4 fa,4                                                
        | si,4 sold,4 mi,4                                             
        | la,4 mi4 mi,4                                                
        | la,4 r8 la16 sol16 fad4                                      
        | r8 sol16 fad16 mi4 r8 fad16 mi16                             
        | red8 si,8 mi8 fad8 sol8 mi8                                  
        | la,4 si,4 si,4                                               
        | mi,8 mi16 fad16 sol8 fad8 sol8 mi8                           
        | fad8 re16 mi16 fad8 mi8 fad8 re8                             
        | sol,8 sol16 fad16 sol8 la8 si8 sol8                          
        | do'8 si8 la8 sol8 fad8 mi8                                   
        | re8 re'8 do'8 re'8 si8 sol8                                  
        | do'8 la16 si16 do'8 la8 do'8 la8                             
        | si8 sol16 la16 si8 sol8 si8 sol8                             
        | la8 fad16 sol16 la8 fad8 la8 fad8                            
        | sol8 do8 re4 re,4                                            
        | sol8 fad8 sol8 la8 si8 sol8                                  
        | do'8 la16 si16 do'16 si16 la16 si16 do'16 si16 la16 do'16    
        | si8 sol16 la16 si16 la16 sol16 la16 si16 la16 sol16 si16     
        | la8 fad16 sol16 la16 sol16 fad16 sol16 la16 sol16 fad16 la16 
        | sol8 do8 re4 re,4                                            
        | sol,2                                                        
      }
    }
  }
}

\score {
  \new Staff {
%    \with {instrumentName = #"Cello"}
    \override Hairpin.to-barline = ##f

    \tempo Lentement
    \time 3/2
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    R1.                                                              
    | r2 do2 re4. mi8                                                  
    | la,1 r2                                                          
    | re'4. do'8 si2 la2                                               
    | si4. la8 sol2 fad2                                               
    | sol4.( la8) si4.( sol8) fad4.( re8)                              
    | sol4.( la8) si4.( sol8) fad4.( re8)                              
    | sol4.( fad8) mi4.( re8) do4.( si,8)                              
    | la,4. sol8 \afterGrace sol2._( mi8) fad4                         
    | sol4.( la8) si4.( do'8) re'4.( si8)                             
    | do'4.( re'8) mi'4.( sold8) la2                               
    | re2 mi2 mi,2                                                     
    | la,2 la4. sol8 fad4. mi8                                         
    | red1 r2                                                          
    | r2 mi4. re8 do4. si,8                                            
    | la,1 r2                                                          
    | r2 si4.( la8) la4.( sold8)                                       
    | sold1 mi2                                                        
    | la2. do'4 si4. la8                                               
    | sol4( fad8 mi8) si,2 red2                                        
    | mi1.                                                             
    | re!1.                                                            
    | do1.                                                             
    | si,1.                                                            
    \bar "|."
  }
}

\score {
  \new Staff {
    \override Hairpin.to-barline = ##f
    \tempo "Légèrement"
    \time 3/8
    \key sol \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      R4.
      | R4.
      | sol8 sol16 fad16 sol8
      | sol,4 la,8
      | si,4 r8
      | r8 si8 do'8
      | re'8 sol8 la8
      | si4 sol8
      | do'8 si8 la8
      | si4 sol8
      | do'8 si8 la8
      | si8 mi'16 re'16 do'16 si16
      | la4 sol8
      | fad4 re8
      | sol16 fad16 sol16 re16 sol16 re16
      | sol16 fad16 sol16 mi16 sol16 mi16
      | la16 sol16 la16 mi16 la16 mi16
      | la16 sol16 la16 fad16 la16 fad16
      | si16 la16 si16 sol16 si16 sol16
      | dod'16 la16 si16 dod'16 re'8
      | sol8 la8 la,8
      | re16 mi16 fad8 re8
      | sol4.
      | fad4.
      | mi4.
      | re4 si,8
      | sol,8 la,4
      | re8 fad,8 la,8
      | re,4.
    }

    \repeat volta 2 {
      R4.
      | re'8 re'16 do'16 re'8
      | sol4.
      | si8 si16 la16 si8
      | mi4.
      | la8 la16 sol16 la8
      | re4.
      | mi'8 mi'16 re'16 mi'8
      | do'8 sold8 mi8
      | la8 do'8 la8
      | sold8 mi8 sold8
      | la8 do'8 la8
      | sold8 mi8 sold8
      | la16 si16 do'16 si16 la16 sol16
      | fa16 mi16 re16 do16 si,8
      | la,8 mi8 mi,8
      | la,4 r8
      | r8 re'8 do'8
      | si4 r8
      | r8 do'8 si8
      | la4 r8
      | r16 si16 la16 sol16 fad16 la16
      | sol16 fad16 mi16 do'16 si16 do'16
      | la16 sol16 fad16 re'16 do'16 re'16
      | si16 do'16 si16 la16 sol16 si16
      | mi8 do'16 si16 la16 sol16
      | fad16 sol16 fad16 mi16 re16 do16
      | si,8 sol,8 r8
      | R4.
      | re'16 do'16 si16 la16 sol16 si16
      | do'16 si16 la16 sol16 fad16 la16
      | si16 la16 sol16 fad16 mi16 re16
      | do16 si,16 la,16 si,16 do16 la,16
      | si,8 do8 re8
      | sol,4 r8
      | R4.
      | R4.
      | re'16 do'16 si16 la16 sol16 si16
      | do'16 si16 la16 sol16 fad16 la16
      | si16 la16 sol16 fad16 mi16 re16
      | do16 si,16 la,16 si,16 do16 la,16
      | si,8 do8 re8
      | sol,4.
    }
  }
}