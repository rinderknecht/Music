#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Menuet HWV 434/4"
  composer = "Georg Friederich Händel"
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
  <<
    \new Staff
%    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \tempo 4 = 60
      \time 3/4
      \key sib \major
      \clef "tenor"
      
      \transpose do'' do' {
      \repeat volta 2 {
        re''4 sib''4.\mordent do'''8
        | la''2\prall la''4
        | la'4 la''4.\mordent sib''8
        | sol''2\prall sol''4
        | sol'4 sol''4. la''8
        | fad''4 mi''8 fad''8 re''8 fad''8
        | fad''8( sol''8) sol''8( la''8) la''8( sib''8)
        | la''4\prall sol''8 fad''8 mi''8 re''8
        | re''4 sib''8 la''8 sib'' do'''8
        | la''2\prall la''4
        | la'4 la''4.\prall sib''8
        | sol''2\prall sol''4
        | sol'4 sol''8 fad''8 sol''8 la''8
        | fad''4.\prall re''8 sol''4\prall(
        | sol''8) la''8 sib''4 la''8.\prall sol''16
        | <<sib'2. re''2. sol''2.>> \mark \markup{\small\italic "Fine"}
      }
      
      \repeat volta 2 {
        re''4 re''4 \afterGrace mib''4\prall_( {re''16 mib''16)}
        | fa''4 lab''8 sol''8 fa''8 mib''8 
        | re''8( do''8) \afterGrace si'2\prall_( {la'16 si'16)}
        | do''2 do''4
        | do''8( re''8) \afterGrace si'2\prall_( {la'16 si'16)}
        | do''2 do''4
        | do''8( re''8) \afterGrace si'2\prall_( {la'16 si'16)}
        | do''2 do''4
        | do''8 re''8 mib''4 re''4
        | mib''4 re''8 do''8 fa''8 la'8
        | sib'8( do''8) la'4.\prall sib'8
        | sib'2\prall sib'4
        | sib'8( do''8) la'4.\prall sib'8
        | sib'2 sib'4
        | <<{la'4( re''8 do''8 sib'8 la'8)}\\{sol'2.}>>
        | <<{la'4( re''8 do''8 sib'8 la'8)}\\{fad'2.}>>
        | <<{la'4( re''8 do''8 sib'8 la'8)}\\{sol'2.}>>
        | <<{la'2\prall la'4}\\{fad'2.}>>
        | <<{la'8( si'8) si'4.\prall la'16 si'16}\\{fa'!2.}>>
        | <<{do''4.\prall sib'16 do''16 re''4}\\{sol'2.}>>
        | <<{sib'8( la'8) sib'4\prall la'8( sol'8)}\\{sol'2 fad'4}>>
        | <<sib2. re'2. sol'2.>>
      }
      }
    }

    \new Staff
%    \with {instrumentName = #"Cello "}
    {
      \override Hairpin.to-barline = ##f
      \time 3/4
      \key sib \major
      \clef "bass"
      
      \repeat volta 2 {
        <<{r4 sib4 mib'4}\\{sol2.}>>
        | <<{r4 la4 mib'4}\\{fa2.}>>
        | <<{r4 la4 re'4}\\{fa2.}>>
        | <<{r4 sol4 re'4}\\{mib2.}>>
        | <<{r4 sol4 do'4}\\{mib2.}>>
        | <<{r4 la4 do'4}\\{re2.}>>
        | sib4 la4 sol4
        | re4 re'4 do'4
        | sib4 sol4 mib'4
        | <<{r4 la4 mib'4}\\{fa2.}>>
        | <<{r4 la4 re'4}\\{fa2.}>>
        | <<{r4 sol4 re'4}\\{mib2.}>>
        | <<{r4 sol4 do'4}\\{mib2.}>>
        | <<{r4 do'4 sib4}\\{re2.}>>
        | sol4 re'4 re4 
        | sol4 re4 sol,4
      }
      
      \repeat volta 2 {
        <<{si2 do'4}\\{sol4 fa4 mib4}>>
        | <<{do'4 si4 do'4}\\{re2 do4}>>
        | fa4 sol4 sol,4
        | do4 re4 mib4
        | fa4 re4 sol4
        | do4 re4 mib4
        | fa4 re4 sol4
        | do4 do'4 sib4
        | la4 fa4 sib4
        | sol4 la4 sib8 do8
        | re8 mib8 fa4 fa,4
        | sib,4 do4 re4
        | mib4 fa4 fa,4
        | sib,4 la,4 sol,4
        | do4 do,4 do4
        | re4 re,4 re4
        | mib4 mib,4 mib4
        | re4 la,4 re,4
        | <<{r4 fa2}\\{re2 re4}>>
        | <<{r4 sol2}\\{mib2 sib,4}>>
        | do4 re4 re,4
        | sol,4_\markup{\small\italic "D.C. al Fine"} sib,4 re4
      }
    }
  >>
}
