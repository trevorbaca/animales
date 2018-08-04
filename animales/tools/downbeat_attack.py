import abjad
import baca
from abjadext import rmakers


def downbeat_attack(count=1, denominator=8):
    r"""
    Makes downbeat attack.

    >>> import animales

    ..  container:: example

        >>> maker = baca.SegmentMaker(
        ...     margin_markups=animales.margin_markups,
        ...     score_template=animales.ScoreTemplate(
        ...         horns=[
        ...             (1, [1]),
        ...         ],
        ...     ),
        ...     spacing=baca.minimum_duration((1, 8)),
        ...     time_signatures=[(4, 4), (3, 4), (2, 4)],
        ...     )

        >>> maker(
        ...     ('HornVoiceI', 1),
        ...     animales.parts('Horn'),
        ...     animales.downbeat_attack(),
        ...     baca.pitches('A3'),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=89) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=89)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalRests = "GlobalRests"
                    {
            <BLANKLINE>
                        % [GlobalRests measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
                        R1 * 1                                                                       %! MAKE_GLOBAL_RESTS
            <BLANKLINE>
                        % [GlobalRests measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
                        R1 * 3/4                                                                     %! MAKE_GLOBAL_RESTS
            <BLANKLINE>
                        % [GlobalRests measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
                        R1 * 1/2                                                                     %! MAKE_GLOBAL_RESTS
            <BLANKLINE>
                    }
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                                    %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 4/4                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 1                                                                       %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                                    %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 3/4                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 3/4                                                                     %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                                    %! COMMENT_MEASURE_NUMBERS
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 2/4                                                                    %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
                        \baca_time_signature_color "blue"                                            %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
                        s1 * 1/2                                                                     %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                                       %! ATTACH_FINAL_BAR_LINE
                        \bar "|"                                                                     %! ATTACH_FINAL_BAR_LINE
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context StaffGroup = "BrassStaffGroup"
                    <<
                        \context Staff = "HornStaffI"
                        {
                            \context Voice = "HornVoiceI"
                            {
                                {   %*% PartAssignment('Horn')
            <BLANKLINE>
                                    % [HornVoiceI measure 1]                                         %! COMMENT_MEASURE_NUMBERS
                                    \set Staff.instrumentName =                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \markup {                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        \hcenter-in                                                  %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            #16                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            Hn.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        }                                                            %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \set Staff.shortInstrumentName =                                 %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \markup {                                                        %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        \hcenter-in                                                  %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            #16                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            Hn.                                                      %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        }                                                            %! SET_STATUS_TAG:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \clef "bass"                                                     %! SET_STATUS_TAG:DEFAULT_CLEF:ST_3
                                    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! ATTACH_COLOR_LITERAL_2:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)      %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_COLOR:ST_3
                                %@% \override Staff.Clef.color = ##f                                 %! ATTACH_COLOR_LITERAL_1:DEFAULT_CLEF_COLOR_CANCELLATION:ST_3
                                    \set Staff.forceClef = ##t                                       %! SET_STATUS_TAG:DEFAULT_CLEF:SM33:ST_3
                                    a8
                                    ^ \markup {                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                                        \with-color                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                                            #(x11-color 'DarkViolet)                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                                            (FrenchHorn)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                                        }                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST_1
                                    ^ \markup {                                                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                        \with-color                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                            #(x11-color 'DarkViolet)                                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                            [“Hn.”]                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                        }                                                            %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                    \override Staff.InstrumentName.color = #(x11-color 'violet)      %! ATTACH_COLOR_LITERAL_2:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
                                    \set Staff.instrumentName =                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \markup {                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        \hcenter-in                                                  %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            #16                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            Hn.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        }                                                            %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \set Staff.shortInstrumentName =                                 %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \markup {                                                        %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        \hcenter-in                                                  %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            #16                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            Hn.                                                      %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        }                                                            %! SET_STATUS_TAG:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \override Staff.Clef.color = #(x11-color 'violet)                %! ATTACH_COLOR_LITERAL_2:DEFAULT_CLEF_REDRAW_COLOR:ST_3
            <BLANKLINE>
                                    r2..
                                }   %*% PartAssignment('Horn')
            <BLANKLINE>
                                % [HornVoiceI measure 2]                                             %! COMMENT_MEASURE_NUMBERS
                                R1 * 3/4
            <BLANKLINE>
                                % [HornVoiceI measure 3]                                             %! COMMENT_MEASURE_NUMBERS
                                R1 * 1/2
            <BLANKLINE>
                            }
                        }
                    >>
                >>
            >>

    """

    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=[
            rmakers.silence([0], inverted=True),
            ],
        logical_tie_masks=[
            rmakers.silence([0], inverted=True),
            ],
        talea=rmakers.Talea(
            counts=[count],
            denominator=denominator,
            ),
        )
    return baca.rhythm(
        rewrite_meter=True,
        rhythm_maker=rhythm_maker,
        )
