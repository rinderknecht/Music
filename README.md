# Music

Music scores for cello and piccolo cello

# Standalone scores

       $ lilypond foo.ly

The geometry is currently set to fit an iPad Pro screen. To change to
default, simply comment out the relevant section in the source.

# LaTeX-typeset book

       $ lilypond-book --out=tmp --pdf le_jeune_violoncelliste.lytex
       $ cd tmp && pdflatex le_jeune_violoncelliste.tex
