#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Sonate opus 2, Suite 3, Tambourin"
  composer = "Charles Dollé"
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
    \time 4/8
    \clef "tenor"
    \key la \major
    \tempo "Tambourin"

    \repeat volta 2 {
      la8-! la8-! la8-! la8-!                                             % 1
      dod'16( si16 dod'16 re'16 dod'8) dod'8                              % 2
      <<{mi'8 mi'8 mi'8 mi'8}\\{mi8 mi8 mi 8 mi8}>>                       % 3
      <<{dod'8 mi8 dod8 la,8}\\{la4}>>                                    % 4
      la8 la8 la8 la8                                                     % 5
      dod'16( si16 dod'16 re'16 dod'8) dod'8                              % 6
      <<{mi'8 mi'8 mi'8 mi'8}\\{mi8 mi8 mi 8 mi8}>>                       % 7
      <<{dod'4-+}\\{la4}>>                                                % 8
      \clef "bass"
      la,,4^\markup{\musicglyph #"scripts.segno"}
    }
    \repeat volta 2 {
      \clef "tenor"
      mi'8 mi'8 mi'8 mi'8                                                 % 9
      la'16( sold'16 la'16 si'16 la'8) la'8                               % 10
      <<{si'8 si'8 si'8 si'8}\\{mi'8 mi'8 mi'8 mi'8}>>                    % 11
      <<{dod''16_( si'16 dod''16 re''16 dod''8_.) dod''8}\\
        {la'4 s8 la'8}>>                                                  % 12
      <<{la'8 la'8 la'8 la'8}\\{la8 la8 la8 la8}>>                        % 13
      <<{fad'16[_( mi'16 fad'16 solb'16 fad'8_.])}\\{re'4}>>
      si16-.( fad'16)                                                     % 14
      mi'16( dod'16) re'16( si16) dod'16( la16) si16( sold16)             % 15

      \clef "bass"
      la4_( la,4-.)                                                       % 16
    }
    \time 4/8
    \key la \minor
    \repeat volta 2 {
      \clef "tenor"
      mi'8( do'8 si8-+) la8                                               % 17
      fa'8( re'8 do'8-+) si8                                              % 18
      mi'8 mi8 la8 si8                                                    % 19
      do'16( re'16 do'16 si16) la4                                        % 20
      mi'8( do'8 si8-+) la8                                               % 21
      fa'8( re'8 do'8-+) si8                                              % 22
      mi'8 la8 mi8 sold8                                                  % 23

      \clef "bass"
      la4 la,,4                                                           % 24
    }
    \repeat volta 2 {
      \clef "tenor"
      do'16[( si16 do'16 re'16 do'8)] mi'8                                % 25
      re'8 la8 fa8 re8                                                    % 26
      re'16[( do'16 re'16 mi'16 re'8-+)] fa'8                             % 27
      mi'8 do'8 la8 mi8                                                   % 28
      la'16[( sold'16 la'16 si'16 la'8)] la8                              % 29
      mi'16[( re'16 mi'16 fa'16 mi'8)] re'8                               % 30
      do'8 si8 la8 mi8                                                    % 31
      \clef "bass"
      la4 la,4_\markup{\italic\small "D.C. al segno"}                     % 32
    }
  }
}
