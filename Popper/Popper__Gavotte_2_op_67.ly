#(set-global-staff-size 21)

\version "2.18.2"

\header {
  title    = "Gavotte 2 opus 67"
  composer = "Popper"
  tagline  = ""
}

\language "italiano"

% iPad Pro 12.9

\paper {
  paper-width  = 195\mm
  paper-height = 260\mm
  indent = #0
%  page-count = #2
  line-width = #184
  print-page-number = ##f
  ragged-last-bottom = ##t
  ragged-bottom = ##f
%  ragged-last = ##t
}

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

\score {
  \new Staff
%   \with {instrumentName = #"Cello "}
   {
   \override Hairpin.to-barline = ##f
   \time 4/4
   \key fa \major
   \tempo "Allegro moderato" 4=110
   \clef "bass"
   \set fingeringOrientations = #'(left)

   \partial 2
   <re'-1>4\p\downbow^\allongerUne mi'8 fa'8                              % 0
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)}^\allongerUne
   <re'-3>8\flageolet la-1                                                % 1
   sib4-.( la4-.) fa4-1^\allongerUne sol8^\markup{\bold\teeny x2}
   la8                                                                    % 2
   sol8( fa8) mi8-1 re8\open fa4
   \afterGrace mi4\trill_( {re16 mi16)}                                   % 3
   re4 r4 <re'-1>4\downbow mi'8 fa'8                                      % 4
   mi'4-.( re'4-.) la4^\markup{\bold\teeny (3)} re'8\open la8-1           % 5
   <sib-2>4-.( la4-.) la4 sib8 do'8                                       % 6
   sib8->( la8) sol8-2 fa8^\markup{\bold\teeny x1} la4
   \afterGrace sol4\trill_( {fa16 sol16)}                                 % 7
   fa4 r4 <fa'-1>4\downbow sol'8^\markup{\bold\teeny x2} la'8             % 8
   sol'4-.( fa'4-.) mi'4-1 fa'8 sol'8                                     % 9
   fa'4-.( mi'4-.) re'4-1 mi'8 fa'8                                       % 10
   mi'4-.\upbow re'4-.\downbow dod'2-1\upbow                              % 11
   <re'-3>4\flageolet_\markup{\teeny II}(
   <do'-4>8 sib8 la8_\markup{\bold\teeny (1)} <sol-4>8
   \tuplet 3/2 {re8\open fa8 mi8)}                                        % 12
   la,2\upbow <la-1>4\downbow\< sib8^\markup{\small\italic "legato"}
   do'8                                                                   % 13
   sib2 si4-1 dod'8 re'8                                                  % 14
   dod'2 mi'4-1 fa'8 sol'8\!                                              % 15
   <sol'-4>8\f( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   <fa'-4>8( mi'8) re'8-2 dod'8                                           % 16
   re'2 <re'-1>2\downbow(                                                 % 17
   re'4) mi'8 fa'8 mi'2\upbow(                                            % 18
   mi'4) fad'8-3 sol'8 fad'2\downbow                                      % 19
   \clef "tenor"
   \time 2/4
   <sol'-1>4\upbow la'8-2 sib'8                                           % 20
   \time 4/4
   <sib'-3>2. <la'-2>8--( <sol'-1>8--)                                    % 21
   <sol'-4>8( fa'8) mi'8-3 re'8^\markup{\bold\teeny (1)}
   fa'8-4( mi'8-3) re'8-2 dod'8^\markup{\bold\teeny (1)}                  % 22
   re'4 r4
   \clef "bass"
   << <la-1>4\f <fa'-2-->4\downbow >>
   do'4-2--_\markup{\small\italic "mosso"}                                % 23
   <<fa4 re'4-->> la4\open-- <<re4-- sib4-1-->> fa4-2                     % 24
   << sib,4 sol4\< >> re8 mi8^\markup{\small\italic "legato"}
   fa8( sol8) la8 sib8^\markup{\bold\teeny x1}                            % 25
   la8 sol8 fa8 mi8 fa8 do8 sib,8 la,8\!\ff                               % 26
   << do,2 sol,2-> >> sol8\mf\downbow la8
   sib8^\markup{\bold\teeny x1} do'8                                      % 27
   re'8 do'8 sib8 do'8 sib8 la8 sol8-1 la8^\markup{\bold\teeny (3)}       % 28
   sib4^\markup{\bold\teeny (4)} sol8 la8\open
   sib8( do'8)^\markup{\bold\teeny x4} re'8-1 mi'8                        % 29
   fa'8 mi'8 re'8 mi'8 re'8-4 do'8 sib8^\markup{\bold\teeny x1}
   do'8^\markup{\small\italic "legato"}                                   % 30
   re'4\< sib8 do'8 re'8-1( mi'8) fa'8-2 sol'8\!                          % 31
   <la'-3>8\flageolet\f mi'8-1\<
   fa'8_\markup{\small\italic "molto cresc."} do'8-2 re'8 la8
   sib8^\markup{\bold\teeny x1} fa8                                       % 32
   sol8 re8 mi8 sib,8 do,8 sol,8 la,8 fa,8\!                              % 33
   do,4 << <la-1>4 <fa'-2>4>> do,4 << <sol-1>4 <mi'-3>4>>                 % 34
   << <la-1>2 <fa'-2>2 >> fa8\f\downbow
   sol8_\markup{\small\italic "legato"} la8 sib8^\markup{\bold\teeny x1}  % 35
   do'8 la8\open re'8 la8\open do'8 la8\open sol'8-4 la8                  % 36
   fa'8 la8 mi'8 la8 fa'8 do'8-2 la8\open
   sib8^\markup{\bold\teeny x1}_\markup{\small\italic "legato"}           % 37
   do'8 la8 re'8 la8 do'8 la8 sol'8-4 la8                                 % 38
   fa'8 la8 mi'8 la8 fa'8 la8 fa'8 sol'8                                  % 39
   \bar "|."
 }
}
