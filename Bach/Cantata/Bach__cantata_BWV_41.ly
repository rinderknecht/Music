#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Cantata BWV 41 (Aria)"
  composer = "Johann Sebastian Bach"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

% \paper {
%   paper-width  = 195\mm
%   paper-height = 260\mm
% }

\score {
  <<
    \new Staff
    \with {instrumentName = #"Piccolo"}
    {
      \override Hairpin.to-barline = ##f
      \tempo Adagio
      \time 4/4
      \key do \major
      \clef treble
      \relative do'' {
        \partial 4
        r16 mi16 si16 re16                             % 0
        \repeat volta 2 {
          do16 la16 mi16 sol16
          fa16 la'16-4 re,,16 do'16
          si16 sol16 re16 fa16
          mi16 sol'16-2 do,,16 sib'16                  % 1
          la16 fa16 do16 mi16
          re16 fa'16-\1
          si,,16 la'16 sold8
          \clef bass
          mi,,8
          \clef treble
          r16 mi''16 si'16 re16                        % 2
          do16 la,16 mi'16 sol16
          fa16 la16 do16 mi16
          re16 si,16 re16 la'16
          sol16 si16 re16 fa16                         % 3
          mi16 sol16 mi16 do16
          sol16 do16 re16 si16
          do8
          \clef bass
          do,,,8
          \clef treble
          r16 mi'''16\downbow
          fa32-\1\upbow(mi32 re32 do32)                 % 4
          sol'16-2--(re16-4--)
          mi32-4(re32 dod32-1 re32)
          mi16--(sol,16-2--)
          la32(sol32 fa32 mi32)
          fa16 re16 fa16 la16
          re16--(fa16--)
          sol32(fa32 mi32 re32)                        % 5
          la'16-4--(mi16--)
          fad32(mi32 red32 mi32)
          fad16--(la,16--)
          si32(la32 sold32 fad32)
          sold16 mi16 sold16 si16
          mi16--(sold16--)
          la32(sold32 fad32 mi32)                      % 6
          si'16-4--(re,16-2--)
          mi32(re32 dod32 re32)
          fa16-4--(re16-2--)
          mi32(re32 dod32 re32)
          sold16-1--(re16--)
          mi32(re32 dod32 re32)
          si'16-4--(re,16--)
          mi32(re32 do32 si32)                         % 7
          do16 la'32(sol32 fa32 mi32 re32 do32)
          si16 la'16 mi,16 sol'16
          la,16 fa'32(mi32 re32 do32 si32 la32)
          sol16 fa'16 do,16 mi'16                      % 8
          fa,16 re'32(do32 si32 la32 sold32 fad32)
          mi16 re'16 la,16 do'16
          re,16 do'16 fa16 la,16
          sib16 re16 fa16 sib16-3                      % 9
          \appoggiatura si8
          sold4\trill(sold16)
          fad32(sold32 la32 sold32 fad32 sold32)
          la16 la,32(si32 do32 re32 mi32 fa32)
          do,16-4 mi'16 mi,16 sold16                   % 10
          la,8 r8 r16 la''16-4 re,,16 do'16 sol,8
          r8 r16 sol''16-2 do,,16 si'16                % 11
          \clef bass
          fa,,8 r8 r16 la'16 fa,16 re'16 mi,8 r8 r4    % 12
          \clef treble
          r4 r16 si'''16 do32(si32 la32 si32)
          do16 la,16 mi'16 sol16
          fad16 la16 do16 mi16                         % 13
          re16 si,16 re16 la'16
          sold16 si16 re16 fa16
          mi32 la32(sol32 fa32 mi32 re32 do32 si32)
          la16 do16 mi,16 sold16                       % 14
          la,4 r16 la''16 re,,16 do'16
          si16 sol16 re16 fa16
          mi16 sol'16 do,,16 sib'16                    % 15
          la16 fa16 do16 mi16
          re16 fa'16 si,,16 la'16
          sol16 mi16-1 si16 re16
          do16 mi'16 la,,16 sol'16                     % 16
          fa8
          \clef bass
          re,,8
          \clef treble r4 r4 r4                        % 17
          r4 r4 r4 r4                                  % 18
          r4 r4 r4 r16 sol''16 re'16 fa16              % 19
          mi16 do,16 sol'16 si16
          la16 do16 mi16 sol16
          fa16 re,16 la'16 do16
          si16 re16 fa16 la16                          % 20
          sol16 re16 mi16 do16
          sol16 do16 re16 si16
          do16(la'32 sol32 fa32 mi32 re32 do32)
          si32(la32 sold32 fad32 mi32 re32 do32 si32)  % 21
          la4\downbow
          r16 la''16 re,,16 do'16
          si16 sol16 re16 fa16
          mi16 sol'16 do,,16 sib'16                    % 22
          la16(re32 do32 sib32 la32 sol32 fa32)
          \clef bass
          mi,32(re32 dod32 si32 la32 sol32 fa32 mi32)
          re4 r16 re''16 sol,,16 fa'16                 % 23
          mi16 do16 do,8
          r16 do''16 fa,,16 mi'16
          re16
          \clef treble
          la''16 fa'8 r4                               % 24
          r4 r4 r4 r4                                  % 25
          r4 r4 r4 r4                                  % 26
          r4 r4 r4 r16 mi16 si16 re16                  % 27
          do16 la16 mi16 sol16
          fa16 la'16-4 re,,16 do'16
          si16 sol16 re16 fa16
          mi16 sol'16-2 do,,16 sib'16                  % 28
          la16 fa16 do16 mi16
          re16 fa'16-\1
          si,,16 la'16 sold8
          \clef bass
          mi,,8
          \clef treble
          r16 mi''16 si'16 re16                        % 29
          do16 la,16 mi'16 sol16
          fa16 la16 do16 mi16
          re16 si,16 re16 la'16
          sol16 si16 re16 fa16                         % 30
          mi16 sol16 mi16 do16
          sol16 do16 re16 si16
          do8
          \clef bass
          do,,,8
          \clef treble
          r16 mi'''16\downbow
          fa32-\1\upbow(mi32 re32 do32)                % 31
          sol'16-2--(re16-4--)
          mi32-4(re32 dod32-1 re32)
          mi16--(sol,16-2--)
          la32(sol32 fa32 mi32)
          fa16 re16 fa16 la16
          re16--(fa16--)
          sol32(fa32 mi32 re32)                        % 32
          la'16-4--(mi16--)
          fad32(mi32 red32 mi32)
          fad16--(la,16--)
          si32(la32 sold32 fad32)
          sold16 mi16 sold16 si16
          mi16--(sold16--)
          la32(sold32 fad32 mi32)                      % 33
          si'16-4--(re,16-2--)
          mi32(re32 dod32 re32)
          fa16-4--(re16-2--)
          mi32(re32 dod32 re32)
          sold16-1--(re16--)
          mi32(re32 dod32 re32)
          si'16-4--(re,16--)
          mi32(re32 do32 si32)                         % 34
          do16 la'32(sol32 fa32 mi32 re32 do32)
          si16 la'16 mi,16 sol'16
          la,16 fa'32(mi32 re32 do32 si32 la32)
          sol16 fa'16 do,16 mi'16                      % 35
          fa,16 re'32(do32 si32 la32 sold32 fad32)
          mi16 re'16 la,16 do'16
          re,16 do'16 fa16 la,16
          sib16 re16 fa16 sib16-3                      % 36
          \appoggiatura si8
          sold4\trill(sold16)
          fad32(sold32 la32 sold32 fad32 sold32)
          la16 la,32(si32 do32 re32 mi32 fa32)
          do,16-4 mi'16 mi,16 sold16                   % 37
          la,4\fermata r4 r4 r4                        % 38
          r4 r4 r4 r4                                  % 39
          r4 r4 r4 r16 re'16 la16 do16                 % 40
          si16 sol,16 re'16 fad16
          mi16 sol16 si16 re16
          do16 la,16 mi'16 sol16
          fad16 la16 do16 mi16                         % 41
          re16 sol16 mi16 do16
          si16 sol'16 re,16 fad'16
          sol,,4 r4                                    % 42
          r4 r4 r4 r4                                  % 43
          r4 r4 r4 r4                                  % 44
          r4 r4 r16 mi'16 sol16 si16
          mi16--(sol16--)
          la32(sol32 fad32 mi32)                       % 45
          red16--(si16--)
          do32(si32 la32 si32)
          mi16--(si16--)
          do32(si32 la32 si32)
          fad'16--(si,16--)
          do32(si32 la32 si32)
          la'16--(si,16--)
          do32(si32 la32 si32)                         % 46
          sol'16--(si,16--)
          do32(si32 la32 si32)
          si'16--(si,16--)
          do32(si32 la32 si32)
          si'16--(do,16--)
          re32(do32 si32 do32)
          la'8 r8                                      % 47
          r4 r4 r4 r16 fa16 si,16 re16                 % 48
        }
      }
    }
    \new Staff
    \with {instrumentName = #"Cello "}
    {
      \language "italiano"
      \override Hairpin.to-barline = ##f
      \time 4/4
      \key do \major
      \clef bass
      \partial 4 r8 mi8\upbow
      \repeat volta 2 {
        la8 la,8 r8 fa8\upbow sol8 sol,8
        r8 mi8\upbow                                   % 1
        fa8 fa,8 r8 re8\upbow
        mi8 mi,16-\2 fad,16-4
        sold,8-1\upbow mi,8-3\upbow                    % 2
        la,8 la8 r8 la,8\upbow si,8 si8
        r8 si,8\upbow                                  % 3
        do8 mi8 sol8 sol,8 do,8 do16 re16
        mi8\upbow do8\upbow                            % 4
        si,8 r8 dod8 r8 re8
        re16 mi16 fa8\upbow re8\upbow                  % 5
        do8 r8 red,8 r8
        mi,8 mi16 fad16-\2
        sold8\upbow fad8-2\upbow              % 6
        mi8-1 fad8-\2 sold8 la8
        si8 la8 sold8 mi8                              % 7
        la8 r8 re8\upbow mi8-1\upbow fa8 r8 si,8 do8   % 8
        re8 r8 sold,8-1\upbow la,8-1\upbow re,2(       % 9
        re,8) re16 do16 re8\upbow si,8\upbow
        do8 re8 mi8 mi,8                               % 10
        la8 la,8 r8 re8\upbow sol8 sol,8
        r8 do8\upbow                                   % 11
        fa8 fa,8 r8 re8\upbow mi8 do8 si,8 la,8        % 12
        mi8 fad8-\2
        sold8-4 mi8 la8 la,8 r8 la8\upbow     % 13
        si8 si,8 r8 si,8\upbow do8 la,8 mi8 mi,8       % 14
        la8 la,8 r8 re8\upbow sol8 sol,8 r8 do8\upbow  % 15
        fa8 fa,8 r8 si,8\upbow mi8 mi,8
        r8 la,8\upbow                                  % 16
        re8 re,8 r8 do8\upbow si,8 sol,8 do8 mi8       % 17
        sol8 la8 si8 sol8 do'8 si8 la8 do'8            % 18
        fa8 sol8 la8 sol16 fa16
        mi8\upbow fa8\upbow sol8 sol,8                 % 19
        do,8 do8 r8 do,8 re,8 re8 r8 fa,8              % 20
        mi,8 fa,8 sol,8 sol8 do8 re8 mi8 mi,8          % 21
        la,8 la8 r8 re8 sol8 sol,8 r8 do8              % 22
        fa8 fa,8 sol,8 la,8 re8 re,8 r8 sol,8          % 23
        do8 do,8 r8 la,8 si,8 si8 r8 la8               % 24
        sold8 mi8 la8 re8 mi8 fad8 sold8 mi8           % 25
        la8 la,8 si,8 do8 re8 mi8 fa8 mi16 re16        % 26
        do8 re8 mi8 mi,8 la,8 la8 sold8 mi8            % 27
        la8 la,8 r8 fa8\upbow sol8 sol,8
        r8 mi8\upbow                                   % 28
        fa8 fa,8 r8 re8\upbow
        mi8 mi,16-\2 fad,16-4
        sold,8-1\upbow mi,8-3\upbow                    % 29
        la,8 la8 r8 la,8\upbow si,8 si8
        r8 si,8\upbow                                  % 30
        do8 mi8 sol8 sol,8 do,8 do16 re16
        mi8\upbow do8\upbow                            % 31
        si,8 r8 dod8 r8 re8
        re16 mi16 fa8\upbow re8\upbow                  % 32
        do8 r8 red,8 r8
        mi,8 mi16 fad16-\2
        sold8\upbow fad8-2\upbow              % 33
        mi8-1 fad8-\2 sold8 la8
        si8 la8 sold8 mi8                              % 34
        la8 r8 re8\upbow mi8-1\upbow fa8 r8 si,8 do8   % 35
        re8 r8 sold,8-1\upbow la,8-1\upbow re,2(       % 36
        re,8) re16 do16 re8\upbow si,8\upbow
        do8 re8 mi8 mi,8                               % 37
        la,8\fermata la16 sold16 la8 fad8
        red8 sol16 fad16 mi8 re8                       % 38
        do8 mi16 re16 do8 do'8
        si8 mi16 re16 do8 si,8                         % 39
        la,8 la16 sol16 fad8 re8 si,8 do8 re8 re,8     % 40
        sol,8 sol8 r8 sol, la,8 la8 r8 la,8            % 41
        si,8 do8 re8 re,8
        sol,8 sol16 la16 sol8 fa8                      % 42
        mi8 sol16 fa16 mi8\upbow re8\upbow
        dod8 la,8 re8 si,8                             % 43
        mi8 fa16 mi16 fa8\upbow re8\upbow
        sold,8 sold8 la8 fad8                          % 44
        red8 mi8 si8 si,8 mi8 fad8 sol8 mi8            % 45
        si8 si,8 r8 si8\upbow si8 si,8 r8 si8\upbow    % 46
        mi8 mi'8 r8 mi8\upbow red8 fad8 red8 si,8      % 47
        mi8 do8 si,8 si,8 mi,4 r8 mi8\upbow            % 48
      }
    }
  >>
}
