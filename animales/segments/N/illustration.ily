N_GlobalRests = {                                                              %! extern

    % [N GlobalRests measure 88 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 89 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [N GlobalRests measure 90 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 91 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 92 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 93 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [N GlobalRests measure 94 / measure 7]                                   %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)             %! -PARTS:baca_mmrest_text_extra_offset:OverrideCommand(1)
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


N_GlobalSkips = {                                                              %! extern

    % [N GlobalSkips measure 88 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                 %! +SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #14                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (88)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[2'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [N GlobalSkips measure 89 / measure 2]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (89)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 90 / measure 3]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (90)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'01'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 91 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (91)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'03'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 92 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (92)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'05'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 93 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (93)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [N GlobalSkips measure 94 / measure 7]                                   %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (94)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [N.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


N_FluteVoiceI_a = {                                                            %! extern

    % [N FluteVoiceI measure 88 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.                                                                        %! pennant_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
%%% \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! pennant_rhythm
        (                                                                      %! baca_slur:SpannerCommand

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    % [N FluteVoiceI measure 89 / measure 2]                                   %! _comment_measure_numbers
    fs''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    % [N FluteVoiceI measure 90 / measure 3]                                   %! _comment_measure_numbers
    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        cs'''!8                                                                %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    cs'''!16                                                                   %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    d'''16                                                                     %! pennant_rhythm

    cs'''!16                                                                   %! pennant_rhythm

    c'''16                                                                     %! pennant_rhythm
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
%%% \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
    ]                                                                          %! pennant_rhythm
    )                                                                          %! baca_slur:SpannerCommand

    % [N FluteVoiceI measure 91 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceI measure 92 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceI measure 93 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceI measure 94 / measure 7]                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FluteVoiceI = {                                                              %! extern

    \N_FluteVoiceI_a                                                           %! extern

}                                                                              %! extern


N_FluteVoiceIII_a = {                                                          %! extern

    % [N FluteVoiceIII measure 88 / measure 1]                                 %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! pennant_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    f''16                                                                      %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! pennant_rhythm
    (                                                                          %! baca_slur:SpannerCommand

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        % [N FluteVoiceIII measure 89 / measure 2]                             %! _comment_measure_numbers
        f''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    % [N FluteVoiceIII measure 90 / measure 3]                                 %! _comment_measure_numbers
    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        b''8                                                                   %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        ]                                                                      %! pennant_rhythm
        )                                                                      %! baca_slur:SpannerCommand

    }                                                                          %! pennant_rhythm

    % [N FluteVoiceIII measure 91 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIII measure 92 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIII measure 93 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIII measure 94 / measure 7]                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FluteVoiceIII = {                                                            %! extern

    \N_FluteVoiceIII_a                                                         %! extern

}                                                                              %! extern


N_FluteStaffI = <<                                                             %! extern

    \context Voice = "FluteVoiceI"                                             %! ScoreTemplate
    \N_FluteVoiceI                                                             %! extern

    \context Voice = "FluteVoiceIII"                                           %! ScoreTemplate
    \N_FluteVoiceIII                                                           %! extern

>>                                                                             %! extern


N_FluteVoiceII_a = {                                                           %! extern

    % [N FluteVoiceII measure 88 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4                                                                         %! pennant_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
%%% \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Fl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! pennant_rhythm
        (                                                                      %! baca_slur:SpannerCommand

        e''8                                                                   %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        d''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        cs''!8                                                                 %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    ef''!16                                                                    %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    % [N FluteVoiceII measure 89 / measure 2]                                  %! _comment_measure_numbers
    f''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm

    ef''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        % [N FluteVoiceII measure 90 / measure 3]                              %! _comment_measure_numbers
        af''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
    %%% \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
        ]                                                                      %! pennant_rhythm
        )                                                                      %! baca_slur:SpannerCommand

    }                                                                          %! pennant_rhythm

    % [N FluteVoiceII measure 91 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceII measure 92 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceII measure 93 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceII measure 94 / measure 7]                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FluteVoiceII = {                                                             %! extern

    \N_FluteVoiceII_a                                                          %! extern

}                                                                              %! extern


N_FluteVoiceIV_a = {                                                           %! extern

    % [N FluteVoiceIV measure 88 / measure 1]                                  %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    d''16                                                                      %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! pennant_rhythm
    (                                                                          %! baca_slur:SpannerCommand

    ef''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    c''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        d''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    % [N FluteVoiceIV measure 89 / measure 2]                                  %! _comment_measure_numbers
    f''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        % [N FluteVoiceIV measure 90 / measure 3]                              %! _comment_measure_numbers
        a''8                                                                   %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! pennant_rhythm

    }                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    [                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    ]                                                                          %! pennant_rhythm
    )                                                                          %! baca_slur:SpannerCommand

    % [N FluteVoiceIV measure 91 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIV measure 92 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIV measure 93 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FluteVoiceIV measure 94 / measure 7]                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FluteVoiceIV = {                                                             %! extern

    \N_FluteVoiceIV_a                                                          %! extern

}                                                                              %! extern


N_FluteStaffII = <<                                                            %! extern

    \context Voice = "FluteVoiceII"                                            %! ScoreTemplate
    \N_FluteVoiceII                                                            %! extern

    \context Voice = "FluteVoiceIV"                                            %! ScoreTemplate
    \N_FluteVoiceIV                                                            %! extern

>>                                                                             %! extern


N_BassClarinetVoiceI_a = {                                                     %! extern

    % [N BassClarinetVoiceI measure 88 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    bf!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N BassClarinetVoiceI measure 89 / measure 2]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [N BassClarinetVoiceI measure 90 / measure 3]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [N BassClarinetVoiceI measure 91 / measure 4]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N BassClarinetVoiceI measure 92 / measure 5]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [N BassClarinetVoiceI measure 93 / measure 6]                            %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [N BassClarinetVoiceI measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_BassClarinetVoiceI = {                                                       %! extern

    \N_BassClarinetVoiceI_a                                                    %! extern

}                                                                              %! extern


N_BassClarinetStaffI = {                                                       %! extern

    \context Voice = "BassClarinetVoiceI"                                      %! ScoreTemplate
    \N_BassClarinetVoiceI                                                      %! extern

}                                                                              %! extern


N_PianoVoiceI_a = {                                                            %! extern

    % [N PianoVoiceI measure 88 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r4                                                                         %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 89 / measure 2]                                   %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 90 / measure 3]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 91 / measure 4]                                   %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 92 / measure 5]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 93 / measure 6]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N PianoVoiceI measure 94 / measure 7]                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_PianoVoiceI = {                                                              %! extern

    \N_PianoVoiceI_a                                                           %! extern

}                                                                              %! extern


N_PianoStaffI = {                                                              %! extern

    \context Voice = "PianoVoiceI"                                             %! ScoreTemplate
    \N_PianoVoiceI                                                             %! extern

}                                                                              %! extern


N_HarpVoiceI_a = {                                                             %! extern

    % [N HarpVoiceI measure 88 / measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r1                                                                         %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Harp”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Hp.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N HarpVoiceI measure 89 / measure 2]                                    %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [N HarpVoiceI measure 90 / measure 3]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [N HarpVoiceI measure 91 / measure 4]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N HarpVoiceI measure 92 / measure 5]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N HarpVoiceI measure 93 / measure 6]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [N HarpVoiceI measure 94 / measure 7]                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_HarpVoiceI = {                                                               %! extern

    \N_HarpVoiceI_a                                                            %! extern

}                                                                              %! extern


N_HarpStaffI = {                                                               %! extern

    \context Voice = "HarpVoiceI"                                              %! ScoreTemplate
    \N_HarpVoiceI                                                              %! extern

}                                                                              %! extern


N_PercussionVoiceI_a = {                                                       %! extern

    % [N PercussionVoiceI measure 88 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N PercussionVoiceI measure 89 / measure 2]                              %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N PercussionVoiceI measure 90 / measure 3]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [N PercussionVoiceI measure 91 / measure 4]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceI measure 92 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceI measure 93 / measure 6]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceI measure 94 / measure 7]                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_PercussionVoiceI = {                                                         %! extern

    \N_PercussionVoiceI_a                                                      %! extern

}                                                                              %! extern


N_PercussionStaffI = {                                                         %! extern

    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \N_PercussionVoiceI                                                        %! extern

}                                                                              %! extern


N_PercussionVoiceII_a = {                                                      %! extern

    % [N PercussionVoiceII measure 88 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                             %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N PercussionVoiceII measure 89 / measure 2]                             %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N PercussionVoiceII measure 90 / measure 3]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [N PercussionVoiceII measure 91 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceII measure 92 / measure 5]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceII measure 93 / measure 6]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N PercussionVoiceII measure 94 / measure 7]                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_PercussionVoiceII = {                                                        %! extern

    \N_PercussionVoiceII_a                                                     %! extern

}                                                                              %! extern


N_PercussionStaffII = {                                                        %! extern

    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \N_PercussionVoiceII                                                       %! extern

}                                                                              %! extern


N_PercussionVoiceIII_a = {                                                     %! extern

    % [N PercussionVoiceIII measure 88 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r1                                                                         %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N PercussionVoiceIII measure 89 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [N PercussionVoiceIII measure 90 / measure 3]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [N PercussionVoiceIII measure 91 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [N PercussionVoiceIII measure 92 / measure 5]                        %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [N PercussionVoiceIII measure 93 / measure 6]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N PercussionVoiceIII measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_PercussionVoiceIII = {                                                       %! extern

    \N_PercussionVoiceIII_a                                                    %! extern

}                                                                              %! extern


N_PercussionStaffIII = {                                                       %! extern

    \context Voice = "PercussionVoiceIII"                                      %! ScoreTemplate
    \N_PercussionVoiceIII                                                      %! extern

}                                                                              %! extern


N_FirstViolinVoiceII_a = {                                                     %! extern

    % [N FirstViolinVoiceII measure 88 / measure 1]                            %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca_dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    g'4                                                                        %! glissando_rhythm
%%% \stopTrillSpan                                                             %! +PARTS:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'''8                                                                      %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''8
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'''2
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N FirstViolinVoiceII measure 89 / measure 2]                            %! _comment_measure_numbers
    d''8                                                                       %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''8
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''8
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''8                                                                      %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [N FirstViolinVoiceII measure 90 / measure 3]                            %! _comment_measure_numbers
    a'2                                                                        %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''8                                                                       %! glissando_rhythm
    [                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'8                                                                        %! glissando_rhythm
    ]                                                                          %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca_dls_up:OverrideCommand(2)

    % [N FirstViolinVoiceII measure 91 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FirstViolinVoiceII measure 92 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FirstViolinVoiceII measure 93 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FirstViolinVoiceII measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FirstViolinVoiceII = {                                                       %! extern

    \N_FirstViolinVoiceII_a                                                    %! extern

}                                                                              %! extern


N_FirstViolinVoiceI_a = {                                                      %! extern

    % [N FirstViolinVoiceI measure 88 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N FirstViolinVoiceI measure 89 / measure 2]                             %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N FirstViolinVoiceI measure 90 / measure 3]                             %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N FirstViolinVoiceI measure 91 / measure 4]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "suddenly ripped off;"                                 %! baca_markup:IndicatorCommand
                        "las. vib. possibile"                                  %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [N FirstViolinVoiceI measure 92 / measure 5]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FirstViolinVoiceI measure 93 / measure 6]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N FirstViolinVoiceI measure 94 / measure 7]                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_FirstViolinVoiceI = {                                                        %! extern

    \N_FirstViolinVoiceI_a                                                     %! extern

}                                                                              %! extern


N_FirstViolinStaffI = <<                                                       %! extern

    \context Voice = "FirstViolinVoiceII"                                      %! ScoreTemplate
    \N_FirstViolinVoiceII                                                      %! extern

    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \N_FirstViolinVoiceI                                                       %! extern

>>                                                                             %! extern


N_SecondViolinVoiceI_a = {                                                     %! extern

    % [N SecondViolinVoiceI measure 88 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N SecondViolinVoiceI measure 89 / measure 2]                            %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N SecondViolinVoiceI measure 90 / measure 3]                            %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N SecondViolinVoiceI measure 91 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. possibile"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [N SecondViolinVoiceI measure 92 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N SecondViolinVoiceI measure 93 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N SecondViolinVoiceI measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_SecondViolinVoiceI = {                                                       %! extern

    \N_SecondViolinVoiceI_a                                                    %! extern

}                                                                              %! extern


N_SecondViolinStaffI = {                                                       %! extern

    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \N_SecondViolinVoiceI                                                      %! extern

}                                                                              %! extern


N_ViolaVoiceI_a = {                                                            %! extern

    % [N ViolaVoiceI measure 88 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N ViolaVoiceI measure 89 / measure 2]                                   %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N ViolaVoiceI measure 90 / measure 3]                                   %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N ViolaVoiceI measure 91 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. possibile"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [N ViolaVoiceI measure 92 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N ViolaVoiceI measure 93 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N ViolaVoiceI measure 94 / measure 7]                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_ViolaVoiceI = {                                                              %! extern

    \N_ViolaVoiceI_a                                                           %! extern

}                                                                              %! extern


N_ViolaStaffI = {                                                              %! extern

    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \N_ViolaVoiceI                                                             %! extern

}                                                                              %! extern


N_CelloVoiceI_a = {                                                            %! extern

    % [N CelloVoiceI measure 88 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N CelloVoiceI measure 89 / measure 2]                                   %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N CelloVoiceI measure 90 / measure 3]                                   %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N CelloVoiceI measure 91 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. possibile"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [N CelloVoiceI measure 92 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N CelloVoiceI measure 93 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N CelloVoiceI measure 94 / measure 7]                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_CelloVoiceI = {                                                              %! extern

    \N_CelloVoiceI_a                                                           %! extern

}                                                                              %! extern


N_CelloStaffI = {                                                              %! extern

    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \N_CelloVoiceI                                                             %! extern

}                                                                              %! extern


N_ContrabassVoiceI_a = {                                                       %! extern

    % [N ContrabassVoiceI measure 88 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    r1                                                                         %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cb. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N ContrabassVoiceI measure 89 / measure 2]                              %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [N ContrabassVoiceI measure 90 / measure 3]                              %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [N ContrabassVoiceI measure 91 / measure 4]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [N ContrabassVoiceI measure 92 / measure 5]                          %! _comment_measure_numbers
        r4                                                                     %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [N ContrabassVoiceI measure 93 / measure 6]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [N ContrabassVoiceI measure 94 / measure 7]                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_ContrabassVoiceI = {                                                         %! extern

    \N_ContrabassVoiceI_a                                                      %! extern

}                                                                              %! extern


N_ContrabassStaffI = {                                                         %! extern

    \context Voice = "ContrabassVoiceI"                                        %! ScoreTemplate
    \N_ContrabassVoiceI                                                        %! extern

}                                                                              %! extern


N_ContrabassVoiceIII_a = {                                                     %! extern

    % [N ContrabassVoiceIII measure 88 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N ContrabassVoiceIII measure 89 / measure 2]                            %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [N ContrabassVoiceIII measure 90 / measure 3]                            %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N ContrabassVoiceIII measure 91 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. possibile"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [N ContrabassVoiceIII measure 92 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N ContrabassVoiceIII measure 93 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N ContrabassVoiceIII measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! +PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! +PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_ContrabassVoiceIII = {                                                       %! extern

    \N_ContrabassVoiceIII_a                                                    %! extern

}                                                                              %! extern


N_ContrabassStaffII = {                                                        %! extern

    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \N_ContrabassVoiceIII                                                      %! extern

}                                                                              %! extern
