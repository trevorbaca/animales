N_Global_Rests = {                                                             %! extern

    % [N Global_Rests measure 88 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 89 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests(1)

    % [N Global_Rests measure 90 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 91 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 92 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 93 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [N Global_Rests measure 94 / measure 7]                                  %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . -4)             %! -PARTS:baca_mmrest_text_extra_offset:OverrideCommand(1)
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


N_Global_Skips = {                                                             %! extern

    % [N Global_Skips measure 88 / measure 1]                                  %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                 %! +SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "N"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "88"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[2'58'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 89 / measure 2]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "89"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'00'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 90 / measure 3]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "90"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'01'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 91 / measure 4]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "91"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'03'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 92 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "92"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[3'05'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 93 / measure 6]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "5" "6"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "6" "7"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "93" "94"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[3'07'']" "[3'09'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [N Global_Skips measure 94 / measure 7]                                  %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


N_Flute_Voice_I_a = {                                                          %! extern

    % [N Flute_Voice_I measure 88 / measure 1]                                 %! _comment_measure_numbers
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
    r2.                                                                        %! animales_pennant_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    \times 2/3 {                                                               %! animales_pennant_rhythm

        g''8                                                                   %! animales_pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! Duration_Specifier__rewrite_meter_
        (                                                                      %! baca_slur:SpannerIndicatorCommand(1)

        af''!8                                                                 %! animales_pennant_rhythm

        g''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    % [N Flute_Voice_I measure 89 / measure 2]                                 %! _comment_measure_numbers
    fs''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    f''16                                                                      %! animales_pennant_rhythm

    g''16                                                                      %! animales_pennant_rhythm

    fs''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm

    a''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [N Flute_Voice_I measure 90 / measure 3]                                 %! _comment_measure_numbers
    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! animales_pennant_rhythm

    a''16                                                                      %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        b''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        bf''!8                                                                 %! animales_pennant_rhythm

        c'''8                                                                  %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        cs'''!8                                                                %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b''8                                                                   %! animales_pennant_rhythm

        c'''8                                                                  %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    cs'''!16                                                                   %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'''16                                                                     %! animales_pennant_rhythm

    cs'''!16                                                                   %! animales_pennant_rhythm

    c'''16                                                                     %! animales_pennant_rhythm
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
    )                                                                          %! baca_slur:SpannerIndicatorCommand(2)
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Voice_I measure 91 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Rest_Voice_I measure 91 / measure 4]                    %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Flute_Voice_I measure 92 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_I measure 93 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_I measure 94 / measure 7]                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Flute_Voice_I = {                                                            %! extern

    \N_Flute_Voice_I_a                                                         %! extern

}                                                                              %! extern


N_Flute_Voice_III_a = {                                                        %! extern

    % [N Flute_Voice_III measure 88 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! animales_pennant_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    f''16                                                                      %! animales_pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    (                                                                          %! baca_slur:SpannerIndicatorCommand(1)

    fs''!16                                                                    %! animales_pennant_rhythm

    f''16                                                                      %! animales_pennant_rhythm

    e''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        f''8                                                                   %! animales_pennant_rhythm

        e''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        % [N Flute_Voice_III measure 89 / measure 2]                           %! _comment_measure_numbers
        f''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        fs''!8                                                                 %! animales_pennant_rhythm

        af''!8                                                                 %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    g''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! animales_pennant_rhythm

    f''16                                                                      %! animales_pennant_rhythm

    g''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [N Flute_Voice_III measure 90 / measure 3]                               %! _comment_measure_numbers
    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! animales_pennant_rhythm

    af''!16                                                                    %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    b''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm

    b''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        c'''8                                                                  %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b''8                                                                   %! animales_pennant_rhythm

        bf''!8                                                                 %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        a''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b''8                                                                   %! animales_pennant_rhythm

        bf''!8                                                                 %! animales_pennant_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
        )                                                                      %! baca_slur:SpannerIndicatorCommand(2)
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_III"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Voice_III measure 91 / measure 4]                       %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Rest_Voice_III measure 91 / measure 4]                  %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Flute_Voice_III measure 92 / measure 5]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_III measure 93 / measure 6]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_III measure 94 / measure 7]                               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Flute_Voice_III = {                                                          %! extern

    \N_Flute_Voice_III_a                                                       %! extern

}                                                                              %! extern


N_Flute_Staff_I = <<                                                           %! extern

    \context Voice = "Flute_Voice_I"                                           %! ScoreTemplate
    \N_Flute_Voice_I                                                           %! extern

    \context Voice = "Flute_Voice_III"                                         %! ScoreTemplate
    \N_Flute_Voice_III                                                         %! extern

>>                                                                             %! extern


N_Flute_Voice_II_a = {                                                         %! extern

    % [N Flute_Voice_II measure 88 / measure 1]                                %! _comment_measure_numbers
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
    r4                                                                         %! animales_pennant_rhythm
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \ff                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Fl. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Flute”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    \times 2/3 {                                                               %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
        [                                                                      %! Duration_Specifier__rewrite_meter_
        (                                                                      %! baca_slur:SpannerIndicatorCommand(1)

        e''8                                                                   %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        d''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        cs''!8                                                                 %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    d''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    ef''!16                                                                    %! animales_pennant_rhythm

    e''16                                                                      %! animales_pennant_rhythm

    fs''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [N Flute_Voice_II measure 89 / measure 2]                                %! _comment_measure_numbers
    f''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    e''16                                                                      %! animales_pennant_rhythm

    ef''!16                                                                    %! animales_pennant_rhythm

    f''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        fs''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        g''8                                                                   %! animales_pennant_rhythm

        fs''!8                                                                 %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        % [N Flute_Voice_II measure 90 / measure 3]                            %! _comment_measure_numbers
        af''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        a''8                                                                   %! animales_pennant_rhythm

        g''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm

    a''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    g''16                                                                      %! animales_pennant_rhythm

    a''16                                                                      %! animales_pennant_rhythm

    af''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        a''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        bf''!8                                                                 %! animales_pennant_rhythm

        c'''8                                                                  %! animales_pennant_rhythm
    %%% - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
    %%% \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(2)
        )                                                                      %! baca_slur:SpannerIndicatorCommand(2)
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_II"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Voice_II measure 91 / measure 4]                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Rest_Voice_II measure 91 / measure 4]                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Flute_Voice_II measure 92 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_II measure 93 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_II measure 94 / measure 7]                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Flute_Voice_II = {                                                           %! extern

    \N_Flute_Voice_II_a                                                        %! extern

}                                                                              %! extern


N_Flute_Voice_IV_a = {                                                         %! extern

    % [N Flute_Voice_IV measure 88 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    d''16                                                                      %! animales_pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    (                                                                          %! baca_slur:SpannerIndicatorCommand(1)

    ef''!16                                                                    %! animales_pennant_rhythm

    d''16                                                                      %! animales_pennant_rhythm

    cs''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    c''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d''16                                                                      %! animales_pennant_rhythm

    cs''!16                                                                    %! animales_pennant_rhythm

    d''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        f''8                                                                   %! animales_pennant_rhythm

        e''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        ef''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d''8                                                                   %! animales_pennant_rhythm

        e''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    % [N Flute_Voice_IV measure 89 / measure 2]                                %! _comment_measure_numbers
    f''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! animales_pennant_rhythm

    f''16                                                                      %! animales_pennant_rhythm

    g''16                                                                      %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    fs''!16                                                                    %! animales_pennant_rhythm

    g''16                                                                      %! animales_pennant_rhythm

    af''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    \times 2/3 {                                                               %! animales_pennant_rhythm

        % [N Flute_Voice_IV measure 90 / measure 3]                            %! _comment_measure_numbers
        a''8                                                                   %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af''!8                                                                 %! animales_pennant_rhythm

        g''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    \times 2/3 {                                                               %! animales_pennant_rhythm

        fs''!8                                                                 %! animales_pennant_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        af''!8                                                                 %! animales_pennant_rhythm

        g''8                                                                   %! animales_pennant_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! animales_pennant_rhythm

    af''!16                                                                    %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! animales_pennant_rhythm

    b''16                                                                      %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    a''16                                                                      %! animales_pennant_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    af''!16                                                                    %! animales_pennant_rhythm

    bf''!16                                                                    %! animales_pennant_rhythm

    b''16                                                                      %! animales_pennant_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    )                                                                          %! baca_slur:SpannerIndicatorCommand(2)
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Flute_Voice_IV"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Voice_IV measure 91 / measure 4]                        %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Flute_Rest_Voice_IV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Flute_Rest_Voice_IV measure 91 / measure 4]                   %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Flute_Voice_IV measure 92 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_IV measure 93 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Flute_Voice_IV measure 94 / measure 7]                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Flute_Voice_IV = {                                                           %! extern

    \N_Flute_Voice_IV_a                                                        %! extern

}                                                                              %! extern


N_Flute_Staff_II = <<                                                          %! extern

    \context Voice = "Flute_Voice_II"                                          %! ScoreTemplate
    \N_Flute_Voice_II                                                          %! extern

    \context Voice = "Flute_Voice_IV"                                          %! ScoreTemplate
    \N_Flute_Voice_IV                                                          %! extern

>>                                                                             %! extern


N_Bass_Clarinet_Voice_I_a = {                                                  %! extern

    % [N Bass_Clarinet_Voice_I measure 88 / measure 1]                         %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Bass_Clarinet_Voice_I measure 89 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            bf!1 * 1/2                                                         %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Bass_Clarinet_Rest_Voice_I measure 89 / measure 2]            %! _comment_measure_numbers
            R1 * 1/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Bass_Clarinet_Voice_I measure 90 / measure 3]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [N Bass_Clarinet_Voice_I measure 91 / measure 4]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N Bass_Clarinet_Voice_I measure 92 / measure 5]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [N Bass_Clarinet_Voice_I measure 93 / measure 6]                         %! _comment_measure_numbers
    bf!1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Bass_Clarinet_Voice_I measure 94 / measure 7]                 %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            bf!1 * 1/4                                                         %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Bass_Clarinet_Rest_Voice_I measure 94 / measure 7]            %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Bass_Clarinet_Voice_I = {                                                    %! extern

    \N_Bass_Clarinet_Voice_I_a                                                 %! extern

}                                                                              %! extern


N_Bass_Clarinet_Staff_I = {                                                    %! extern

    \context Voice = "Bass_Clarinet_Voice_I"                                   %! ScoreTemplate
    \N_Bass_Clarinet_Voice_I                                                   %! extern

}                                                                              %! extern


N_Piano_Voice_I_a = {                                                          %! extern

    % [N Piano_Voice_I measure 88 / measure 1]                                 %! _comment_measure_numbers
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
    r4                                                                         %! animales_harp_exchange_rhythm
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

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        r8                                                                     %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r8                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Piano_Voice_I measure 89 / measure 2]                                 %! _comment_measure_numbers
    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Piano_Voice_I measure 90 / measure 3]                                 %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    % [N Piano_Voice_I measure 91 / measure 4]                                 %! _comment_measure_numbers
    r4                                                                         %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        r8                                                                     %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r8                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Piano_Voice_I measure 92 / measure 5]                                 %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    % [N Piano_Voice_I measure 93 / measure 6]                                 %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Piano_Voice_I measure 94 / measure 7]                         %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Piano_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Piano_Rest_Voice_I measure 94 / measure 7]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Piano_Voice_I = {                                                            %! extern

    \N_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


N_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \N_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


N_Harp_Voice_I_a = {                                                           %! extern

    % [N Harp_Voice_I measure 88 / measure 1]                                  %! _comment_measure_numbers
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
    r1                                                                         %! animales_harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [N Harp_Voice_I measure 89 / measure 2]                                  %! _comment_measure_numbers
    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Harp_Voice_I measure 90 / measure 3]                                  %! _comment_measure_numbers
    r2.                                                                        %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    % [N Harp_Voice_I measure 91 / measure 4]                                  %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    % [N Harp_Voice_I measure 92 / measure 5]                                  %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    % [N Harp_Voice_I measure 93 / measure 6]                                  %! _comment_measure_numbers
    r2.                                                                        %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Harp_Voice_I"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Harp_Voice_I measure 94 / measure 7]                          %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Harp_Rest_Voice_I"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Harp_Rest_Voice_I measure 94 / measure 7]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Harp_Voice_I = {                                                             %! extern

    \N_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


N_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \N_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


N_Percussion_Voice_I_a = {                                                     %! extern

    % [N Percussion_Voice_I measure 88 / measure 1]                            %! _comment_measure_numbers
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
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [N Percussion_Voice_I measure 89 / measure 2]                            %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N Percussion_Voice_I measure 90 / measure 3]                            %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Voice_I measure 91 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Rest_Voice_I measure 91 / measure 4]               %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Percussion_Voice_I measure 92 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Percussion_Voice_I measure 93 / measure 6]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Percussion_Voice_I measure 94 / measure 7]                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Percussion_Voice_I = {                                                       %! extern

    \N_Percussion_Voice_I_a                                                    %! extern

}                                                                              %! extern


N_Percussion_Staff_I = {                                                       %! extern

    \context Voice = "Percussion_Voice_I"                                      %! ScoreTemplate
    \N_Percussion_Voice_I                                                      %! extern

}                                                                              %! extern


N_Percussion_Voice_II_a = {                                                    %! extern

    % [N Percussion_Voice_II measure 88 / measure 1]                           %! _comment_measure_numbers
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
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [N Percussion_Voice_II measure 89 / measure 2]                           %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [N Percussion_Voice_II measure 90 / measure 3]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Voice_II measure 91 / measure 4]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Rest_Voice_II measure 91 / measure 4]              %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N Percussion_Voice_II measure 92 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Percussion_Voice_II measure 93 / measure 6]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Percussion_Voice_II measure 94 / measure 7]                           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Percussion_Voice_II = {                                                      %! extern

    \N_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


N_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \N_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


N_Percussion_Voice_III_a = {                                                   %! extern

    % [N Percussion_Voice_III measure 88 / measure 1]                          %! _comment_measure_numbers
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
    r1                                                                         %! animales_harp_exchange_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [N Percussion_Voice_III measure 89 / measure 2]                          %! _comment_measure_numbers
    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Percussion_Voice_III measure 90 / measure 3]                          %! _comment_measure_numbers
    r2                                                                         %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    r4                                                                         %! animales_harp_exchange_rhythm

    % [N Percussion_Voice_III measure 91 / measure 4]                          %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        % [N Percussion_Voice_III measure 92 / measure 5]                      %! _comment_measure_numbers
        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    r2.                                                                        %! animales_harp_exchange_rhythm

    % [N Percussion_Voice_III measure 93 / measure 6]                          %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Voice_III measure 94 / measure 7]                  %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_III"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Percussion_Rest_Voice_III measure 94 / measure 7]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Percussion_Voice_III = {                                                     %! extern

    \N_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


N_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \N_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


N_First_Violin_Voice_II_a = {                                                  %! extern

    % [N First_Violin_Voice_II measure 88 / measure 1]                         %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                               %! -PARTS:baca_dls_up:OverrideCommand(1)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    g'4                                                                        %! animales_glissando_rhythm
%%% \stopTrillSpan                                                             %! baca_stop_trill:+PARTS:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando

    e'''8                                                                      %! animales_glissando_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    a''8
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    f'''2
    \glissando                                                                 %! baca_glissando

    % [N First_Violin_Voice_II measure 89 / measure 2]                         %! _comment_measure_numbers
    d''8                                                                       %! animales_glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    c'''8
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    g''8
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    d'''8                                                                      %! animales_glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    % [N First_Violin_Voice_II measure 90 / measure 3]                         %! _comment_measure_numbers
    a'2                                                                        %! animales_glissando_rhythm
    \glissando                                                                 %! baca_glissando

    g''8                                                                       %! animales_glissando_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    b'8                                                                        %! animales_glissando_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_
    \glissando                                                                 %! baca_glissando

    g'4                                                                        %! animales_glissando_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \revert DynamicLineSpanner.direction                                       %! -PARTS:baca_dls_up:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N First_Violin_Voice_II measure 91 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_II"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N First_Violin_Rest_Voice_II measure 91 / measure 4]            %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [N First_Violin_Voice_II measure 92 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N First_Violin_Voice_II measure 93 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N First_Violin_Voice_II measure 94 / measure 7]                         %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_First_Violin_Voice_II = {                                                    %! extern

    \N_First_Violin_Voice_II_a                                                 %! extern

}                                                                              %! extern


N_First_Violin_Voice_I_a = {                                                   %! extern

    % [N First_Violin_Voice_I measure 88 / measure 1]                          %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af                                                         %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N First_Violin_Voice_I measure 89 / measure 2]                          %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N First_Violin_Voice_I measure 90 / measure 3]                          %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N First_Violin_Voice_I measure 91 / measure 4]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N First_Violin_Rest_Voice_I measure 91 / measure 4]             %! _comment_measure_numbers
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

    % [N First_Violin_Voice_I measure 92 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N First_Violin_Voice_I measure 93 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N First_Violin_Voice_I measure 94 / measure 7]                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_First_Violin_Voice_I = {                                                     %! extern

    \N_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


N_First_Violin_Staff_I = <<                                                    %! extern

    \context Voice = "First_Violin_Voice_II"                                   %! ScoreTemplate
    \N_First_Violin_Voice_II                                                   %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \N_First_Violin_Voice_I                                                    %! extern

>>                                                                             %! extern


N_Second_Violin_Voice_I_a = {                                                  %! extern

    % [N Second_Violin_Voice_I measure 88 / measure 1]                         %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af                                                         %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Second_Violin_Voice_I measure 89 / measure 2]                         %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N Second_Violin_Voice_I measure 90 / measure 3]                         %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Second_Violin_Voice_I measure 91 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Second_Violin_Rest_Voice_I measure 91 / measure 4]            %! _comment_measure_numbers
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

    % [N Second_Violin_Voice_I measure 92 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Second_Violin_Voice_I measure 93 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Second_Violin_Voice_I measure 94 / measure 7]                         %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Second_Violin_Voice_I = {                                                    %! extern

    \N_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


N_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \N_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


N_Viola_Voice_I_a = {                                                          %! extern

    % [N Viola_Voice_I measure 88 / measure 1]                                 %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af                                                         %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Viola_Voice_I measure 89 / measure 2]                                 %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N Viola_Voice_I measure 90 / measure 3]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Viola_Voice_I measure 91 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Viola_Rest_Voice_I measure 91 / measure 4]                    %! _comment_measure_numbers
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

    % [N Viola_Voice_I measure 92 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Viola_Voice_I measure 93 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Viola_Voice_I measure 94 / measure 7]                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Viola_Voice_I = {                                                            %! extern

    \N_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


N_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \N_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


N_Cello_Voice_I_a = {                                                          %! extern

    % [N Cello_Voice_I measure 88 / measure 1]                                 %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerIndicatorCommand(1)
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan af                                                         %! baca_trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [N Cello_Voice_I measure 89 / measure 2]                                 %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [N Cello_Voice_I measure 90 / measure 3]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Cello_Voice_I measure 91 / measure 4]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            \stopTrillSpan                                                     %! baca_trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Cello_Rest_Voice_I measure 91 / measure 4]                    %! _comment_measure_numbers
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

    % [N Cello_Voice_I measure 92 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Cello_Voice_I measure 93 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Cello_Voice_I measure 94 / measure 7]                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Cello_Voice_I = {                                                            %! extern

    \N_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


N_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \N_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


N_Contrabass_Voice_I_a = {                                                     %! extern

    % [N Contrabass_Voice_I measure 88 / measure 1]                            %! _comment_measure_numbers
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
    r1                                                                         %! animales_harp_exchange_rhythm
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

    % [N Contrabass_Voice_I measure 89 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Contrabass_Voice_I measure 90 / measure 3]                            %! _comment_measure_numbers
    r4                                                                         %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        r8                                                                     %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r8                                                                     %! animales_harp_exchange_rhythm

    }                                                                          %! animales_harp_exchange_rhythm

    r2                                                                         %! animales_harp_exchange_rhythm

    % [N Contrabass_Voice_I measure 91 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    \times 2/3 {                                                               %! animales_harp_exchange_rhythm

        % [N Contrabass_Voice_I measure 92 / measure 5]                        %! _comment_measure_numbers
        r4                                                                     %! animales_harp_exchange_rhythm

        bf'!8                                                                  %! animales_harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

    }                                                                          %! animales_harp_exchange_rhythm

    r2.                                                                        %! animales_harp_exchange_rhythm

    % [N Contrabass_Voice_I measure 93 / measure 6]                            %! _comment_measure_numbers
    r1                                                                         %! animales_harp_exchange_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Contrabass_Voice_I measure 94 / measure 7]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1/4                                                         %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_I"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Contrabass_Rest_Voice_I measure 94 / measure 7]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


N_Contrabass_Voice_I = {                                                       %! extern

    \N_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


N_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \N_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


N_Contrabass_Voice_III_a = {                                                   %! extern

    % [N Contrabass_Voice_III measure 88 / measure 1]                          %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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

    % [N Contrabass_Voice_III measure 89 / measure 2]                          %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [N Contrabass_Voice_III measure 90 / measure 3]                          %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Contrabass_Voice_III measure 91 / measure 4]                  %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c''1 * 1                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Contrabass_Rest_Voice_III"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [N Contrabass_Rest_Voice_III measure 91 / measure 4]             %! _comment_measure_numbers
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

    % [N Contrabass_Voice_III measure 92 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Contrabass_Voice_III measure 93 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [N Contrabass_Voice_III measure 94 / measure 7]                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


N_Contrabass_Voice_III = {                                                     %! extern

    \N_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


N_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \N_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
