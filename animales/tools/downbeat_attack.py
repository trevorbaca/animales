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
                        % [GlobalRests measure 1]                                                    %! SM4
                        R1 * 1
            <BLANKLINE>
                        % [GlobalRests measure 2]                                                    %! SM4
                        R1 * 3/4
            <BLANKLINE>
                        % [GlobalRests measure 3]                                                    %! SM4
                        R1 * 1/2
            <BLANKLINE>
                    }
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                                    %! SM4
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 4/4                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color blue                                            %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                                    %! SM4
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 3/4                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color blue                                            %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 3/4
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                                    %! SM4
                        \baca_new_spacing_section #1 #8                                              %! HSS1:SPACING
                        \time 2/4                                                                    %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
                        \baca_time_signature_color blue                                            %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
                        s1 * 1/2
                        \baca_bar_line_visible                                                       %! SM5
                        \bar "|"                                                                     %! SM5
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
                                    % [HornVoiceI measure 1]                                         %! SM4
                                    \set Staff.instrumentName =                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \markup {                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        \hcenter-in                                                  %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            #16                                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            Hn.                                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        }                                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \set Staff.shortInstrumentName =                                 %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \markup {                                                        %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        \hcenter-in                                                  %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            #16                                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                            Hn.                                                      %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                        }                                                            %! SM8:DEFAULT_MARGIN_MARKUP:ST2:-PARTS
                                    \clef "bass"                                                     %! SM8:DEFAULT_CLEF:ST3
                                    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! SM6:DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
                                    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)      %! SM6:DEFAULT_CLEF_COLOR:ST3
                                %@% \override Staff.Clef.color = ##f                                 %! SM7:DEFAULT_CLEF_COLOR_CANCELLATION:ST3
                                    \set Staff.forceClef = ##t                                       %! SM8:DEFAULT_CLEF:SM33:ST3
                                    a8
                                    ^ \markup {                                                      %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                        \with-color                                                  %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                            #(x11-color 'DarkViolet)                                 %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                            (FrenchHorn)                                             %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                        }                                                            %! SM11:DEFAULT_INSTRUMENT_ALERT:ST1
                                    ^ \markup {                                                      %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                        \with-color                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                            #(x11-color 'DarkViolet)                                 %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                            [“Hn.”]                                                  %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                        }                                                            %! SM11:DEFAULT_MARGIN_MARKUP_ALERT:ST2:-PARTS
                                    \override Staff.InstrumentName.color = #(x11-color 'violet)      %! SM6:REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:ST2:-PARTS
                                    \set Staff.instrumentName =                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \markup {                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        \hcenter-in                                                  %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            #16                                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            Hn.                                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        }                                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \set Staff.shortInstrumentName =                                 %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \markup {                                                        %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        \hcenter-in                                                  %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            #16                                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                            Hn.                                                      %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                        }                                                            %! SM8:REDRAWN_DEFAULT_MARGIN_MARKUP:SM34:ST2:-PARTS
                                    \override Staff.Clef.color = #(x11-color 'violet)                %! SM6:DEFAULT_CLEF_REDRAW_COLOR:ST3
            <BLANKLINE>
                                    r2..
                                }   %*% PartAssignment('Horn')
            <BLANKLINE>
                                % [HornVoiceI measure 2]                                             %! SM4
                                R1 * 3/4
            <BLANKLINE>
                                % [HornVoiceI measure 3]                                             %! SM4
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
