 #(set-global-staff-size 21)

\version "2.18.2"
\header {
  title = "Capriccio 4"
  composer = "Joseph Marie Dall'Abaco"
}

\score {
  \new Staff
  \with {instrumentName = #"Cello "}{
    \language "italiano"
    \override Hairpin.to-barline = ##f
    \repeat volta 2 {
      \time 2/4
      \clef bass
      \key re \minor
      re8\downbow(fa8 la8) re'8-.        %  1
      la,8 re'8(do'8 si8)                %  2
      do'8(mi8) fad8\upbow(do'8)         %  3
      sol,8 fad8 sol8 la8                %  4
      sib8-1-x re8 sol8 sib8             %  5
      dod8 sib8 la8 dod8                 %  6
      re8 do8-3 sib,8-1 sold8-4          %  7
      la,8-1 mi8 sol8 la8                %  8
      dod'8-1 mi'8 mi8-1 sol8            %  9
      re,8 fad8(la8) do8\upbow           % 10
      sib,8 sol8 la,8 do'8               % 11
      sib8 sol,8 re'8 la8                % 12
      sib8 re8 sol8 sib8                 % 13
      do8 sol8 mi'8-3 sib8-4             % 14
      la8-3 mi'8 fa'8 la8                % 15
      do8-1 fa'8 mi'8 re'8               % 16
      mi'8 dod8-2 mi8-1 sol,8            % 17
      fa,8 la,8 re8 fa8                  % 18
      la8 re'8 si8 la8                   % 19
      sold si8 re8 fa8                   % 20
      si,8 re8 sold,8-1 si,8             % 21
      mi,8 sold,8 si,8 re8               % 22
      mi8-1 sold8 si8 re8                % 23
      do8-1 mi'8-3 re8 fa'8              % 24
      <<{do'4(si4)} \\ {mi2-1}>>         % 25
      la4\upbow do8 mi8                  % 26
      la8 re8 si,8-2-x sold8             % 27
      <<la,2 mi2 la2>>                   % 28
    }
    \repeat volta 2 {
      fa8(la8 do'8) fa'8-4               % 29
      do8 fa'8(mi'8 fa'8)                % 30
      sol'8-4 sib8-2 mi8-1 do,8          % 31
      fa,8 do8 fa8 sol8                  % 32
      la8 do'8 la,8 do'8                 % 33
      sib,8 re'8 fad8 sol8               % 34
      sib8 re8 sol8 sib8                 % 35
      la,8 do'8 mi8 fa8                  % 36
      la8 do8 fa8 la8                    % 37
      sol,8 sib8 mi8-2 sib8              % 38
      la8 fa8 re8 si,8                   % 39
      do8-4-x mib8 la8 do'8              % 40
      mib'8-4 do'8-1 la8 sol8-4          % 41
      re,8 fad8 re8 do8                  % 42
      sib,8 re'8 la,8 do'8               % 43
      sib8 re8 sol8 sib8                 % 44
      re'8 mi'8-1 fa'8 sol'8             % 45
      la,8-1 mi8 sol8 la8                % 46
      fa8 la8 re'8 sold,8-1              % 47
      la,8-2 sib8 la8 sol8-4             % 48
      fa8 sol8 fa8 mi8                   % 49
      re8(fa8 la8) re'8-.                % 50
      la,8 re'8(do'8 si8)                % 51
      do'8(fad8) re,8(do'8)              % 52
      sol,8 do'8 sib8 la8                % 53
      sold8 fa8 mi8  re8                 % 54
      dod8 sib8 la8 sol8                 % 55
      fad8 mib8 re8 do8                  % 56
      sib,8 fa'8-4 mi'8 re'8             % 57
      dod'8-1 mi'8 sol8-4 sib8           % 58
      mi8-1  sol8 dod8 mi8               % 59
      sol,8 dod8 mi8 la8                 % 60
      dod'8-1 mi'8 sol8-2 mi'8           % 61
      fa8-2 la8 re'8 fa8                 % 62
      <<{fa4(mi4)} \\ {la,2}>>           % 63
      re4 fa,8 la,8                      % 64
      re8 fa,8-3-x mi,8-2 dod8-4         % 65
      <<re2 la,2 re,2>>                  % 66
    }
  }
}
