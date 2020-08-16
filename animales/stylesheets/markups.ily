\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

animales-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, Wisc. }
        \line { Dec. 2017 \hspace #0.75 – \hspace #0.75 Mar. 2018. }
        }
    }

%%% DIRECTIVES %%%

animales-all-other-strings-still = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "all other strings:"
    "still (non vibrato)"
    }
  }

animales-appear-as-if-by-magic = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "solo: absolutely fixed and determined; ponticello;"
    "non diminuendo: appear as if by magic"
    }
  }

animales-choke-sound-suddenly-explanation = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "choke sound suddenly:",
    "touch tongue to reed"
    "exactly on downbeat"
    }
  }

animales-lh-damped-pdlt-explanation = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "LH-damped près de la table:"
    "LH damps at soundboard; RH plucks string at usual position"
    }
  }

animales-stonecircle = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "stonecircle: scrape slate slowly in circle;"
    "one quarter diameter of circle every quarter note"
    }
  }

animales-strings-suddenly-ripped-off = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "strings:"
    "suddenly ripped off;"
    "las. vib. poss."
    }
  }

animales-suddenly-ripped-off = \markup {
  \override #'(box-padding . 0.5)
  \box
  \column {
    "suddenly ripped off;"
    "las. vib. poss."
    }
  }
