M_Global_Rests = {                                                             %! extern

    % [M Global_Rests measure 82 / measure 1]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [M Global_Rests measure 83 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 84 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [M Global_Rests measure 85 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 86 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [M Global_Rests measure 87 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


M_Global_Skips = {                                                             %! extern

    % [M Global_Skips measure 82 / measure 1]                                  %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12                 %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #-2                     %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
    \time 3/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "M"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "82"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'47'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 83 / measure 2]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "83"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[2'48'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 84 / measure 3]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "84"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[2'50'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 85 / measure 4]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "85"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[2'51'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 86 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "4" "5"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "5" "6"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "86" "87"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[2'53'']" "[2'55'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [M Global_Skips measure 87 / measure 6]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


M_Flute_Voice_I_a = {                                                          %! extern

    % [M Flute_Voice_I measure 82 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Fl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r2.                                                                        %! pennant_rhythm
    ^ \baca-default-indicator-markup "(“Flute”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Fl. (1+3)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Fl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1+3)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    \times 2/3 {                                                               %! pennant_rhythm

        % [M Flute_Voice_I measure 83 / measure 2]                             %! _comment_measure_numbers
        g''8                                                                   %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! Duration_Specifier__rewrite_meter_
        (                                                                      %! baca_slur:SpannerIndicatorCommand(1)

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        % [M Flute_Voice_I measure 84 / measure 3]                             %! _comment_measure_numbers
        b''8                                                                   %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        bf''!8                                                                 %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        cs'''!8                                                                %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b''8                                                                   %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
        )                                                                      %! baca_slur:SpannerIndicatorCommand(2)
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Voice_I measure 85 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Rest_Voice_I measure 85 / measure 4]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Flute_Voice_I measure 86 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Flute_Voice_I measure 87 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Flute_Voice_I = {                                                            %! extern

    \M_Flute_Voice_I_a                                                         %! extern

}                                                                              %! extern


M_Flute_Voice_III_a = {                                                        %! extern

    % [M Flute_Voice_III measure 82 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    (                                                                          %! baca_slur:SpannerIndicatorCommand(1)

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        % [M Flute_Voice_III measure 83 / measure 2]                           %! _comment_measure_numbers
        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        f''8                                                                   %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        fs''!8                                                                 %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [M Flute_Voice_III measure 84 / measure 3]                               %! _comment_measure_numbers
    b''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        c'''8                                                                  %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b''8                                                                   %! pennant_rhythm

        bf''!8                                                                 %! pennant_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        )                                                                      %! baca_slur:SpannerIndicatorCommand(2)
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_III"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Voice_III measure 85 / measure 4]                       %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Rest_Voice_III measure 85 / measure 4]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Flute_Voice_III measure 86 / measure 5]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Flute_Voice_III measure 87 / measure 6]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Flute_Voice_III = {                                                          %! extern

    \M_Flute_Voice_III_a                                                       %! extern

}                                                                              %! extern


M_Flute_Staff_I = <<                                                           %! extern

    \context Voice = "Flute_Voice_I"                                           %! ScoreTemplate
    \M_Flute_Voice_I                                                           %! extern

    \context Voice = "Flute_Voice_III"                                         %! ScoreTemplate
    \M_Flute_Voice_III                                                         %! extern

>>                                                                             %! extern


M_Flute_Voice_II_a = {                                                         %! extern

    % [M Flute_Voice_II measure 82 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Fl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    r4                                                                         %! pennant_rhythm
    ^ \baca-default-indicator-markup "(“Flute”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Fl. (2+4)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Fl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2+4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! Duration_Specifier__rewrite_meter_
        (                                                                      %! baca_slur:SpannerIndicatorCommand(1)

        e''8                                                                   %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        d''8                                                                   %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        cs''!8                                                                 %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    % [M Flute_Voice_II measure 83 / measure 2]                                %! _comment_measure_numbers
    d''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    ef''!16                                                                    %! pennant_rhythm

    e''16                                                                      %! pennant_rhythm

    fs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    f''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e''16                                                                      %! pennant_rhythm

    ef''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        g''8                                                                   %! pennant_rhythm

        fs''!8                                                                 %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        af''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        a''8                                                                   %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    % [M Flute_Voice_II measure 84 / measure 3]                                %! _comment_measure_numbers
    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! pennant_rhythm

    a''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
    )                                                                          %! baca_slur:SpannerIndicatorCommand(2)
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_II"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Voice_II measure 85 / measure 4]                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Rest_Voice_II measure 85 / measure 4]                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Flute_Voice_II measure 86 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Flute_Voice_II measure 87 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Flute_Voice_II = {                                                           %! extern

    \M_Flute_Voice_II_a                                                        %! extern

}                                                                              %! extern


M_Flute_Voice_IV_a = {                                                         %! extern

    % [M Flute_Voice_IV measure 82 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    d''16                                                                      %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    (                                                                          %! baca_slur:SpannerIndicatorCommand(1)

    ef''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    c''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d''16                                                                      %! pennant_rhythm

    cs''!16                                                                    %! pennant_rhythm

    d''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        f''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        % [M Flute_Voice_IV measure 83 / measure 2]                            %! _comment_measure_numbers
        ef''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d''8                                                                   %! pennant_rhythm

        e''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! pennant_rhythm

    f''16                                                                      %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! pennant_rhythm

    g''16                                                                      %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! pennant_rhythm

        a''8                                                                   %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    \times 2/3 {                                                               %! pennant_rhythm

        % [M Flute_Voice_IV measure 84 / measure 3]                            %! _comment_measure_numbers
        fs''!8                                                                 %! pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af''!8                                                                 %! pennant_rhythm

        g''8                                                                   %! pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! pennant_rhythm

    af''!16                                                                    %! pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! pennant_rhythm

    b''16                                                                      %! pennant_rhythm

    bf''!16                                                                    %! pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    )                                                                          %! baca_slur:SpannerIndicatorCommand(2)
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_IV"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Voice_IV measure 85 / measure 4]                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_IV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Flute_Rest_Voice_IV measure 85 / measure 4]                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Flute_Voice_IV measure 86 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Flute_Voice_IV measure 87 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Flute_Voice_IV = {                                                           %! extern

    \M_Flute_Voice_IV_a                                                        %! extern

}                                                                              %! extern


M_Flute_Staff_II = <<                                                          %! extern

    \context Voice = "Flute_Voice_II"                                          %! ScoreTemplate
    \M_Flute_Voice_II                                                          %! extern

    \context Voice = "Flute_Voice_IV"                                          %! ScoreTemplate
    \M_Flute_Voice_IV                                                          %! extern

>>                                                                             %! extern


M_Clarinet_Voice_I_a = {                                                       %! extern

    % [M Clarinet_Voice_I measure 82 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    f''2.                                                                      %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Clarinet_Voice_I measure 83 / measure 2]                              %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [M Clarinet_Voice_I measure 84 / measure 3]                              %! _comment_measure_numbers
    f''2                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Voice_I"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Clarinet_Voice_I measure 85 / measure 4]                      %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            d'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Clarinet_Rest_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Clarinet_Rest_Voice_I measure 85 / measure 4]                 %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        "choke sound suddenly"                                 %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Clarinet_Voice_I measure 86 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Clarinet_Voice_I measure 87 / measure 6]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Clarinet_Voice_I = {                                                         %! extern

    \M_Clarinet_Voice_I_a                                                      %! extern

}                                                                              %! extern


M_Clarinet_Staff_I = {                                                         %! extern

    \context Voice = "Clarinet_Voice_I"                                        %! ScoreTemplate
    \M_Clarinet_Voice_I                                                        %! extern

}                                                                              %! extern


M_Bass_Clarinet_Voice_I_a = {                                                  %! extern

    % [M Bass_Clarinet_Voice_I measure 82 / measure 1]                         %! _comment_measure_numbers
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
    bf!2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Bass_Clarinet_Voice_I measure 83 / measure 2]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Bass_Clarinet_Voice_I measure 84 / measure 3]                         %! _comment_measure_numbers
    bf!2                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Bass_Clarinet_Voice_I measure 85 / measure 4]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Bass_Clarinet_Voice_I measure 86 / measure 5]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Bass_Clarinet_Voice_I measure 87 / measure 6]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


M_Bass_Clarinet_Voice_I = {                                                    %! extern

    \M_Bass_Clarinet_Voice_I_a                                                 %! extern

}                                                                              %! extern


M_Bass_Clarinet_Staff_I = {                                                    %! extern

    \context Voice = "Bass_Clarinet_Voice_I"                                   %! ScoreTemplate
    \M_Bass_Clarinet_Voice_I                                                   %! extern

}                                                                              %! extern


M_Piano_Voice_I_a = {                                                          %! extern

    % [M Piano_Voice_I measure 82 / measure 1]                                 %! _comment_measure_numbers
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
    r2.                                                                        %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

        % [M Piano_Voice_I measure 83 / measure 2]                             %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [M Piano_Voice_I measure 84 / measure 3]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M Piano_Voice_I measure 85 / measure 4]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M Piano_Voice_I measure 86 / measure 5]                                 %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M Piano_Voice_I measure 87 / measure 6]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


M_Piano_Voice_I = {                                                            %! extern

    \M_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


M_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \M_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


M_Harp_Voice_I_a = {                                                           %! extern

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M Harp_Voice_I measure 82 / measure 1]                              %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Hp.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        c''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "(“Harp”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "[“Hp.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Hp.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M Harp_Voice_I measure 83 / measure 2]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M Harp_Voice_I measure 84 / measure 3]                                  %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M Harp_Voice_I measure 85 / measure 4]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [M Harp_Voice_I measure 86 / measure 5]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M Harp_Voice_I measure 87 / measure 6]                                  %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


M_Harp_Voice_I = {                                                             %! extern

    \M_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


M_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \M_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


M_Percussion_Voice_I_a = {                                                     %! extern

    % [M Percussion_Voice_I measure 82 / measure 1]                            %! _comment_measure_numbers
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
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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

    % [M Percussion_Voice_I measure 83 / measure 2]                            %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Percussion_Voice_I measure 84 / measure 3]                            %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Voice_I measure 85 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Rest_Voice_I measure 85 / measure 4]               %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Percussion_Voice_I measure 86 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Percussion_Voice_I measure 87 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Percussion_Voice_I = {                                                       %! extern

    \M_Percussion_Voice_I_a                                                    %! extern

}                                                                              %! extern


M_Percussion_Staff_I = {                                                       %! extern

    \context Voice = "Percussion_Voice_I"                                      %! ScoreTemplate
    \M_Percussion_Voice_I                                                      %! extern

}                                                                              %! extern


M_Percussion_Voice_II_a = {                                                    %! extern

    % [M Percussion_Voice_II measure 82 / measure 1]                           %! _comment_measure_numbers
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
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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

    % [M Percussion_Voice_II measure 83 / measure 2]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [M Percussion_Voice_II measure 84 / measure 3]                           %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Voice_II measure 85 / measure 4]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Percussion_Rest_Voice_II measure 85 / measure 4]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Percussion_Voice_II measure 86 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Percussion_Voice_II measure 87 / measure 6]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Percussion_Voice_II = {                                                      %! extern

    \M_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


M_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \M_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


M_Percussion_Voice_III_a = {                                                   %! extern

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M Percussion_Voice_III measure 82 / measure 1]                      %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Perc. 3"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (vib.)                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        c''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Vibraphone”)"                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Perc. 3"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (vib.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [M Percussion_Voice_III measure 83 / measure 2]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [M Percussion_Voice_III measure 84 / measure 3]                          %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [M Percussion_Voice_III measure 85 / measure 4]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M Percussion_Voice_III measure 86 / measure 5]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M Percussion_Voice_III measure 87 / measure 6]                      %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


M_Percussion_Voice_III = {                                                     %! extern

    \M_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


M_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \M_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


M_First_Violin_Voice_III_a = {                                                 %! extern

    % [M First_Violin_Voice_III measure 82 / measure 1]                        %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca_dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    g'4                                                                        %! glissando_rhythm
%%% \stopTrillSpan                                                             %! baca_stop_trill:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (first violin)" }                                        %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'''8                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [M First_Violin_Voice_III measure 83 / measure 2]                        %! _comment_measure_numbers
    f'''4                                                                      %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''8                                                                       %! glissando_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''8
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''8
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''8                                                                      %! glissando_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [M First_Violin_Voice_III measure 84 / measure 3]                        %! _comment_measure_numbers
    g''4.                                                                      %! glissando_rhythm
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'8                                                                        %! glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca_dls_up:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M First_Violin_Voice_III measure 85 / measure 4]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_III"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M First_Violin_Rest_Voice_III measure 85 / measure 4]           %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M First_Violin_Voice_III measure 86 / measure 5]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M First_Violin_Voice_III measure 87 / measure 6]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_First_Violin_Voice_III = {                                                   %! extern

    \M_First_Violin_Voice_III_a                                                %! extern

}                                                                              %! extern


M_First_Violin_Voice_I_a = {                                                   %! extern

    % [M First_Violin_Voice_I measure 82 / measure 1]                          %! _comment_measure_numbers
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
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M First_Violin_Voice_I measure 83 / measure 2]                          %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [M First_Violin_Voice_I measure 84 / measure 3]                          %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M First_Violin_Voice_I measure 85 / measure 4]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M First_Violin_Rest_Voice_I measure 85 / measure 4]             %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
            ^ \markup {                                                        %! baca_markup:IndicatorCommand
                \override                                                      %! baca_markup:IndicatorCommand
                    #'(box-padding . 0.5)                                      %! baca_markup:IndicatorCommand
                    \box                                                       %! baca_markup:IndicatorCommand
                        \column                                                %! baca_markup:IndicatorCommand
                            {                                                  %! baca_markup:IndicatorCommand
                                "suddenly ripped off;"                         %! baca_markup:IndicatorCommand
                                "las. vib. possibile"                          %! baca_markup:IndicatorCommand
                            }                                                  %! baca_markup:IndicatorCommand
                }                                                              %! baca_markup:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M First_Violin_Voice_I measure 86 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M First_Violin_Voice_I measure 87 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_First_Violin_Voice_I = {                                                     %! extern

    \M_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


M_First_Violin_Staff_I = <<                                                    %! extern

    \context Voice = "First_Violin_Voice_III"                                  %! ScoreTemplate
    \M_First_Violin_Voice_III                                                  %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \M_First_Violin_Voice_I                                                    %! extern

>>                                                                             %! extern


M_Second_Violin_Voice_I_a = {                                                  %! extern

    % [M Second_Violin_Voice_I measure 82 / measure 1]                         %! _comment_measure_numbers
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
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Second_Violin_Voice_I measure 83 / measure 2]                         %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [M Second_Violin_Voice_I measure 84 / measure 3]                         %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Second_Violin_Voice_I measure 85 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Second_Violin_Rest_Voice_I measure 85 / measure 4]            %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \override                                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         #'(box-padding . 0.5)                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         \box                                                       %! baca_markup:+PARTS:IndicatorCommand
        %%%             \column                                                %! baca_markup:+PARTS:IndicatorCommand
        %%%                 {                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "suddenly ripped off;"                         %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "las. vib. possibile"                          %! baca_markup:+PARTS:IndicatorCommand
        %%%                 }                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Second_Violin_Voice_I measure 86 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Second_Violin_Voice_I measure 87 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Second_Violin_Voice_I = {                                                    %! extern

    \M_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


M_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \M_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


M_Viola_Voice_I_a = {                                                          %! extern

    % [M Viola_Voice_I measure 82 / measure 1]                                 %! _comment_measure_numbers
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
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Viola_Voice_I measure 83 / measure 2]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [M Viola_Voice_I measure 84 / measure 3]                                 %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Voice_I measure 85 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Viola_Rest_Voice_I measure 85 / measure 4]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \override                                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         #'(box-padding . 0.5)                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         \box                                                       %! baca_markup:+PARTS:IndicatorCommand
        %%%             \column                                                %! baca_markup:+PARTS:IndicatorCommand
        %%%                 {                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "suddenly ripped off;"                         %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "las. vib. possibile"                          %! baca_markup:+PARTS:IndicatorCommand
        %%%                 }                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Viola_Voice_I measure 86 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Viola_Voice_I measure 87 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Viola_Voice_I = {                                                            %! extern

    \M_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


M_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \M_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


M_Cello_Voice_I_a = {                                                          %! extern

    % [M Cello_Voice_I measure 82 / measure 1]                                 %! _comment_measure_numbers
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
    g2.                                                                        %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [M Cello_Voice_I measure 83 / measure 2]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [M Cello_Voice_I measure 84 / measure 3]                                 %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Voice_I measure 85 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Cello_Rest_Voice_I measure 85 / measure 4]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \override                                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         #'(box-padding . 0.5)                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         \box                                                       %! baca_markup:+PARTS:IndicatorCommand
        %%%             \column                                                %! baca_markup:+PARTS:IndicatorCommand
        %%%                 {                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "suddenly ripped off;"                         %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "las. vib. possibile"                          %! baca_markup:+PARTS:IndicatorCommand
        %%%                 }                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Cello_Voice_I measure 86 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Cello_Voice_I measure 87 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Cello_Voice_I = {                                                            %! extern

    \M_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


M_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \M_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


M_Contrabass_Voice_I_a = {                                                     %! extern

    % [M Contrabass_Voice_I measure 82 / measure 1]                            %! _comment_measure_numbers
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
    r4                                                                         %! harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    \times 2/3 {                                                               %! harp_exchange_rhythm

        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        ^ \markup { "as bell-like as possible (at sounding pitch)" }           %! baca_markup:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [M Contrabass_Voice_I measure 83 / measure 2]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M Contrabass_Voice_I measure 84 / measure 3]                        %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [M Contrabass_Voice_I measure 85 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [M Contrabass_Voice_I measure 86 / measure 5]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [M Contrabass_Voice_I measure 87 / measure 6]                        %! _comment_measure_numbers
        bf'!8                                                                  %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


M_Contrabass_Voice_I = {                                                       %! extern

    \M_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


M_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \M_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


M_Contrabass_Voice_III_a = {                                                   %! extern

    % [M Contrabass_Voice_III measure 82 / measure 1]                          %! _comment_measure_numbers
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
    g,2.                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    % [M Contrabass_Voice_III measure 83 / measure 2]                          %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [M Contrabass_Voice_III measure 84 / measure 3]                          %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Contrabass_Voice_III measure 85 / measure 4]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_III"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [M Contrabass_Rest_Voice_III measure 85 / measure 4]             %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \override                                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         #'(box-padding . 0.5)                                      %! baca_markup:+PARTS:IndicatorCommand
        %%%         \box                                                       %! baca_markup:+PARTS:IndicatorCommand
        %%%             \column                                                %! baca_markup:+PARTS:IndicatorCommand
        %%%                 {                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "suddenly ripped off;"                         %! baca_markup:+PARTS:IndicatorCommand
        %%%                     "las. vib. possibile"                          %! baca_markup:+PARTS:IndicatorCommand
        %%%                 }                                                  %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [M Contrabass_Voice_III measure 86 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [M Contrabass_Voice_III measure 87 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


M_Contrabass_Voice_III = {                                                     %! extern

    \M_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


M_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \M_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
