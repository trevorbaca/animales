#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 11)

\include "baca.ily"

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
                \hspace #10
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
    markup-markup-spacing.minimum-distance = 80
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

%%% CONTEXTS

\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists Text_spanner_engraver
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.X-offset = -11
        \override BarNumber.font-size = 1

        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3

        % prevents StaffSymbol from starting too early after cut-away measures:
        \override TimeSignature.X-extent = ##f
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered

        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 12)
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)

    }

    % STAFF GROUP
    \context {
        \StaffGroup
        \override StaffGroup.SystemStartBracket.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
    }

    % PIANO STAFF
    \context {
        \PianoStaff
        \remove "Keep_alive_together_engraver" 
        \override PianoStaff.SystemStartBrace.collapse-height = #4
        \override Score.SystemStartBar.collapse-height = #4
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

        \override BarLine.X-extent = #'(0 . 0)

        \override Beam.breakable = ##t
        \override Beam.damping = 99

        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override DynamicLineSpanner.padding = #1.5

        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3

        \override Hairpin.to-barline = ##f

        \override NoteCollision.merge-differently-dotted = ##t

        \shape #'((-2 . 0) (-1 . 0) (-0.5 . 0) (0 . 0)) RepeatTie                 
        \override RepeatTie.X-extent = ##f

        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t

        \override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5

        \override TextScript.font-name = #"Palatino"
        \override TextScript.padding = 1
        % DISCOVERY: overriding textscript.x-extent = ##f
        %            makes lilypond ignore self-alignment-x tweaks;
        %            probably should never be done at stylesheet level.
        % NOTE:      may be best to override NO text script properties.
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)

        \override TextSpanner.staff-padding = 2

        \override TrillSpanner.bound-details.right.padding = 2

        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f

        \override TupletNumber.font-size = 1

        autoBeaming = ##f
        barNumberFormatter = #baca-oval-bar-numbers
        explicitClefVisibility = #end-of-line-invisible
        forceClef = ##t
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}

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

animales-all-other-strings-still-markup = \baca-boxed-markup \markup
  \column {
    "all other strings:"
    "still (non vibrato)"
    }

animales-appear-as-if-by-magic-markup = \baca-boxed-markup \markup
  \column {
    "solo: absolutely fixed and determined; ponticello;"
    "non diminuendo: appear as if by magic"
    }

animales-as-bell-like-as-possible-markup = \baca-boxed-markup \markup
  "as bell-like as possible (at sounding pitch)"

animales-b-flat-equals-a-sharp-markup = \markup
  \scale #'(1.25 . 1.25)
  \line {
      \concat { ( B \raise #0.5 \scale #'(0.65 . 0.65) \flat }
      =
      \concat { A \raise #0.8 \scale #'(0.55 . 0.55) \sharp) }
    }

animales-bass-drum-soft-yarn-mallets-markup = \baca-boxed-markup \markup
  "bass drum (soft yarn mallets: attackless sound)"

animales-cb-two-to-six-markup = \markup "(cb. 2-6)"

animales-cb-tutti-markup = \markup "Cb. tutti"

animales-choke-sound-suddenly-markup = \baca-boxed-markup \markup
  "choke sound suddenly"

animales-choke-sound-suddenly-explanation-markup = \baca-boxed-markup \markup
  \column {
    "choke sound suddenly:",
    "touch tongue to reed"
    "exactly on downbeat"
    }

animales-col-legno-battuti-explanation-markup = \baca-boxed-markup \markup
  \column {
    "col legno battuti: damp G string with LH; then"
    "tap G string with wood of bow in rhythm indicated."
    }

animales-eighth-partial-of-d-markup = \markup
    "8th partial / D (harmonics at sounding pitch)"

animales-ext-ponticello-like-acid-markup = \baca-boxed-markup \markup
  "ext. ponticello: like acid"

animales-harmonic-touch-lowest-string-of-piano-markup = \baca-boxed-markup \markup
  "harmonic: touch lowest string of piano 1 cm from hammers"

animales-lh-damped-pdlt-markup = \baca-boxed-markup \markup
  "LH-damped près de la table"

animales-lh-damped-pdlt-explanation-markup = \baca-boxed-markup \markup
  \column {
    "LH-damped près de la table:"
    "LH damps at soundboard; RH plucks string at usual position"
    }

animales-mute-with-lh-inside-piano-dull-thud-markup = \baca-boxed-markup \markup
  "mute with LH inside piano: dull thud"

animales-one-to-four-plus-five-to-eight-markup = \markup "1-4 + 5-8"

animales-one-to-eight-plus-nine-to-fourteen-markup = \markup "1-4 + 5-8"

animales-nine-to-twelve-plus-thirteen-to-seventeen-markup = \markup "(9-12) (13-17)"

animales-nine-to-twelve-plus-thirteen-to-eighteen-markup = \markup "(9-12) (13-18)"

animales-seventh-partial-of-d-markup = \markup
    "7th partial / D (sounds slightly flat)"

animales-stonecircle-markup = \baca-boxed-markup \markup
  \column {
    "stonecircle: scrape slate slowly in circle;"
    "one quarter diameter of circle every quarter note"
    }

animales-strings-still-non-vib-markup = \baca-boxed-markup \markup
    "strings: still (non vib.)"

animales-strings-suddenly-ripped-off-markup = \baca-boxed-markup \markup
  \column {
    "strings:"
    "suddenly ripped off;"
    "las. vib. poss."
    }

animales-suddenly-ripped-off-markup = \baca-boxed-markup \markup
  \column {
    "suddenly ripped off;"
    "las. vib. poss."
    }

animales-suspended-cymbal-markup = \baca-boxed-markup \markup
    "suspended cymbal (soft yarn mallets: attackless sound)"

animales-still-non-vibrato-markup = \markup
    "still (non vibrato)"

animales-tam-tam-soft-yarn-mallets-markup = \baca-boxed-markup \markup
  "tam-tam (soft yarn mallets: attackless sound)"

animales-triangle-small-beater-markup = \baca-boxed-markup \markup
    "triangle (small beater)"

animales-tutti-ext-ponticello-like-acid-markup = \baca-boxed-markup \markup
  "tutti: ext. ponticello: like acid"

animales-tutti-sim-markup = \baca-boxed-markup \markup
  "tutti: sim."

animales-vibraphone-markup = \baca-boxed-markup \markup vibraphone
