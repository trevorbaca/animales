\version "2.25.13"
\include "../../stylesheet.ily"

#(set-default-paper-size "letter")
#(set-global-staff-size 14)

\paper {
    left-margin = 20\mm
    markup-system-spacing.minimum-distance = 60
    right-margin = 15\mm
    top-markup-spacing.minimum-distance = 8
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3
        \line { Trevor Bača (*1975) \hspace #10 }
    }
    title = \markup 
        \override #'(font-name . "Palatino")
        \column {
            \center-column {
                \fontsize #8
                \line { ANIMALES }
                \fontsize #8
                " "
                \fontsize #8
                \line { DESCONOCIDOS }
                \fontsize #8
                " "
            }
        }
}

\layout {

    \context {
        \GlobalContext
        \remove Time_signature_engraver

        \override BarNumber.X-offset = -5
        \override BarNumber.Y-offset = 0
        \override BarNumber.font-size = 0

        \override RehearsalMark.font-size = 3
        \override RehearsalMark.self-alignment-X = #left

        \override TextSpanner.padding = 8

    }

    \context {
        \GlobalRests
        \override MultiMeasureRestText.extra-offset = #'(0 . -3)
        \override MultiMeasureRestText.font-size = 0

        % WARNING: setting multimeasure rest text PADDING large ...
        %
        %       \override MultiMeasureRestText.padding = 10
        %
        %  ... causes LilyPond to go haywire with the Y-offset values
        %  set explicitly on NonMusicalPaperColumn.lin-break-system-details!
        %
        %  This destroys explicit page layout of systems.
    
    }

    \context {
        \GlobalSkips
        \override TextSpanner.font-size = 3
    }

    \context {
        \Staff
        \consists Time_signature_engraver
    }

    \context {
        \Score
        \override BarLine.hair-thickness = 1.25

        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.style = #'numbered
    }

    ragged-right = ##f
}
