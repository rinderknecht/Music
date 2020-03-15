\layout {
  indent = #0
  line-width = #188
  ragged-last = ##t
}

extup = \markup {
  \center-column {
    \arrow-head #Y #UP ##t
  }
}

extdown = \markup {
  \center-column {
    \arrow-head #Y #DOWN ##t
  }
}

extover = \markup {
  \center-column {
    \beam #0.75 #0 #0.75
  }
}

allongerUne = \markup {
  \center-column {
    \combine
    \draw-line #'(-2 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerDeux = \markup {
  \center-column {
    \combine
    \draw-line #'(-4 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

allongerTrois = \markup {
  \center-column {
    \combine
    \draw-line #'(-6 . 0)
    \arrow-head #X #RIGHT ##f
  }
}

retenir = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-4 . 0)
    }
  }
}

retenirAppuyer = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \override #'(thickness . 3)
      \draw-line #'(-5 . 0)
    }
  }
}

retenirTrois = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-6 . 0)
    }
  }
}

retenirQuatre = \markup {
  \center-column {
    \concat {
      \arrow-head #X #LEFT ##f
      \hspace #-1
      \draw-line #'(-8 . 0)
    }
  }
}

ringsps = #"
  0.15 setlinewidth
  0.9 0.6 moveto
  0.4 0.6 0.5 0 361 arc
  stroke
  1.0 0.6 0.5 0 361 arc
  stroke
  "

vibrato = \markup {
  \with-dimensions #'(-0.2 . 1.6) #'(0 . 1.2)
  \postscript #ringsps
}

%    \override TextScript.avoid-slur = #'inside
%    \override TextScript.outside-staff-priority = ##f
%    \override Score.Fingering.avoid-slur = #'inside
%    \override Score.StrokeFinger.avoid-slur = #'inside


% \markup{\musicglyph #"scripts.segno"}