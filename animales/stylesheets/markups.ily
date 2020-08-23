\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

animales-colophon-markup = \markup
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Madison, Wisc. }
        \line { Dec. 2017 \hspace #0.75 – \hspace #0.75 Mar. 2018. }
        }

%%% DIRECTIVES %%%

animales-all-other-strings-still-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "all other strings:"
    "still (non vibrato)"
    }

animales-appear-as-if-by-magic-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "solo: absolutely fixed and determined; ponticello;"
    "non diminuendo: appear as if by magic"
    }

animales-b-flat-equals-a-sharp-markup = \markup
  \scale #'(1.25 . 1.25)
  \line {
      \concat { ( B \raise #0.5 \scale #'(0.65 . 0.65) \flat }
      =
      \concat { A \raise #0.8 \scale #'(0.55 . 0.55) \sharp) }
    }

animales-choke-sound-suddenly-explanation-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "choke sound suddenly:",
    "touch tongue to reed"
    "exactly on downbeat"
    }

animales-col-legno-battuti-explanation-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "col legno battuti: damp G string with LH; then"
    "tap G string with wood of bow in rhythm indicated."
    }

animales-lh-damped-pdlt-explanation-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "LH-damped près de la table:"
    "LH damps at soundboard; RH plucks string at usual position"
    }

animales-stonecircle-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "stonecircle: scrape slate slowly in circle;"
    "one quarter diameter of circle every quarter note"
    }

animales-strings-suddenly-ripped-off-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "strings:"
    "suddenly ripped off;"
    "las. vib. poss."
    }

animales-suddenly-ripped-off-markup = \markup
  \override #'(box-padding . 0.5)
  \box
  \column {
    "suddenly ripped off;"
    "las. vib. poss."
    }

animales-triangle-small-beater-markup = \baca-boxed-markup
    "triangle (small beater)"
