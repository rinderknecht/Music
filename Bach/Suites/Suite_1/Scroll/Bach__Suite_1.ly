#(set-global-staff-size 21)

\version "2.18.2"

\header {
%  title = "Suite I (BWV 1007)"
%  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
%  paper-width  = 195\mm
%  paper-height = 260\mm
% indent = #0
% page-count = #5
% line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

\layout {
  \context {
    \Score
    \omit BarNumber
    % or:
    %\remove "Bar_number_engraver"
  }
}
% \phrasingSlurDashed
% \SlurDashed
% \slurSolid

\score {
  \new Staff 
  \with{instrumentName=#"Prélude"}{
    \set fingeringOrientations = #'(left)
    %\override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    %\tempo "Prélude"
    \time 4/4
    \key sol \major
    \clef "bass"

    | sol,16( re16 si16)   la16 si16  re16  si16  re16
      sol,16( re16 si16)   la16 si16  re16  si16  re16
    | sol,16( mi16 do'16)  si16 do'16 mi16  do'16 mi16
      sol,16( mi16 do'16)  si16 do'16 mi16  do'16 mi16
    | sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16( sol16 si16)  la16 si16  sol16 si16  sol16
      sol,16( sol16 si16)  la16 si16[ sol16 si16  fad16]
    | sol,16( mi16 si16)   la16 si16  sol16 fad16 sol16
      mi16 sol16 fad16 sol16 si,16 re16 dod16 si,16
    | dod16( sol16 la16) sol16 la16 sol16 la16 sol16
      dod16( sol16 la16) sol16 la16 sol16 la16 sol16
    | fad16( la16 re'16) dod'16 re'16 la16 sol16 la16
      fad16 la16 sol16 la16 re16 fad16 mi16 re16
    | mi,16( si,16 sol16) fad16 sol16 si,16 sol16 si,16
      mi,16(si,16 sol16) fad16 sol16 si,16 sol16 si,16
    | mi,16( dod16 re16) mi16 re16 dod16 si,16 la,16
      sol16( fad16 mi16) re'16 dod'16 si16 la16 sol16
    | fad16( mi16 re16) re'16 la16 re'16 fad16
      la16 re16( mi16 fad16) la16 sol16 fad16 mi16 re16
    | sold16 re16( fa16 mi16) fa16 re16 sold!16
      re16 si16 re16( fa!16 mi16) fa16 re16 sold!16 re16
    | do16( mi16 la16) si16 do'16 la16 mi16 re16
      do16( mi16 la16) si16 do'16 la16 fad!16 mi16
    | red16( fad16 red16) fad16 la16 fad16 la16 fad16
      red16( fad16 red16) fad16 la16 fad16 la16 fad16
    | sol16( fad16 mi16) sol16 fad16 sol16 la16 fad16
      sol16 fad16 mi16 re!16 do16 si,16 la,16 sol,16
    | fad,16( do16 re16) do16 re16 do16 re16 do16
      fad,16( do16 re16) do16 re16 do16 re16 do16
    | sol,16( si,16 fa16) mi16 fa16 si,16 fa16 si,16
      sol,16_( si,16 fa16) mi16 fa16 si,16 fa16 si,16
    | sol,16( do16 mi16) re16 mi16 do16 mi16 do16
      sol,16( do16 mi16) re16 mi16 do16 mi16 do16
    | sol,16( fad!16 do'16) si16 do'16 fad16 do'16 fad16
      sol,16( fad16 do'16) si16 do'16 fad16 do'16 fad16
    | sol,16( re16 si16) la16 si16 sol16 fad16 mi16
      re16 do16 si,16 la,16 sol,16 fad,16 mi,16 re,16
    | dod,16( la,16 mi16) fad16 sol16 mi16 fad16 sol16
      dod,16( la,16 mi16) fad16 sol16 mi16 fad16 sol16
    | do,!16( la,16 re16) mi16 fad16 re16 mi16 fad16
      do,16( la,16 re16) mi16 fad16 re16 mi16 fad16
    | do,16( la,16 re16) fad16 la16 dod'16 re'8\fermata(
      re'16) la,16 si,16 do!16 re16 mi16 fad16 sol16
    | la16( fad16 re16) mi16 fad16 sol16 la16 si16
      do'16( la16 fad16) sol16 la16 si16 do'16 re'16
    | mib'16( re'16 dod'16 re'16) re'16( do'!16 si16 do'16)
      do'16( la16 fad16) mi!16 re16 la,16 si,16 do16
    | re,16 la,16( re16 fad16) la16 si16 do'16 la16
      si16( sol16 re16) do16 si,16 sol,16 la,16 si,16
    | re,16 sol,16( si,16 re16) sol16 la16
      si16 sol16 dod'16( sib16 la16 sib16)
      sib16( la16 sold16 la16)
    | la16( sol!16 fad16 sol16) sol16( mi16 dod16 si,!16)
      la,16( dod16 mi16) sol16 la16 dod'16 re'16 dod'16
    | re'16( la16 fad16) mi16 fad16 la16 re16
      fad16 la,16 re16 dod16 si,16
      la,16 sol,16 fad,16 mi,16
    | re,8 do'!16( si16 la16 sol16 fad16 mi16
      re16) do'16( si16 la16 sol16 fad16 mi16 re16
    | do!16) si16( la16 sol16 fad16 mi16 re16 do16
      si,16) la16( sol16 fad16 mi16 re16 do16 si,16
    | la,16) sol16( fad16 mi16) fad16 la16 re16 la16
      mi16 la16 fad16 la16 sol16 la16 mi16 la16
    | fad16 la16 re16 la16 sol16 la16 mi16 la16
      fad16 la16 re16 la16 sol16 la16 mi16 la16
    | fad16 la16 re16 la16 mi16 la16 fad16 la16
      <<{\skip 16 la16[ \skip 16 la16]}\\
        {sol16[ \skip 16 la16] \skip 16}>>
      <<{\skip 16 la16[ \skip 16 la16]}\\
        {si16[ \skip 16 re16] \skip 16}>>
    | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
         \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
        {la16[ \skip 16 si16] \skip 16 do'16[ \skip 16 re16] \skip 16
         si16[ \skip 16 do'16] \skip 16 re'16[ \skip 16 si16] \skip16}>>
    | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]
         \skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
        {do'16[ \skip 16 si16] \skip 16 do'16[ \skip 16 la16] \skip 16
         si16[ \skip 16 la16] \skip 16 si16[ \skip 16 sol16] \skip 16}>>
    | <<{\skip 16 la16[ \skip 16 la16] \skip 16 la16[ \skip 16 la16]}\\
        {la16[ \skip 16 sol16] \skip 16 la16[ \skip 16 fad16] \skip 16}>>
      sol16 la16 fad16 la16 sol16 la16 mi16 la16
    | fad16 la16 re16 mi16 fa!16 re16 fad16 re16
      sol16 re16 sold16 re16 la16 re16 sib16 re16
    | si!16 re16 do'16-2 re16 dod'16 re16 re'16 re16
      mib'16 re16 mi'!16 re16 fa'!16 re16 fad'16 re16
    | %\clef "tenor"
      sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
      sol'16 si16( re16 si16) sol'16 si16 sol'16 si16
    | sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
      sol'16 la16( re16 la16) sol'16 la16 sol'16 la16
    | fad'16 do'16( re16 do'16) fad'16 do'16 fad'16 do'16
      fad'16 do'16( re16 do'16) fad'16 do'16 fad'16 do'16
    | << sol,1 si1 sol'1\fermata>>

    \bar "|."
  }
}

\score {
  \new Staff
  \with{instrumentName=#"Allemande"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    %\tempo "Allemande"
    \time 4/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 16
      si16
    | <<sol,4 re4 si4(>>
      si16) la16( sol16 fad16) sol16( re16 mi16 fad16)
      sol16( la16 si16 do'16)
    | re'16( si16 sol16 fad16) sol16( mi16 re16 do16)
      si,16( do16 re16 mi16) fad16( sol16 la16 si16)
    | do'16( la16 sol16 fad16) sol16( mi16 fad16 sol16)
      la,16 re16( fad16 sol16) la16( si16 do'16) la16
    | si16( sol16) sol16( re16) re16( si,16) si,16( sol,16)
      sol,8. si16 do'16 si16 la16 sol16
    | la16( si16 do'16) la16 sol16( fad16 sol16) la16
      red8.\trill do'16 si16 la16 sol16 fad16
    | sol16( mi16) mi16( si,16) si,16( sol,16)
      sol,16( mi,16) mi,8. si,16 mi16 sol16 fad16 la16
    | sol16( fad16 mi16) fad16 sol16 dod'16 sol16( fad16
      sol16) dod'16 mi16( fad16 sol16) mi16 la,16 sol16
    | fad8\mordent re16( mi16) fad16 re16 sol16 mi16
      fad16 re16( fad16 sol16) la16( si16 do'!16) la16
    | si16( re16 sol,16) re16 si16 sol16 la16 fad16
      sol16 mi16( sol16 la16) si16( dod'16 re'16) si16
    | dod'16( mi16 sol,16) mi16 dod'16 la16 si16 re'16
      dod'16 la16( re'16 si16) dod'16 la16 mi'16 sol16
    | fad8.\trill re'16 la16( sol16) fad16( mi16)
      re16 la16( sol16 mi16) fad16 re16 la16 do!16
    | si,8.\trill sol16 re16( do16) si,16( la,16)
      sol,16 re16( do16 la,16) si,16 sol,16 re16 fad,16
    | mi,16( sol,16 la,16 si,16 dod16 re16 mi16 fad16
      sol16 la16 dod'16 re'16 mi'16 la16) sol'8
    | re16 sol'16( fad'16 mi'16) fad'16( re'16) la16 re'16
      re16( fad16 la16) do'!16 si8.\trill( la16)
    | <<sol,8. re8. si8.>> la16 sol16( fad16 mi16) re'16
      dod'16 mi'16 la16( sol16 fad16) re16 la,16 dod16
    | re,8. la,16 re16 fad16 la16 dod'16
      re'16 la16 fad16 re16 re,8.
    }

    \repeat volta 2 {
    | \partial 16 la16
    | \set Score.currentBarNumber = #17
      <<re4 la4(>> <<re16 la16)>> fad16( sol16 la16)
      re16( mi16 fad16 sol16) la16( fad16 re16 do!16)
    | si,16( re16 sol16 fad16) sol16( la16 si16 do'16)
      re'16( si16 la16 sol16) fa!16( mi16 fa16) re'16
    | mi8\trill[ \appoggiatura re8( do8)]
      do'16 la,16( si,16 do16) re,16 do'16( si16 do'16)
      re'16 si16 do'16 la16
    | sold8\trill mi8 si16 re16( do16 si,16)
      do16 mi16( fad16 sold16) la16 do'16( si16 la16)
    | re'8 si,16( do16) re16( mi16 fa16) la,16
      sold,8.\trill mi16 si16 re'16( do'16 si16)
    | <<la,8. mi8. do'8.(>> si16) la16( sol!16 fa!16 mi16)
      fa16( re16) sib16( la16) sib16( do'16 re'16) la16
    | sold16( la16 si!16) mi16 fa!16 re16( do16 si,16)
      do16( mi16 la16 si16) <<mi8. si8.\trill(>> la16)
    | << la,8. mi8. la8.>> si16 do'16( si16 do'16) sol!16
      fad!16( sol16 la16) mi16 re16 do16 si,16 la,16
    | sol,16 re16( fad16 do'16) si16( la16 sol16 la16)
      si16( do'16 re'16 mi'16) re'16( mi'16 fa'16) re'16
    | mi'8 sol8 do16 re'16( do'16 si16)
      la16( si16 do'16 mi'16--) re'8.( do'16)
    | re'8 la8 si,16 do'16( si16 la16)
      sol16( fad16 mi16) sol16 si16 re'16( do'16 si16)
    | do'8 sol8 la,16 mi16( fad16 sol16)
      fad16 la16( si16 do'16) re16 do16 si,16 la,16
    | sol,16 re16( fad16 la16) do'16 la16 fad16 re16
      <<sol,8. re8. si8.>> re16 mi16 sol16 la16 dod'16
    | re'16 la16( fad16 mi16) re16 fa!16 sol16 si16
      re'16 la16( mi16 re16) do16( mi16 la16 do'16)
    | fad!16( la16 do'16 mi'16) re'8. do16
      si,16 sol16 la,16( sol,16) re,16( la,16) sol16 fad16
    | sol16 sol,16 si,16 re16 sol16 si16 re'16 fad'16
      sol'16 re'16 si16 sol16 sol,8
    }
  }
}

\score {
  \new Staff
  \with{\instrumentName=#"Courante"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    %\tempo "Courante"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 8
      sol8
    | sol8 re8 sol,8 si16( do'16 re'16 do'16 si16 la16)
    | si8 re8 sol,8 sol16( la16) si8 sol8
    | mi8 do8 do,8 la16( si16 do'16 si16 la16 sol16)
    | fad8 re8 re,8 re16( mi16 fad16 sol16 la16 si16)
    | do'16( si16 do'16) la16 do'16( si16 do'16) la16
      re16 do'16 si16 la16
    | si16( la16 si16) sol16 si16( la16 si16) sol16
      do16 si16 la16 sol16
    | fad16( la16 re'16) re16 sol8 si,8 re,8 fad8
    | <<sol,4. sol4.>> si16( la16 sol16 fad16 mi16 re16)
    | mi'8 dod'8 la8 si16( dod'16) re'16 fad16( mi16 re16)
    | la,8 re'8 dod'8\trill si16( la16) re'16 la16 si16 fad16
    | sol16( fad16 sol16) mi16 sol16( fad16 sol16) mi16
      la,16 sol16 fad16 mi16
    | sol16( fad16 sol16) mi16 sol16( fad16 sol16) mi16
      sol,16 fad16 mi16 re16
    | re'16( dod'16 si16 la16) re'8 dod'16( si16)
      la16( sol16 fad16 mi16)
    | re16( mi16 re16) fad16 re16( mi16 re16) sol16
      re16( mi16 re16) la16
    | re16( mi16 re16) si16 re16( mi16 re16) dod'16
      re16( mi16 re16) re'16
    | sol16( fad16 mi16 re16) dod16( si,16 la,16) sol16
      fad8.\trill( mi16)
    | la16( sol16) si16( la16 sol16 fad16 mi16 re16)
      la,8 dod8
    | \partial 2. re,2 r8
    }

    \repeat volta 2 {
    | la8
    | \set Score.currentBarNumber = #19
      la8 fad8 re8 mi16( fad16 sol16 fad16 mi16 re16)
    | re'8 fad8 do8 si,16( do16 re16 do16 si,16 la,16)
    | si,16 sol16( la16 si16 do'16 si16 la16 sol16) fad8 re'8
    | si8 sol8 sol,8 si16( la16 do'16 si16 la16 sol16)
    | la8 fad8 red16 la16( si16 do'16 si16 la16 sol16 fad16)
    | sol8 mi8 mi,8 sol16( fad16 la16 sol16 fad16 mi16)
    | fa16( mi16 fa16) la16 fa16( mi16 fa16) la16
      do'16( si16 do'16) la16
    | red'4\mordent( red'16) do'16( si16 la16)
      sol16( fad16) la16( red16)
    | sol,8 si8 la16( sol16) fad16( mi16) si,8 red8
    | mi,4. mi16( fad16 sol16 la16 si16 do'16)
    | re'!8 fa!8 si,8 mi16( fa16 sol16 fa16 mi16 re16)
    | mi8 do8 do,8 do16( re16 mi16 fad!16 sol16 mi16)
    | dod16( sol16 la16) sol16 la16 sol16 dod16 sol16
      dod16( sol16 la16) sol16
    | do!16( fad16 la16) fad16 la16 fad16 do16 fad16
      do16( fad16 la16) fad16
    | si,16 re16( mi16 fa!16) sol,16 fa16( mi16 re16)
      mi16 re'16( do'16 si16)
    | fad!16 la16( si16 do'16) re16 do'16( si16 la16) si8 sol,8
    | do,8 si16( la16 do'16 si16 la16 sol16) re8 fad8
    | sol,16( la,16 sol,16) si,16 sol,16( la,16 sol,16) do16
      sol,16( la,16 sol,16) re16
    | sol,16( la,16 sol,16) mi16 sol,16( la,16 sol,16) fad16
      sol,16( la,16 sol,16) sol16
    | do'16( si16 la16 sol16 fad16 mi16 re16 do'16)
      si8.\trill( la16)
    | re'16( do'16 re'16) si16 re'16( do'16 re'16) si16
      mi16 re'16 do'16 si16
    | do'16( si16 do'16) la16 do'16( si16 do'16) la16
      re16 do'16 si16 la16
    | si16( la16 si16) sol16 do16 si16 la16 sol16 re8 fad8
    | \partial 2. <<sol,2 sol2>> r8
    }
  }
}

\score {
  \new Staff
  \with{instrumentName=#"Sarabande"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    %\tempo "Sarabande"
    \time 3/4
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | <<sol,4 re4 si4>> <<{do'4.( si8)}\\{<<sol,2 mi2>>}>>
    | fad16( la16 si16 do'16) <<sol,4 re4 si4\trill>> la8( sol8)
    | re'8 fa8 mi8._(
      \tuplet 3/2 {re32 do32 si,32}
      do8) mi8
    | fad!16 do'16( si16 sol16) <<re,4 la,4 fad4\trill>> mi8( re8)
    | la16( fad16 re16 do16) si,8. sol,16 si,16( re16 sol16 la16)
    | si16( sol16 fad16 re16)
      \stemUp
      dod8.\trill la,32( si,32
      dod16 re16 mi16 fad16)
      \stemNeutral
    | sol16( dod'16 re'16 dod'16) re'16 la16( sol16 fad16)
      mi16( sol16) fad16( re16)
    | la,16( re16) mi16( dod16) re4 re,4
    }

    \repeat volta 2 {
    | <<re,8 la,8 fad8>> mi16( re16) <<re,4. la,4. fad4. do'4.>>
      si16( la16)
    | <<sol,16 re16 si16>> fad16( sol16 mi16) <<la,8. red8.(\trill>> mi16)
      fad16( sol16 la16 si16)
    | red16 la16( si16 do'16) si8\trill la16( sol16)
      fad16( mi16) la16( fad16)
    | sol16( mi16) fad16( red16) mi4 mi,4
    | <<si,8. re!8.(>> mi32 fa32) <<do,8. sol,8. mi8.(>> fad16)
      sol16( la16 si16 do'16)
    | sold,16 re'16( do'16 si16) <<la,8. mi8. do'8.(>> si16)
      la16( sol!16 fad16 mi16)
    | <<{re4( re16)}\\{r16 si,16 do16 la,16 si,16 mi16^( fad16 sol16)}>>
      la16( do'16) si16( sol16)
    | re16( sol16) la16( fad16) sol4 sol,4
    }
  }
}

\score {
  \new Staff 
  \with{instrumentName=#"Menuet I"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \time 3/4
    \key sol \major
    \clef "bass"
    %\tempo "Menuet I"

    \repeat volta 2 {
    | sol,8( re8) si4 la8( si16 do'16)
    | si8( la8) sol8( fad8) sol8( re8)
    | mi8( sol8) do'8( la8) fad8( re'8)
    | <<sol,2 re2 si2\trill(>> <<re4 la4)>>
    | la,8( fad8) do'4 si8( do'16 re'16)
    | do'8( si8) la8( sol8) fad8( mi8)
    | fad8( sol16 la16) sol8( fad8) mi8( fad8)
    | re4 la,4 re,4
    }

    \repeat volta 2 {
    | re8( fad8) la4 sol8( la16 si16)
    | la8( sol8) fad8( mi8) re8( fad8)
    | si,8( re8 sold8) la8 si8 re'8
    | la,8 re'8\downbow( do'8 si8) do'4
    | red8( fad8 la8) do'8 si8 la8
    | si8( mi8 sol,8) la8 do'8 si8
    | la8( sol8 fad8 mi8) si,8( red8)
    | mi,4. mi8( re!8 do8)
    | si,8( re8) sol4 re8( mi16 fa!16)
    | fa!8( re8 mi8) do8 do,8 si,8
    | dod8( mi8) la4 mi8( fad16 sol16)
    | sol8( mi8 fad8) re8 re,8 la,8
    | re8( fad8 la8) do'!8 si8 re'8
    | mi8( sol8 si8) re'8 do'8 mi'8
    | re'8[ fad8 sol8 si,8] re,8[ fad8]
    | <<sol,2. sol2.>>
    }
  }
}

\score {
  \new Staff
  \with{instrumentName=#"Menuet II"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    \time 3/4
    \key sib \major
    \clef "bass"
    %\tempo "Menuet II"

    \repeat volta 2 {
    | sib8( la8 sib8) re8 mib8 sol,8
    | fa,4 la4 re4
    | sol8( fad8 sol8) sib,8 do8 mib,8
    | re,8( la,8 re8) sol8 fad8 la8
    | sib8( la8 sib8) re8 mib8 sol,8
    | fa,!4 la4 re4
    | sol8( fad8 sol8) sib,8 do8 mi,8
    | re,8( sol8) fad2
    }

    \repeat volta 2 {
    | re8( fad8 la8) do'8 mib'8 re'8
    | do'8( sib8 la8 sib8) sol4
    | do8( mi8 sol8) sib8 re'8 do'8
    | sib8( la8 sol8 la8) fa8( mib8)
    | re8 fa8 sib( la8 sib8) re8
    | mib8 sol8 sib8( la8 sib8) re'8
    | do'8( mib'8) re'8( sib8) fa8 la8
    | sib8 fa8 re8 fa8 sib,4
    | si,!8\downbow( re8 fa8) lab8 sol8 fa8
    | mib8( sol8 do'8 re'8)-. mib'4
    | la,8( do8 mib8) sol8 fa8 mib8
    | re8( fa8 sib8 do'8)-. re'4
    | fad,8( la,8 do8) mib8 re8 do8
    | sib,( re8 sol8) la8 sib8 sol8
    | do8 sib8( la8_\markup{\small\italic "Menuet I da Capo"}
      sol8) re8 fad8
    | sol,2.
    }
  }
}

\score {
  \new Staff
  \with{instrumentName=#"Gigue"}{
    \set fingeringOrientations = #'(left)
    \override Beam.auto-knee-gap = #2
    \override Hairpin.to-barline = ##f

    %\tempo "Gigue"
    \time 6/8
    \key sol \major
    \clef "bass"

    \repeat volta 2 {
    | \partial 8 re8
    | sol8( re8 mi8) mi8( do8 re8)
    | re8-. sol8-. re8-. si,8-. sol,8-. re8-.
    | sol16( la16 si8) la8 la16( si16 do'8) si8
    | <<sol,4. re4. si4.\trill>> <<re4 la4>> la8
    | si8( fad8 sol8) sol8( mi8 sol8)
    | la8( mi8 fad8) fad8( re8 fad8)
    | sol8-. si8-. sol8-. mi8-. si,8-. re8-.
    | dod8( mi8 la8) la,4 mi8
    | fa8( mi8 sol8) sol8( fa8 la8)
    | la8( sol8 sib8) sib8( la8 sol8)
    | fa!8( mi8 re8) la,8( re8 dod8)
    | re8( la,8 fad,8) re,4
    }

    \repeat volta 2 {
    | \partial 8 la8
    | \set Score.currentBarNumber = #13
      la8( fad8 sol8) sol8( mi8 fad8)
    | fad16( sol16 la8) fad8 re8 do'!8( si8)
    | si8( sol8 la8) la8( fad8 sol8)
    | sol16( la16 si8 sol8) do8 re'8( do'8)
    | la8 re'8( do'8) re8 do'8( si8)
    | sol8 do'8( si8) do8 si8( la8)
    | sol8( fad8 mi8) si,8( mi8 red8)
    | mi8( si,8 sol,8) mi,4 sol8
    | la8( fad8 sol8) dod'16( re'16 mi'8) fad8
    | sol8( mi8 fa8) si16( do'!16 re'8) mi8
    | fa!8( re8 mi8) la16( si16 do'8) la8
    | fad!16( sol16 la8) fad8 re4 la8
    | sib8( la8 do'8) do'8( sib8 re'8)
    | re'8( do'8 mib'8) mib'8( re'8 do'8)
    | sib8( la8 sol8) re8( sol8 fad8)
    | sol8 si,!16( do16 re8) sol,8( si,8) re8
    | sol8 mi16( fa16 sol8) si,8( do8) mi8
    | la8 fad!16( sol16 la8) dod8( re8) fad8
    | si8 sol16( la16 si8) red8( mi8) do'8
    | mi8( fad8) re'8 fad8( sol8) mi'8
    | re8( mi16 fad16 sol16 la16) si8( sol8 fad8)
    | sol8( re8 si,8) sol,4
    }
  }
}
