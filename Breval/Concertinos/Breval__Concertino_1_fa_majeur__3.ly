#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = ""
  composer = ""
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
}

\score {
  \new Staff
%  \with {instrumentName = #"Cello "}
  {
    \set fingeringOrientations = #'(left)
    \override Hairpin.to-barline = ##f
    \tempo "Allegretto" 4 = 88
    \time 2/4
    \key fa \major
    \clef "bass"
    \set fingeringOrientations = #'(left)

    \repeat volta 2 {
      \partial 8 do'16\upbow\mf( la16)                                    % 0
      fa8 fa8 re'8 re'8                                                   % 1
      do'4( la8) do'16( la16)                                             % 2
      fa8 fa8 re'8 re'8                                                   % 3
      do'4( la8) do'16\<( la16)                                           % 4
      la8 <fa'-4>16( mi'16) re'8 sol'16( fa'16)\!                         % 5
      fa'4\f( mi'8) re'16( do'16)                                         % 6
      sib16( do'16) la16( sib16) sol16(\> la16) fa16( sol16)              % 7
      mi16( fa16) re16( mi16) do8\! do'16\p( la16)                        % 8
      fa8 fa8 re'8 re'8                                                   % 9
      do'4( la8) do'16( la16)                                             % 10
      fa8 fa8 re'8 re'8                                                   % 11
      do'4( la8) do'16( sib16)                                            % 12
      la8\< <fa'-4>16( mi'16) re'8 sol'16( fa'16)\!                       % 13
      fa'4\f( mi'8) re'16( do'16)                                         % 14
      si16(do'16) re'16\>( do'16) si16( la16 sol16 fa16)\!                % 15
      mi16\upbow\mf do'16( si16 do'16) la16 do'16 sol16 do'16             % 16
      fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16                         % 17
      mi16\p do'16( si16 do'16) la16 do'16 sol16 do'16                    % 18
      fa16 do'16 mi16 do'16 fa16 do'16 re16 do'16                         % 19
      mi16\<( do16) re16 mi16 fa16 sol16 la16 si16\!                      % 20
      do'16\p si16 do'16 si16 do'16 sol16 mi16 do16                       % 21
      si,8-> sol,8-> r8 mi16\mf\upbow( fa16)                              % 22
      sol8 la16( si16) do'8 <re'-2>16( mi'16)                             % 23
      la4. si16( do'16)                                                   % 24
      <re'-1>16( mi'16) fa'16 re'16 si16( do'16) re'16 si16               % 25
      sol16( fad16) sol16( fad16) sol8 mi16( fa16)                        % 26
      sol8 la16( si16) do'8 <re'-2>16( mi'16)                             % 27
      la4. si16( do'16)                                                   % 28
      <re'-1>16\<( mi'16) fa'16 re'16 si16( do'16) re'16 si16\!           % 29
      do'16\f do16 re16 mi16 fa16 sol16 la16 si16                         % 30
      do'16 re'16 mi'16 fa'16 sol'16 sol'16 sol'16 sol'16                 % 31
      fa'16 mi'16 re'16 do'16 si16 la16 sol16 fa16                        % 32
      mi16 do16 re16 mi16 fa16 sol16 la16 si16                            % 33
      do'16 re'16 mi'16 fa'16 sol'16 sol'16 sol'16 sol'16                 % 34
      fa'16 mi'16 re'16 do'16 si16 la16 sol16 fa16                        % 35
      mi16 do16 re16 mi16 fa16 sol16 la16 si16                            % 36
      do'16\< re'16 mi'16 fa'16
      \clef "tenor"
      sol'16 la'16 si'16 do''16\!                                         % 37
      \clef "bass"
      sol,2                                                               % 38
      re'2                                                                % 39
      do'4 r8 do'8\f\downbow(                                             % 40
      re'4.) do'8(                                                        % 41
      si4.)                                                               % 42
      <red'-3>8(                                                          % 43
      mi'4.) re'!8(                                                       % 44
      do'4.) <mi'-3>8(                                                    % 45
      fa'8) r8 re'8\> r8                                                  % 46
      mi'8 r8 do'8 r8                                                     % 47
      re'8 r8 si!8 r8                                                     % 48
      do'8 r8 do'8 r8\!                                                   % 49
      do'4\pp r4                                                          % 50
    }
    \partial 8 sol16\mf( mi16)                                            % 0
    \set Score.currentBarNumber = #51
    do8 do'8 si8 do'8                                                     % 51
    dod'4( re'8) re'16( si16)                                             % 52
    sol8 re'8 do'8 re'8-2                                                 % 53
    red'4( mi'8) <mi'-1>16( fa'16)                                        % 54
    sol'8 <do'-1>16( re'16) mi'8 sol16-1( la16)                           % 55
    sib!2                                                                 % 56
    <mi'-3>4 re'4                                                         % 57
    dod'2-3(                                                              % 58
    do'2)                                                                 % 59
    re'16( la16) re'16( la16) fa16( la16) mi16( la16)                     % 60
  }
}