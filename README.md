# Music

Music scores for cello and piccolo cello in [Lilypond](http://lilypond.org/)

# Standalone scores

       $ lilypond score.ly

The geometry is currently set to fit an iPad Pro screen. To change to
default, simply comment out the relevant section in the source.

I strongly recommend the use of
[Frescobaldi](https://frescobaldi.org/) to edit the scores, like so:

       $ frescobaldi score.ly

# Convention for fingerings

A circled finger number implies shifting. An "x" followed by a finger
number means an extension. If the number is neither 1 nor 4, the
extension is maintained while the finger is applied on the string. A
simple finger number implies no shifting. Trills are special. In the
case of baroque music, like Bach, the first note to play is one above
the printed note, and the fingering reflects the note played first,
not the one played next. In the case of classical music, the trill
comes "from below".

# LaTeX-typeset book

       $ lilypond-book --out=tmp --pdf le_jeune_violoncelliste.lytex
       $ cd tmp && pdflatex le_jeune_violoncelliste.tex
