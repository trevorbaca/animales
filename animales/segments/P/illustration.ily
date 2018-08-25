P_Global_Rests = {                                                             %! extern

    % [P Global_Rests measure 109 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 110 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 111 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 112 / measure 4]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 113 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 114 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 115 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P Global_Rests measure 116 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 117 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P Global_Rests measure 118 / measure 10]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


P_Global_Skips = {                                                             %! extern

    % [P Global_Skips measure 109 / measure 1]                                 %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #16                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(109)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.1]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'34'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P Global_Skips measure 110 / measure 2]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(110)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.2]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 111 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(111)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.3]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'37'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 112 / measure 4]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(112)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.4]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 113 / measure 5]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(113)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<4>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((5))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.5]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'41'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 114 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(114)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<5>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((6))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.6]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 115 / measure 7]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(115)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<6>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((7))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.7]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 116 / measure 8]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(116)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<7>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((8))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.8]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 117 / measure 9]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(117)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<8>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((9))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.9]"                                        %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'48'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P Global_Skips measure 118 / measure 10]                                %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(118)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<9>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((10))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[P.10]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[3'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


P_Oboe_Voice_I_a = {                                                           %! extern

    % [P Oboe_Voice_I measure 109 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    a'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Oboe_Voice_I measure 110 / measure 2]                                 %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Oboe_Voice_I measure 111 / measure 3]                                 %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [P Oboe_Voice_I measure 112 / measure 4]                                 %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Oboe_Voice_I measure 113 / measure 5]                                 %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Voice_I"                                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Oboe_Voice_I measure 114 / measure 6]                         %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Oboe_Rest_Voice_I"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Oboe_Rest_Voice_I measure 114 / measure 6]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Oboe_Voice_I measure 115 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Oboe_Voice_I measure 116 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Oboe_Voice_I measure 117 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Oboe_Voice_I measure 118 / measure 10]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Oboe_Voice_I = {                                                             %! extern

    \P_Oboe_Voice_I_a                                                          %! extern

}                                                                              %! extern


P_Oboe_Staff_I = {                                                             %! extern

    \context Voice = "Oboe_Voice_I"                                            %! ScoreTemplate
    \P_Oboe_Voice_I                                                            %! extern

}                                                                              %! extern


P_English_Horn_Voice_I_a = {                                                   %! extern

    % [P English_Horn_Voice_I measure 109 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    d'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P English_Horn_Voice_I measure 110 / measure 2]                         %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P English_Horn_Voice_I measure 111 / measure 3]                         %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [P English_Horn_Voice_I measure 112 / measure 4]                         %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P English_Horn_Voice_I measure 113 / measure 5]                         %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P English_Horn_Voice_I measure 114 / measure 6]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            g'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "English_Horn_Rest_Voice_I"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P English_Horn_Rest_Voice_I measure 114 / measure 6]            %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P English_Horn_Voice_I measure 115 / measure 7]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P English_Horn_Voice_I measure 116 / measure 8]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P English_Horn_Voice_I measure 117 / measure 9]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P English_Horn_Voice_I measure 118 / measure 10]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_English_Horn_Voice_I = {                                                     %! extern

    \P_English_Horn_Voice_I_a                                                  %! extern

}                                                                              %! extern


P_English_Horn_Staff_I = {                                                     %! extern

    \context Voice = "English_Horn_Voice_I"                                    %! ScoreTemplate
    \P_English_Horn_Voice_I                                                    %! extern

}                                                                              %! extern


P_Bassoon_Voice_I_a = {                                                        %! extern

    % [P Bassoon_Voice_I measure 109 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    b2.                                                                        %! baca_make_repeat_tied_notes
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Bsn.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Bassoon”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Bassoon_Voice_I measure 110 / measure 2]                              %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Bassoon_Voice_I measure 111 / measure 3]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    \repeatTie

    % [P Bassoon_Voice_I measure 112 / measure 4]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Bassoon_Voice_I measure 113 / measure 5]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bassoon_Voice_I"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bassoon_Voice_I measure 114 / measure 6]                      %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
        %%% - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
        %%% \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bassoon_Rest_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bassoon_Rest_Voice_I measure 114 / measure 6]                 %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Bassoon_Voice_I measure 115 / measure 7]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Bassoon_Voice_I measure 116 / measure 8]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Bassoon_Voice_I measure 117 / measure 9]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Bassoon_Voice_I measure 118 / measure 10]                             %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Bassoon_Voice_I = {                                                          %! extern

    \P_Bassoon_Voice_I_a                                                       %! extern

}                                                                              %! extern


P_Bassoon_Voice_II_a = {                                                       %! extern

    % [P Bassoon_Voice_II measure 109 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g,2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Bassoon_Voice_II measure 110 / measure 2]                             %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Bassoon_Voice_II measure 111 / measure 3]                             %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [P Bassoon_Voice_II measure 112 / measure 4]                             %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P Bassoon_Voice_II measure 113 / measure 5]                             %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bassoon_Voice_II"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bassoon_Voice_II measure 114 / measure 6]                     %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bassoon_Rest_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [P Bassoon_Rest_Voice_II measure 114 / measure 6]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [P Bassoon_Voice_II measure 115 / measure 7]                             %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P Bassoon_Voice_II measure 116 / measure 8]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Bassoon_Voice_II measure 117 / measure 9]                             %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P Bassoon_Voice_II measure 118 / measure 10]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_Bassoon_Voice_II = {                                                         %! extern

    \P_Bassoon_Voice_II_a                                                      %! extern

}                                                                              %! extern


P_Bassoon_Staff_I = <<                                                         %! extern

    \context Voice = "Bassoon_Voice_I"                                         %! ScoreTemplate
    \P_Bassoon_Voice_I                                                         %! extern

    \context Voice = "Bassoon_Voice_II"                                        %! ScoreTemplate
    \P_Bassoon_Voice_II                                                        %! extern

>>                                                                             %! extern


P_Horn_Voice_I_a = {                                                           %! extern

    % [P Horn_Voice_I measure 109 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Horn_Voice_I measure 110 / measure 2]                                 %! _comment_measure_numbers
    r4

    d'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_I measure 111 / measure 3]                                 %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_I measure 112 / measure 4]                                 %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    d'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_I measure 113 / measure 5]                                 %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_I measure 114 / measure 6]                                 %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    d'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_I measure 115 / measure 7]                                 %! _comment_measure_numbers
    d'2                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_I measure 116 / measure 8]                                 %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_I measure 117 / measure 9]                                 %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_I measure 118 / measure 10]                                %! _comment_measure_numbers
    e'2                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_Horn_Voice_I = {                                                             %! extern

    \P_Horn_Voice_I_a                                                          %! extern

}                                                                              %! extern


P_Horn_Voice_III_a = {                                                         %! extern

    % [P Horn_Voice_III measure 109 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    df'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_III measure 110 / measure 2]                               %! _comment_measure_numbers
    df'!8                                                                      %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_III measure 111 / measure 3]                               %! _comment_measure_numbers
    ef'!4                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    df'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_III measure 112 / measure 4]                               %! _comment_measure_numbers
    df'!4.                                                                     %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~

    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_III measure 113 / measure 5]                               %! _comment_measure_numbers
    ef'!4                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    df'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_III measure 114 / measure 6]                               %! _comment_measure_numbers
    df'!4.                                                                     %! brass_manifest_rhythm

    ef'!4.                                                                     %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_III measure 115 / measure 7]                               %! _comment_measure_numbers
    ef'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [P Horn_Voice_III measure 116 / measure 8]                               %! _comment_measure_numbers
    df'!2..                                                                    %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_III measure 117 / measure 9]                               %! _comment_measure_numbers
    ef'!2.                                                                     %! brass_manifest_rhythm

    r4

    % [P Horn_Voice_III measure 118 / measure 10]                              %! _comment_measure_numbers
    df'!2                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_Horn_Voice_III = {                                                           %! extern

    \P_Horn_Voice_III_a                                                        %! extern

}                                                                              %! extern


P_Horn_Staff_I = <<                                                            %! extern

    \context Voice = "Horn_Voice_I"                                            %! ScoreTemplate
    \P_Horn_Voice_I                                                            %! extern

    \context Voice = "Horn_Voice_III"                                          %! ScoreTemplate
    \P_Horn_Voice_III                                                          %! extern

>>                                                                             %! extern


P_Horn_Voice_II_a = {                                                          %! extern

    % [P Horn_Voice_II measure 109 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Horn_Voice_II measure 110 / measure 2]                                %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_II measure 111 / measure 3]                                %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_II measure 112 / measure 4]                                %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_II measure 113 / measure 5]                                %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Horn_Voice_II measure 114 / measure 6]                                %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Horn_Voice_II measure 115 / measure 7]                            %! _comment_measure_numbers
        r4                                                                     %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    d'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_II measure 116 / measure 8]                                %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_II measure 117 / measure 9]                                %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    d'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_II measure 118 / measure 10]                               %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

}                                                                              %! extern


P_Horn_Voice_II = {                                                            %! extern

    \P_Horn_Voice_II_a                                                         %! extern

}                                                                              %! extern


P_Horn_Voice_IV_a = {                                                          %! extern

    % [P Horn_Voice_IV measure 109 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    df'!4.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_IV measure 110 / measure 2]                                %! _comment_measure_numbers
    df'!2                                                                      %! brass_manifest_rhythm

    ef'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_IV measure 111 / measure 3]                                %! _comment_measure_numbers
    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        ef'!4                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_IV measure 112 / measure 4]                                %! _comment_measure_numbers
    df'!2.                                                                     %! brass_manifest_rhythm

    ef'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_IV measure 113 / measure 5]                                %! _comment_measure_numbers
    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        ef'!4                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Horn_Voice_IV measure 114 / measure 6]                                %! _comment_measure_numbers
    df'!2.                                                                     %! brass_manifest_rhythm

    % [P Horn_Voice_IV measure 115 / measure 7]                                %! _comment_measure_numbers
    ef'!2.                                                                     %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Horn_Voice_IV measure 116 / measure 8]                            %! _comment_measure_numbers
        ef'!4                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm
    ~

    df'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Horn_Voice_IV measure 117 / measure 9]                                %! _comment_measure_numbers
    df'!4                                                                      %! brass_manifest_rhythm

    ef'!2.                                                                     %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Horn_Voice_IV measure 118 / measure 10]                           %! _comment_measure_numbers
        ef'!4                                                                  %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_Horn_Voice_IV = {                                                            %! extern

    \P_Horn_Voice_IV_a                                                         %! extern

}                                                                              %! extern


P_Horn_Staff_II = <<                                                           %! extern

    \context Voice = "Horn_Voice_II"                                           %! ScoreTemplate
    \P_Horn_Voice_II                                                           %! extern

    \context Voice = "Horn_Voice_IV"                                           %! ScoreTemplate
    \P_Horn_Voice_IV                                                           %! extern

>>                                                                             %! extern


P_Trumpet_Voice_I_a = {                                                        %! extern

    % [P Trumpet_Voice_I measure 109 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Trumpet_Voice_I measure 110 / measure 2]                              %! _comment_measure_numbers
    gf'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Trumpet_Voice_I measure 111 / measure 3]                              %! _comment_measure_numbers
    af'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [P Trumpet_Voice_I measure 112 / measure 4]                              %! _comment_measure_numbers
    gf'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    af'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_I measure 113 / measure 5]                              %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    gf'!4                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trumpet_Voice_I measure 114 / measure 6]                              %! _comment_measure_numbers
    gf'!2                                                                      %! brass_manifest_rhythm

    af'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_I measure 115 / measure 7]                              %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_I measure 116 / measure 8]                              %! _comment_measure_numbers
    gf'!2.                                                                     %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        gf'!8                                                                  %! brass_manifest_rhythm

        af'!4                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_I measure 117 / measure 9]                              %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    ~

    af'!8                                                                      %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm

        gf'!4                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_I measure 118 / measure 10]                             %! _comment_measure_numbers
    gf'!2                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_Trumpet_Voice_I = {                                                          %! extern

    \P_Trumpet_Voice_I_a                                                       %! extern

}                                                                              %! extern


P_Trumpet_Voice_III_a = {                                                      %! extern

    % [P Trumpet_Voice_III measure 109 / measure 1]                            %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [P Trumpet_Voice_III measure 110 / measure 2]                            %! _comment_measure_numbers
    g'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trumpet_Voice_III measure 111 / measure 3]                        %! _comment_measure_numbers
        g'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    f'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trumpet_Voice_III measure 112 / measure 4]                        %! _comment_measure_numbers
        f'8                                                                    %! brass_manifest_rhythm

        g'4                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    g'8                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trumpet_Voice_III measure 113 / measure 5]                        %! _comment_measure_numbers
        r8                                                                     %! brass_manifest_rhythm

        f'4                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    f'2                                                                        %! brass_manifest_rhythm
    ~

    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_III measure 114 / measure 6]                            %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    ~

    g'8                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P Trumpet_Voice_III measure 115 / measure 7]                            %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_III measure 116 / measure 8]                            %! _comment_measure_numbers
    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    g'8                                                                        %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    % [P Trumpet_Voice_III measure 117 / measure 9]                            %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_III measure 118 / measure 10]                           %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_Trumpet_Voice_III = {                                                        %! extern

    \P_Trumpet_Voice_III_a                                                     %! extern

}                                                                              %! extern


P_Trumpet_Staff_I = <<                                                         %! extern

    \context Voice = "Trumpet_Voice_I"                                         %! ScoreTemplate
    \P_Trumpet_Voice_I                                                         %! extern

    \context Voice = "Trumpet_Voice_III"                                       %! ScoreTemplate
    \P_Trumpet_Voice_III                                                       %! extern

>>                                                                             %! extern


P_Trumpet_Voice_II_a = {                                                       %! extern

    % [P Trumpet_Voice_II measure 109 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Trumpet_Voice_II measure 110 / measure 2]                             %! _comment_measure_numbers
    r4.

    gf'!4.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trumpet_Voice_II measure 111 / measure 3]                             %! _comment_measure_numbers
    gf'!4.                                                                     %! brass_manifest_rhythm

    af'!8                                                                      %! brass_manifest_rhythm
    ~

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_II measure 112 / measure 4]                             %! _comment_measure_numbers
    af'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    gf'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    gf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_II measure 113 / measure 5]                             %! _comment_measure_numbers
    gf'!8                                                                      %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af'!8                                                                      %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af'!4                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    % [P Trumpet_Voice_II measure 114 / measure 6]                             %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    gf'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    gf'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trumpet_Voice_II measure 115 / measure 7]                         %! _comment_measure_numbers
        gf'!4                                                                  %! brass_manifest_rhythm

        af'!8                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_II measure 116 / measure 8]                             %! _comment_measure_numbers
    af'!4                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        gf'!8                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    gf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_II measure 117 / measure 9]                             %! _comment_measure_numbers
    gf'!4                                                                      %! brass_manifest_rhythm

    af'!2.                                                                     %! brass_manifest_rhythm

    % [P Trumpet_Voice_II measure 118 / measure 10]                            %! _comment_measure_numbers
    r4

    gf'!4                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_Trumpet_Voice_II = {                                                         %! extern

    \P_Trumpet_Voice_II_a                                                      %! extern

}                                                                              %! extern


P_Trumpet_Voice_IV_a = {                                                       %! extern

    % [P Trumpet_Voice_IV measure 109 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    f'4.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trumpet_Voice_IV measure 110 / measure 2]                             %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        f'4                                                                    %! brass_manifest_rhythm

        g'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g'4                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 111 / measure 3]                             %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        f'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 112 / measure 4]                             %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 113 / measure 5]                             %! _comment_measure_numbers
    g'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    f'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trumpet_Voice_IV measure 114 / measure 6]                             %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 115 / measure 7]                             %! _comment_measure_numbers
    g'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 116 / measure 8]                             %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 117 / measure 9]                             %! _comment_measure_numbers
    g'4                                                                        %! brass_manifest_rhythm

    r4

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [P Trumpet_Voice_IV measure 118 / measure 10]                            %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm

    g'4                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_Trumpet_Voice_IV = {                                                         %! extern

    \P_Trumpet_Voice_IV_a                                                      %! extern

}                                                                              %! extern


P_Trumpet_Staff_II = <<                                                        %! extern

    \context Voice = "Trumpet_Voice_II"                                        %! ScoreTemplate
    \P_Trumpet_Voice_II                                                        %! extern

    \context Voice = "Trumpet_Voice_IV"                                        %! ScoreTemplate
    \P_Trumpet_Voice_IV                                                        %! extern

>>                                                                             %! extern


P_Trombone_Voice_I_a = {                                                       %! extern

    % [P Trombone_Voice_I measure 109 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Trombone_Voice_I measure 110 / measure 2]                             %! _comment_measure_numbers
    r4

    gf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_I measure 111 / measure 3]                             %! _comment_measure_numbers
    gf!4                                                                       %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~

    af!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    gf!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_I measure 112 / measure 4]                             %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    af!4                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_I measure 113 / measure 5]                             %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!4                                                                   %! brass_manifest_rhythm

        gf!8                                                                   %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_I measure 114 / measure 6]                             %! _comment_measure_numbers
    gf!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [P Trombone_Voice_I measure 115 / measure 7]                             %! _comment_measure_numbers
    r4

    gf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_I measure 116 / measure 8]                             %! _comment_measure_numbers
    gf!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!8                                                                   %! brass_manifest_rhythm

        gf!4                                                                   %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_I measure 117 / measure 9]                             %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_I measure 118 / measure 10]                            %! _comment_measure_numbers
    af!4.                                                                      %! brass_manifest_rhythm

    gf!8                                                                       %! brass_manifest_rhythm

}                                                                              %! extern


P_Trombone_Voice_I = {                                                         %! extern

    \P_Trombone_Voice_I_a                                                      %! extern

}                                                                              %! extern


P_Trombone_Voice_III_a = {                                                     %! extern

    % [P Trombone_Voice_III measure 109 / measure 1]                           %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        f4                                                                     %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_III measure 110 / measure 2]                           %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm
    ~

    g8                                                                         %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_III measure 111 / measure 3]                           %! _comment_measure_numbers
    f2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    g4                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_III measure 112 / measure 4]                           %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~

    f2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trombone_Voice_III measure 113 / measure 5]                       %! _comment_measure_numbers
        f8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [P Trombone_Voice_III measure 114 / measure 6]                           %! _comment_measure_numbers
    f2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    f8                                                                         %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_III measure 115 / measure 7]                           %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_III measure 116 / measure 8]                           %! _comment_measure_numbers
    f2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_III measure 117 / measure 9]                           %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~

    f2                                                                         %! brass_manifest_rhythm

    % [P Trombone_Voice_III measure 118 / measure 10]                          %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm

}                                                                              %! extern


P_Trombone_Voice_III = {                                                       %! extern

    \P_Trombone_Voice_III_a                                                    %! extern

}                                                                              %! extern


P_Trombone_Staff_I = <<                                                        %! extern

    \context Voice = "Trombone_Voice_I"                                        %! ScoreTemplate
    \P_Trombone_Voice_I                                                        %! extern

    \context Voice = "Trombone_Voice_III"                                      %! ScoreTemplate
    \P_Trombone_Voice_III                                                      %! extern

>>                                                                             %! extern


P_Trombone_Voice_II_a = {                                                      %! extern

    % [P Trombone_Voice_II measure 109 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! baca_dynamic_down:-PARTS:IndicatorCommand
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2.
%%% - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Trombone_Voice_II measure 110 / measure 2]                            %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        gf!8                                                                   %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_II measure 111 / measure 3]                            %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm
    ~

    gf!8                                                                       %! brass_manifest_rhythm

    af!4.                                                                      %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_II measure 112 / measure 4]                            %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        gf!4                                                                   %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_II measure 113 / measure 5]                            %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    af!2                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!8                                                                   %! brass_manifest_rhythm

        gf!4                                                                   %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [P Trombone_Voice_II measure 114 / measure 6]                            %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_II measure 115 / measure 7]                            %! _comment_measure_numbers
    af!4.                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    gf!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_II measure 116 / measure 8]                            %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_II measure 117 / measure 9]                            %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~

    gf!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P Trombone_Voice_II measure 118 / measure 10]                           %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    af!4.                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_Trombone_Voice_II = {                                                        %! extern

    \P_Trombone_Voice_II_a                                                     %! extern

}                                                                              %! extern


P_Trombone_Voice_IV_a = {                                                      %! extern

    % [P Trombone_Voice_IV measure 109 / measure 1]                            %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4.
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)

    f4.                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_IV measure 110 / measure 2]                            %! _comment_measure_numbers
    f4                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        f8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_IV measure 111 / measure 3]                            %! _comment_measure_numbers
    g4                                                                         %! brass_manifest_rhythm

    f2                                                                         %! brass_manifest_rhythm
    ~

    f8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P Trombone_Voice_IV measure 112 / measure 4]                            %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_IV measure 113 / measure 5]                            %! _comment_measure_numbers
    f2                                                                         %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_IV measure 114 / measure 6]                            %! _comment_measure_numbers
    g8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    f4.                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [P Trombone_Voice_IV measure 115 / measure 7]                            %! _comment_measure_numbers
    f4                                                                         %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trombone_Voice_IV measure 116 / measure 8]                        %! _comment_measure_numbers
        g4                                                                     %! brass_manifest_rhythm

        f8                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    f2                                                                         %! brass_manifest_rhythm
    ~

    f8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P Trombone_Voice_IV measure 117 / measure 9]                        %! _comment_measure_numbers
        r8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P Trombone_Voice_IV measure 118 / measure 10]                           %! _comment_measure_numbers
    f4.                                                                        %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm

}                                                                              %! extern


P_Trombone_Voice_IV = {                                                        %! extern

    \P_Trombone_Voice_IV_a                                                     %! extern

}                                                                              %! extern


P_Trombone_Staff_II = <<                                                       %! extern

    \context Voice = "Trombone_Voice_II"                                       %! ScoreTemplate
    \P_Trombone_Voice_II                                                       %! extern

    \context Voice = "Trombone_Voice_IV"                                       %! ScoreTemplate
    \P_Trombone_Voice_IV                                                       %! extern

>>                                                                             %! extern


P_First_Violin_Voice_I_a = {                                                   %! extern

    % [P First_Violin_Voice_I measure 109 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                "tutti: sim."                                                  %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P First_Violin_Voice_I measure 110 / measure 2]                         %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 111 / measure 3]                         %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P First_Violin_Voice_I measure 112 / measure 4]                         %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 113 / measure 5]                         %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 114 / measure 6]                         %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 115 / measure 7]                         %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 116 / measure 8]                         %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P First_Violin_Voice_I measure 117 / measure 9]                         %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_I measure 118 / measure 10]                        %! _comment_measure_numbers
    a''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_First_Violin_Voice_I = {                                                     %! extern

    \P_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


P_First_Violin_Voice_II_a = {                                                  %! extern

    % [P First_Violin_Voice_II measure 109 / measure 1]                        %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P First_Violin_Voice_II measure 110 / measure 2]                        %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 111 / measure 3]                        %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P First_Violin_Voice_II measure 112 / measure 4]                        %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 113 / measure 5]                        %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 114 / measure 6]                        %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 115 / measure 7]                        %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 116 / measure 8]                        %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P First_Violin_Voice_II measure 117 / measure 9]                        %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_II measure 118 / measure 10]                       %! _comment_measure_numbers
    f''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_First_Violin_Voice_II = {                                                    %! extern

    \P_First_Violin_Voice_II_a                                                 %! extern

}                                                                              %! extern


P_First_Violin_Staff_I = <<                                                    %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \P_First_Violin_Voice_I                                                    %! extern

    \context Voice = "First_Violin_Voice_II"                                   %! ScoreTemplate
    \P_First_Violin_Voice_II                                                   %! extern

>>                                                                             %! extern


P_First_Violin_Voice_III_a = {                                                 %! extern

    % [P First_Violin_Voice_III measure 109 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]"             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P First_Violin_Voice_III measure 110 / measure 2]                       %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 111 / measure 3]                       %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P First_Violin_Voice_III measure 112 / measure 4]                       %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 113 / measure 5]                       %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 114 / measure 6]                       %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 115 / measure 7]                       %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 116 / measure 8]                       %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P First_Violin_Voice_III measure 117 / measure 9]                       %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_III measure 118 / measure 10]                      %! _comment_measure_numbers
    g''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_First_Violin_Voice_III = {                                                   %! extern

    \P_First_Violin_Voice_III_a                                                %! extern

}                                                                              %! extern


P_First_Violin_Voice_IV_a = {                                                  %! extern

    % [P First_Violin_Voice_IV measure 109 / measure 1]                        %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P First_Violin_Voice_IV measure 110 / measure 2]                        %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 111 / measure 3]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P First_Violin_Voice_IV measure 112 / measure 4]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 113 / measure 5]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 114 / measure 6]                        %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 115 / measure 7]                        %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 116 / measure 8]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P First_Violin_Voice_IV measure 117 / measure 9]                        %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P First_Violin_Voice_IV measure 118 / measure 10]                       %! _comment_measure_numbers
    d''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_First_Violin_Voice_IV = {                                                    %! extern

    \P_First_Violin_Voice_IV_a                                                 %! extern

}                                                                              %! extern


P_First_Violin_Staff_II = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_III"                                  %! ScoreTemplate
    \P_First_Violin_Voice_III                                                  %! extern

    \context Voice = "First_Violin_Voice_IV"                                   %! ScoreTemplate
    \P_First_Violin_Voice_IV                                                   %! extern

>>                                                                             %! extern


P_First_Violin_Voice_V_a = {                                                   %! extern

    % [P First_Violin_Voice_V measure 109 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    18                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I 18”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    18                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P First_Violin_Voice_V measure 110 / measure 2]                         %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 111 / measure 3]                         %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 112 / measure 4]                         %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 113 / measure 5]                         %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 114 / measure 6]                         %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 115 / measure 7]                         %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 116 / measure 8]                         %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 117 / measure 9]                         %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P First_Violin_Voice_V measure 118 / measure 10]                        %! _comment_measure_numbers
    cs'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


P_First_Violin_Voice_V = {                                                     %! extern

    \P_First_Violin_Voice_V_a                                                  %! extern

}                                                                              %! extern


P_First_Violin_Staff_III = {                                                   %! extern

    \context Voice = "First_Violin_Voice_V"                                    %! ScoreTemplate
    \P_First_Violin_Voice_V                                                    %! extern

}                                                                              %! extern


P_Second_Violin_Voice_I_a = {                                                  %! extern

    % [P Second_Violin_Voice_I measure 109 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Second_Violin_Voice_I measure 110 / measure 2]                        %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_I measure 111 / measure 3]                        %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Second_Violin_Voice_I measure 112 / measure 4]                        %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Second_Violin_Voice_I measure 113 / measure 5]                        %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Second_Violin_Voice_I measure 114 / measure 6]                        %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_I measure 115 / measure 7]                        %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_I measure 116 / measure 8]                        %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Second_Violin_Voice_I measure 117 / measure 9]                        %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Second_Violin_Voice_I measure 118 / measure 10]                       %! _comment_measure_numbers
    b'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_Second_Violin_Voice_I = {                                                    %! extern

    \P_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


P_Second_Violin_Voice_II_a = {                                                 %! extern

    % [P Second_Violin_Voice_II measure 109 / measure 1]                       %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P Second_Violin_Voice_II measure 110 / measure 2]                       %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 111 / measure 3]                       %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Second_Violin_Voice_II measure 112 / measure 4]                       %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 113 / measure 5]                       %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 114 / measure 6]                       %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 115 / measure 7]                       %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 116 / measure 8]                       %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Second_Violin_Voice_II measure 117 / measure 9]                       %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_II measure 118 / measure 10]                      %! _comment_measure_numbers
    g'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_Second_Violin_Voice_II = {                                                   %! extern

    \P_Second_Violin_Voice_II_a                                                %! extern

}                                                                              %! extern


P_Second_Violin_Staff_I = <<                                                   %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \P_Second_Violin_Voice_I                                                   %! extern

    \context Voice = "Second_Violin_Voice_II"                                  %! ScoreTemplate
    \P_Second_Violin_Voice_II                                                  %! extern

>>                                                                             %! extern


P_Second_Violin_Voice_III_a = {                                                %! extern

    % [P Second_Violin_Voice_III measure 109 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Second_Violin_Voice_III measure 110 / measure 2]                      %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 111 / measure 3]                      %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Second_Violin_Voice_III measure 112 / measure 4]                      %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 113 / measure 5]                      %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 114 / measure 6]                      %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 115 / measure 7]                      %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 116 / measure 8]                      %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Second_Violin_Voice_III measure 117 / measure 9]                      %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_III measure 118 / measure 10]                     %! _comment_measure_numbers
    a'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_Second_Violin_Voice_III = {                                                  %! extern

    \P_Second_Violin_Voice_III_a                                               %! extern

}                                                                              %! extern


P_Second_Violin_Voice_IV_a = {                                                 %! extern

    % [P Second_Violin_Voice_IV measure 109 / measure 1]                       %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P Second_Violin_Voice_IV measure 110 / measure 2]                       %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 111 / measure 3]                       %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Second_Violin_Voice_IV measure 112 / measure 4]                       %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 113 / measure 5]                       %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 114 / measure 6]                       %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 115 / measure 7]                       %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 116 / measure 8]                       %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Second_Violin_Voice_IV measure 117 / measure 9]                       %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Second_Violin_Voice_IV measure 118 / measure 10]                      %! _comment_measure_numbers
    f'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_Second_Violin_Voice_IV = {                                                   %! extern

    \P_Second_Violin_Voice_IV_a                                                %! extern

}                                                                              %! extern


P_Second_Violin_Staff_II = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_III"                                 %! ScoreTemplate
    \P_Second_Violin_Voice_III                                                 %! extern

    \context Voice = "Second_Violin_Voice_IV"                                  %! ScoreTemplate
    \P_Second_Violin_Voice_IV                                                  %! extern

>>                                                                             %! extern


P_Viola_Voice_I_a = {                                                          %! extern

    % [P Viola_Voice_I measure 109 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Viola_Voice_I measure 110 / measure 2]                                %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 111 / measure 3]                                %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Viola_Voice_I measure 112 / measure 4]                                %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 113 / measure 5]                                %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 114 / measure 6]                                %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 115 / measure 7]                                %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 116 / measure 8]                                %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Viola_Voice_I measure 117 / measure 9]                                %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_I measure 118 / measure 10]                               %! _comment_measure_numbers
    d'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_Viola_Voice_I = {                                                            %! extern

    \P_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


P_Viola_Voice_II_a = {                                                         %! extern

    % [P Viola_Voice_II measure 109 / measure 1]                               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P Viola_Voice_II measure 110 / measure 2]                               %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 111 / measure 3]                               %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Viola_Voice_II measure 112 / measure 4]                               %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 113 / measure 5]                               %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 114 / measure 6]                               %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 115 / measure 7]                               %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 116 / measure 8]                               %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Viola_Voice_II measure 117 / measure 9]                               %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_II measure 118 / measure 10]                              %! _comment_measure_numbers
    a2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_Viola_Voice_II = {                                                           %! extern

    \P_Viola_Voice_II_a                                                        %! extern

}                                                                              %! extern


P_Viola_Staff_I = <<                                                           %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \P_Viola_Voice_I                                                           %! extern

    \context Voice = "Viola_Voice_II"                                          %! ScoreTemplate
    \P_Viola_Voice_II                                                          %! extern

>>                                                                             %! extern


P_Viola_Voice_III_a = {                                                        %! extern

    % [P Viola_Voice_III measure 109 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Viola_Voice_III measure 110 / measure 2]                              %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 111 / measure 3]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Viola_Voice_III measure 112 / measure 4]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 113 / measure 5]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 114 / measure 6]                              %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 115 / measure 7]                              %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 116 / measure 8]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Viola_Voice_III measure 117 / measure 9]                              %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_III measure 118 / measure 10]                             %! _comment_measure_numbers
    b2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_Viola_Voice_III = {                                                          %! extern

    \P_Viola_Voice_III_a                                                       %! extern

}                                                                              %! extern


P_Viola_Voice_IV_a = {                                                         %! extern

    % [P Viola_Voice_IV measure 109 / measure 1]                               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P Viola_Voice_IV measure 110 / measure 2]                               %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 111 / measure 3]                               %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Viola_Voice_IV measure 112 / measure 4]                               %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 113 / measure 5]                               %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 114 / measure 6]                               %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 115 / measure 7]                               %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 116 / measure 8]                               %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Viola_Voice_IV measure 117 / measure 9]                               %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Viola_Voice_IV measure 118 / measure 10]                              %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_Viola_Voice_IV = {                                                           %! extern

    \P_Viola_Voice_IV_a                                                        %! extern

}                                                                              %! extern


P_Viola_Staff_II = <<                                                          %! extern

    \context Voice = "Viola_Voice_III"                                         %! ScoreTemplate
    \P_Viola_Voice_III                                                         %! extern

    \context Voice = "Viola_Voice_IV"                                          %! ScoreTemplate
    \P_Viola_Voice_IV                                                          %! extern

>>                                                                             %! extern


P_Cello_Voice_I_a = {                                                          %! extern

    % [P Cello_Voice_I measure 109 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P Cello_Voice_I measure 110 / measure 2]                                %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_I measure 111 / measure 3]                                %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Cello_Voice_I measure 112 / measure 4]                                %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Cello_Voice_I measure 113 / measure 5]                                %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Cello_Voice_I measure 114 / measure 6]                                %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_I measure 115 / measure 7]                                %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_I measure 116 / measure 8]                                %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Cello_Voice_I measure 117 / measure 9]                                %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P Cello_Voice_I measure 118 / measure 10]                               %! _comment_measure_numbers
    d2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

}                                                                              %! extern


P_Cello_Voice_I = {                                                            %! extern

    \P_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


P_Cello_Voice_II_a = {                                                         %! extern

    % [P Cello_Voice_II measure 109 / measure 1]                               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P Cello_Voice_II measure 110 / measure 2]                               %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 111 / measure 3]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Cello_Voice_II measure 112 / measure 4]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 113 / measure 5]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 114 / measure 6]                               %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 115 / measure 7]                               %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 116 / measure 8]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Cello_Voice_II measure 117 / measure 9]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Cello_Voice_II measure 118 / measure 10]                              %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


P_Cello_Voice_II = {                                                           %! extern

    \P_Cello_Voice_II_a                                                        %! extern

}                                                                              %! extern


P_Cello_Staff_I = <<                                                           %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \P_Cello_Voice_I                                                           %! extern

    \context Voice = "Cello_Voice_II"                                          %! ScoreTemplate
    \P_Cello_Voice_II                                                          %! extern

>>                                                                             %! extern


P_Contrabass_Voice_III_a = {                                                   %! extern

    % [P Contrabass_Voice_III measure 109 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
%%% \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [P Contrabass_Voice_III measure 110 / measure 2]                         %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 111 / measure 3]                         %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [P Contrabass_Voice_III measure 112 / measure 4]                         %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 113 / measure 5]                         %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 114 / measure 6]                         %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 115 / measure 7]                         %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 116 / measure 8]                         %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [P Contrabass_Voice_III measure 117 / measure 9]                         %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [P Contrabass_Voice_III measure 118 / measure 10]                        %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

}                                                                              %! extern


P_Contrabass_Voice_III = {                                                     %! extern

    \P_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


P_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \P_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
