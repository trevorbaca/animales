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
                        % [GlobalRests measure 1]                                                    %! _comment_measure_numbers
                        R1 * 1                                                                       %! _make_global_rests
            <BLANKLINE>
                        % [GlobalRests measure 2]                                                    %! _comment_measure_numbers
                        R1 * 3/4                                                                     %! _make_global_rests
            <BLANKLINE>
                        % [GlobalRests measure 3]                                                    %! _comment_measure_numbers
                        R1 * 1/2                                                                     %! _make_global_rests
            <BLANKLINE>
                    }
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                                    %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING
                        \time 4/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1                                                                       %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                                    %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING
                        \time 3/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/4                                                                     %! _make_global_skips(1)
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                                    %! _comment_measure_numbers
                        \baca_new_spacing_section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING
                        \time 2/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca_time_signature_color "blue"                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/2                                                                     %! _make_global_skips(1)
                        \baca_bar_line_visible                                                       %! _attach_final_bar_line
                        \bar "|"                                                                     %! _attach_final_bar_line
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
                                    % [HornVoiceI measure 1]                                         %! _comment_measure_numbers
                                    \set Staff.shortInstrumentName =                                 %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                    \markup {                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                        \hcenter-in                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                            #16                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                            Hn.                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                        }                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
                                    \clef "bass"                                                     %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
                                    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)      %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
                                %@% \override Staff.Clef.color = ##f                                 %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
                                    \set Staff.forceClef = ##t                                       %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
                                    a8
                                    ^ \markup \baca-default-indicator-markup "(FrenchHorn)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
                                    ^ \markup \baca-default-indicator-markup "[“Hn.”]"               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
                                    \override Staff.InstrumentName.color = #(x11-color 'violet)      %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
                                    \set Staff.shortInstrumentName =                                 %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                    \markup {                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                        \hcenter-in                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                            #16                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                            Hn.                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                        }                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
                                    \override Staff.Clef.color = #(x11-color 'violet)                %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            <BLANKLINE>
                                    r2..
                                }   %*% PartAssignment('Horn')
            <BLANKLINE>
                                % [HornVoiceI measure 2]                                             %! _comment_measure_numbers
                                R1 * 3/4
            <BLANKLINE>
                                % [HornVoiceI measure 3]                                             %! _comment_measure_numbers
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
