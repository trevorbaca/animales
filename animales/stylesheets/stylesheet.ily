#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 11)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "contexts.ily"

\paper {
    %bottom-margin = 10\mm
    evenFooterMarkup = \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \concat {
                \override #'(font-name . "Palatino Italic")
                Animales
                \hspace #1.5
                \override #'(font-name . "Palatino Italic")
                desconocidos
                \hspace #3
                —
                \hspace #3
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #3
                —
                \hspace #3
                Bača
            }
            " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }
    left-margin = 25\mm
    oddFooterMarkup = \evenFooterMarkup
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    right-margin = 5\mm
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 40)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 14) % space after each system
        (padding . 0)
        (stretchability . 0)
    )
    %top-markup-spacing = #'(
    %    (basic-distance . 0)
    %    (minimum-distance . 0)
    %    (padding . 8)
    %    (stretchability . 0)
    %)
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 15\mm
}

\header {
    composer =
        \markup
        \override #'(font-name . "Palatino")
        \fontsize #5
        \line { Trevor Bača (*1975) \hspace #15 }
    tagline =
        \markup
        \null
    title =
        \markup
        \column
        \center-align
        {
            \override #'(font-name . "Palatino")
            \fontsize #14
            {
                ANIMALES
                " "
                DESCONOCIDOS
            }
            " "
            \override #'(font-name . "Palatino Italic")
            \fontsize #3
            "for the Wisconsin Youth Symphony Orchestras"
        }
}

\layout {
    \accidentalStyle neo-modern
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
