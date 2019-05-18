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
        ...     ('Horn_Voice_I', 1),
        ...     animales.parts('Horn'),
        ...     animales.downbeat_attack(),
        ...     baca.pitches('A3'),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=89) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=89)
            <BLANKLINE>
            \context Score = "Score"                                                                 %! animales.ScoreTemplate.__call__
            <<                                                                                       %! animales.ScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                            %! abjad.ScoreTemplate._make_global_context
                <<                                                                                   %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalRests = "Global_Rests"                                            %! abjad.ScoreTemplate._make_global_context
                    {                                                                                %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Rests measure 1]                                                   %! _comment_measure_numbers
                        R1 * 1                                                                       %! _make_global_rests(1)
            <BLANKLINE>
                        % [Global_Rests measure 2]                                                   %! _comment_measure_numbers
                        R1 * 3/4                                                                     %! _make_global_rests(1)
            <BLANKLINE>
                        % [Global_Rests measure 3]                                                   %! _comment_measure_numbers
                        R1 * 1/2                                                                     %! _make_global_rests(1)
            <BLANKLINE>
                        % [Global_Rests measure 4]                                                   %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
                        R1 * 1/4                                                                     %! PHANTOM:_make_global_rests(2)
            <BLANKLINE>
                    }                                                                                %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                            %! abjad.ScoreTemplate._make_global_context
                    {                                                                                %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                                   %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 4/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1                                                                       %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                                   %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 3/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/4                                                                     %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                                   %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #8                                              %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 2/4                                                                    %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                            %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/2                                                                     %! _make_global_skips(1)
                        \baca-bar-line-visible                                                       %! _attach_final_bar_line
                        \bar "|"                                                                     %! _attach_final_bar_line
            <BLANKLINE>
                        % [Global_Skips measure 4]                                                   %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
                        \baca-new-spacing-section #1 #4                                              %! PHANTOM:_style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        \time 1/4                                                                    %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
                        \baca-time-signature-transparent                                             %! PHANTOM:_style_phantom_measures(2)
                        s1 * 1/4                                                                     %! PHANTOM:_make_global_skips(3)
                        \once \override Score.BarLine.transparent = ##t                              %! PHANTOM:_style_phantom_measures(3)
                        \once \override Score.SpanBar.transparent = ##t                              %! PHANTOM:_style_phantom_measures(3)
            <BLANKLINE>
                    }                                                                                %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                                   %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                              %! baca.ScoreTemplate.make_music_context
                <<                                                                                   %! baca.ScoreTemplate.make_music_context
            <BLANKLINE>
                    \context StaffGroup = "Brass_Staff_Group"                                        %! baca.ScoreTemplate.make_staff_group
                    <<                                                                               %! baca.ScoreTemplate.make_staff_group
            <BLANKLINE>
                        \context Staff = "Horn_Staff_I"                                              %! animales.ScoreTemplate._make_staves
                        {                                                                            %! animales.ScoreTemplate._make_staves
            <BLANKLINE>
                            \context Voice = "Horn_Voice_I"                                          %! animales.ScoreTemplate._make_staves
                            {                                                                        %! animales.ScoreTemplate._make_staves
            <BLANKLINE>
                                {   %*% PartAssignment('Horn')
            <BLANKLINE>
                                    % [Horn_Voice_I measure 1]                                       %! _comment_measure_numbers
                                    \set Staff.shortInstrumentName =                                 %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \markup {                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                        \hcenter-in                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                            #16                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                            Hn.                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                        }                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \clef "bass"                                                     %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
                                    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)      %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
                                %@% \override Staff.Clef.color = ##f                                 %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
                                    \set Staff.forceClef = ##t                                       %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
                                    a8                                                               %! animales_downbeat_attack
                                    ^ \baca-default-indicator-markup "(FrenchHorn)"                  %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
                                    ^ \baca-default-indicator-markup "[“Hn.”]"                       %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
                                    \override Staff.InstrumentName.color = #(x11-color 'violet)      %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
                                    \set Staff.shortInstrumentName =                                 %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \markup {                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                        \hcenter-in                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                            #16                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                            Hn.                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                        }                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
                                    \override Staff.Clef.color = #(x11-color 'violet)                %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
            <BLANKLINE>
                                    r2..
            <BLANKLINE>
                                }   %*% PartAssignment('Horn')
            <BLANKLINE>
                                <<                                                                   %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    \context Voice = "Horn_Voice_I"                                  %! _make_multimeasure_rest_container
                                    {                                                                %! _make_multimeasure_rest_container
            <BLANKLINE>
                                        % [Horn_Voice_I measure 2]                                   %! _comment_measure_numbers
                                        \baca-invisible-music                                        %! _make_multimeasure_rest_container
                                        c'1 * 3/4                                                    %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    }                                                                %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    \context Voice = "Horn_Rest_Voice_I"                             %! _make_multimeasure_rest_container
                                    {                                                                %! _make_multimeasure_rest_container
            <BLANKLINE>
                                        % [Horn_Rest_Voice_I measure 2]                              %! _comment_measure_numbers
                                        R1 * 3/4                                                     %! _make_multimeasure_rest_container
            <BLANKLINE>
                                    }                                                                %! _make_multimeasure_rest_container
            <BLANKLINE>
                                >>                                                                   %! _make_multimeasure_rest_container
            <BLANKLINE>
                                % [Horn_Voice_I measure 3]                                           %! _comment_measure_numbers
                                R1 * 1/2                                                             %! _make_measure_silences
            <BLANKLINE>
                                <<                                                                   %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    \context Voice = "Horn_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
                                    {                                                                %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                        % [Horn_Voice_I measure 4]                                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                        \baca-invisible-music                                        %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
                                        R1 * 1/4                                                     %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    }                                                                %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    \context Voice = "Horn_Rest_Voice_I"                             %! PHANTOM:_make_multimeasure_rest_container
                                    {                                                                %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                        % [Horn_Rest_Voice_I measure 4]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
                                        \once \override Score.TimeSignature.X-extent = ##f           %! PHANTOM:_style_phantom_measures(6)
                                        \once \override MultiMeasureRest.transparent = ##t           %! PHANTOM:_style_phantom_measures(7)
                                        \stopStaff                                                   %! PHANTOM:_style_phantom_measures(8)
                                        \once \override Staff.StaffSymbol.transparent = ##t          %! PHANTOM:_style_phantom_measures(8)
                                        \startStaff                                                  %! PHANTOM:_style_phantom_measures(8)
                                        R1 * 1/4                                                     %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                    }                                                                %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                                >>                                                                   %! PHANTOM:_make_multimeasure_rest_container
            <BLANKLINE>
                            }                                                                        %! animales.ScoreTemplate._make_staves
            <BLANKLINE>
                        }                                                                            %! animales.ScoreTemplate._make_staves
            <BLANKLINE>
                    >>                                                                               %! baca.ScoreTemplate.make_staff_group
            <BLANKLINE>
                >>                                                                                   %! baca.ScoreTemplate.make_music_context
            <BLANKLINE>
            >>                                                                                       %! animales.ScoreTemplate.__call__

    """

    rhythm_maker = rmakers.TaleaRhythmMaker(
        division_masks=[rmakers.silence([0], inverted=True)],
        logical_tie_masks=[rmakers.silence([0], inverted=True)],
        tag="animales_downbeat_attack",
        talea=rmakers.Talea(counts=[count], denominator=denominator),
    )
    return baca.rhythm(rewrite_meter=True, rhythm_maker=rhythm_maker)
