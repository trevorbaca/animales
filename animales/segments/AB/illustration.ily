AB_Global_Rests = {                                                            %! extern

    % [AB Global_Rests measure 161 / measure 1]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [AB Global_Rests measure 162 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AB Global_Rests measure 163 / measure 3]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AB Global_Rests measure 164 / measure 4]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


AB_Global_Skips = {                                                            %! extern

    % [AB Global_Skips measure 161 / measure 1]                                %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(161)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AB.1]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'39'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    - \baca-rehearsal-mark-markup "AB"                                         %! baca_rehearsal_mark:IndicatorCommand
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [AB Global_Skips measure 162 / measure 2]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(162)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AB.2]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AB Global_Skips measure 163 / measure 3]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(163)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AB.3]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'43'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AB Global_Skips measure 164 / measure 4]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(164)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! LOCAL_MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AB.4]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'46'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


AB_Percussion_Voice_I_a = {                                                    %! extern

    % [AB Percussion_Voice_I measure 161 / measure 1]                          %! _comment_measure_numbers
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
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    % [AB Percussion_Voice_I measure 162 / measure 2]                          %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [AB Percussion_Voice_I measure 163 / measure 3]                          %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Percussion_Voice_I measure 164 / measure 4]                  %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Percussion_Rest_Voice_I measure 164 / measure 4]             %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Percussion_Voice_I = {                                                      %! extern

    \AB_Percussion_Voice_I_a                                                   %! extern

}                                                                              %! extern


AB_Percussion_Staff_I = {                                                      %! extern

    \context Voice = "Percussion_Voice_I"                                      %! ScoreTemplate
    \AB_Percussion_Voice_I                                                     %! extern

}                                                                              %! extern


AB_First_Violin_Voice_I_a = {                                                  %! extern

    % [AB First_Violin_Voice_I measure 161 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    d'16                                                                       %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    r4..                                                                       %! clb_rhythm

    % [AB First_Violin_Voice_I measure 162 / measure 2]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_I measure 163 / measure 3]                        %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_I measure 164 / measure 4]                %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_I measure 164 / measure 4]           %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_I = {                                                    %! extern

    \AB_First_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


AB_First_Violin_Voice_II_a = {                                                 %! extern

    % [AB First_Violin_Voice_II measure 161 / measure 1]                       %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_II measure 162 / measure 2]                       %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_II measure 163 / measure 3]                       %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_II"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_II measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_II"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_II measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_II = {                                                   %! extern

    \AB_First_Violin_Voice_II_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Staff_I = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \AB_First_Violin_Voice_I                                                   %! extern

    \context Voice = "First_Violin_Voice_II"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_II                                                  %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_III_a = {                                                %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [AB First_Violin_Voice_III measure 161 / measure 1]                  %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r8                                                                     %! clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB First_Violin_Voice_III measure 162 / measure 2]                      %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB First_Violin_Voice_III measure 163 / measure 3]                  %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_III"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_III measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_III"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_III measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_III = {                                                  %! extern

    \AB_First_Violin_Voice_III_a                                               %! extern

}                                                                              %! extern


AB_First_Violin_Voice_IV_a = {                                                 %! extern

    % [AB First_Violin_Voice_IV measure 161 / measure 1]                       %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_IV measure 162 / measure 2]                       %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB First_Violin_Voice_IV measure 163 / measure 3]                       %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_IV"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_IV measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_IV"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_IV measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_IV = {                                                   %! extern

    \AB_First_Violin_Voice_IV_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Staff_II = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_III"                                  %! ScoreTemplate
    \AB_First_Violin_Voice_III                                                 %! extern

    \context Voice = "First_Violin_Voice_IV"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_IV                                                  %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_V_a = {                                                  %! extern

    % [AB First_Violin_Voice_V measure 161 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r8.                                                                        %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_V measure 162 / measure 2]                        %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_V measure 163 / measure 3]                        %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_V"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_V measure 164 / measure 4]                %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_V"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_V measure 164 / measure 4]           %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_V = {                                                    %! extern

    \AB_First_Violin_Voice_V_a                                                 %! extern

}                                                                              %! extern


AB_First_Violin_Voice_VI_a = {                                                 %! extern

    % [AB First_Violin_Voice_VI measure 161 / measure 1]                       %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_VI measure 162 / measure 2]                       %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_VI measure 163 / measure 3]                       %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_VI"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_VI measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_VI"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_VI measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_VI = {                                                   %! extern

    \AB_First_Violin_Voice_VI_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Staff_III = <<                                                 %! extern

    \context Voice = "First_Violin_Voice_V"                                    %! ScoreTemplate
    \AB_First_Violin_Voice_V                                                   %! extern

    \context Voice = "First_Violin_Voice_VI"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_VI                                                  %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_VII_a = {                                                %! extern

    % [AB First_Violin_Voice_VII measure 161 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_VII measure 162 / measure 2]                      %! _comment_measure_numbers
    r1

    % [AB First_Violin_Voice_VII measure 163 / measure 3]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_VII"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_VII measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_VII"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_VII measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_VII = {                                                  %! extern

    \AB_First_Violin_Voice_VII_a                                               %! extern

}                                                                              %! extern


AB_First_Violin_Voice_VIII_a = {                                               %! extern

    % [AB First_Violin_Voice_VIII measure 161 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_VIII measure 162 / measure 2]                     %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! clb_rhythm

        b8                                                                     %! clb_rhythm
        ]                                                                      %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB First_Violin_Voice_VIII measure 163 / measure 3]                     %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_VIII"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_VIII measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_VIII"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_VIII measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_VIII = {                                                 %! extern

    \AB_First_Violin_Voice_VIII_a                                              %! extern

}                                                                              %! extern


AB_First_Violin_Staff_IV = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_VII"                                  %! ScoreTemplate
    \AB_First_Violin_Voice_VII                                                 %! extern

    \context Voice = "First_Violin_Voice_VIII"                                 %! ScoreTemplate
    \AB_First_Violin_Voice_VIII                                                %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_IX_a = {                                                 %! extern

    % [AB First_Violin_Voice_IX measure 161 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_IX measure 162 / measure 2]                       %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r2...                                                                      %! clb_rhythm

    % [AB First_Violin_Voice_IX measure 163 / measure 3]                       %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_IX"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_IX measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_IX"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_IX measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_IX = {                                                   %! extern

    \AB_First_Violin_Voice_IX_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Voice_X_a = {                                                  %! extern

    % [AB First_Violin_Voice_X measure 161 / measure 1]                        %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_X measure 162 / measure 2]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [AB First_Violin_Voice_X measure 163 / measure 3]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_X"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_X measure 164 / measure 4]                %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_X"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_X measure 164 / measure 4]           %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_X = {                                                    %! extern

    \AB_First_Violin_Voice_X_a                                                 %! extern

}                                                                              %! extern


AB_First_Violin_Staff_V = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_IX"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_IX                                                  %! extern

    \context Voice = "First_Violin_Voice_X"                                    %! ScoreTemplate
    \AB_First_Violin_Voice_X                                                   %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_XI_a = {                                                 %! extern

    % [AB First_Violin_Voice_XI measure 161 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_XI measure 162 / measure 2]                       %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    % [AB First_Violin_Voice_XI measure 163 / measure 3]                       %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XI"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XI measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XI"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XI measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XI = {                                                   %! extern

    \AB_First_Violin_Voice_XI_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Voice_XII_a = {                                                %! extern

    % [AB First_Violin_Voice_XII measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB First_Violin_Voice_XII measure 162 / measure 2]                      %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB First_Violin_Voice_XII measure 163 / measure 3]                  %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XII"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XII measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XII"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XII measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XII = {                                                  %! extern

    \AB_First_Violin_Voice_XII_a                                               %! extern

}                                                                              %! extern


AB_First_Violin_Staff_VI = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_XI"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_XI                                                  %! extern

    \context Voice = "First_Violin_Voice_XII"                                  %! ScoreTemplate
    \AB_First_Violin_Voice_XII                                                 %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_XIII_a = {                                               %! extern

    % [AB First_Violin_Voice_XIII measure 161 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_XIII measure 162 / measure 2]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB First_Violin_Voice_XIII measure 163 / measure 3]                     %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XIII"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XIII measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XIII"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XIII measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XIII = {                                                 %! extern

    \AB_First_Violin_Voice_XIII_a                                              %! extern

}                                                                              %! extern


AB_First_Violin_Voice_XIV_a = {                                                %! extern

    % [AB First_Violin_Voice_XIV measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [AB First_Violin_Voice_XIV measure 162 / measure 2]                      %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_XIV measure 163 / measure 3]                      %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    b16                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XIV"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XIV measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XIV"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XIV measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XIV = {                                                  %! extern

    \AB_First_Violin_Voice_XIV_a                                               %! extern

}                                                                              %! extern


AB_First_Violin_Staff_VII = <<                                                 %! extern

    \context Voice = "First_Violin_Voice_XIII"                                 %! ScoreTemplate
    \AB_First_Violin_Voice_XIII                                                %! extern

    \context Voice = "First_Violin_Voice_XIV"                                  %! ScoreTemplate
    \AB_First_Violin_Voice_XIV                                                 %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_XV_a = {                                                 %! extern

    % [AB First_Violin_Voice_XV measure 161 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_XV measure 162 / measure 2]                       %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [AB First_Violin_Voice_XV measure 163 / measure 3]                       %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XV"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XV measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XV"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XV measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XV = {                                                   %! extern

    \AB_First_Violin_Voice_XV_a                                                %! extern

}                                                                              %! extern


AB_First_Violin_Voice_XVI_a = {                                                %! extern

    % [AB First_Violin_Voice_XVI measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! clb_rhythm

        % [AB First_Violin_Voice_XVI measure 162 / measure 2]                  %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    % [AB First_Violin_Voice_XVI measure 163 / measure 3]                      %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XVI"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XVI measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XVI"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XVI measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XVI = {                                                  %! extern

    \AB_First_Violin_Voice_XVI_a                                               %! extern

}                                                                              %! extern


AB_First_Violin_Staff_VIII = <<                                                %! extern

    \context Voice = "First_Violin_Voice_XV"                                   %! ScoreTemplate
    \AB_First_Violin_Voice_XV                                                  %! extern

    \context Voice = "First_Violin_Voice_XVI"                                  %! ScoreTemplate
    \AB_First_Violin_Voice_XVI                                                 %! extern

>>                                                                             %! extern


AB_First_Violin_Voice_XVII_a = {                                               %! extern

    % [AB First_Violin_Voice_XVII measure 161 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB First_Violin_Voice_XVII measure 162 / measure 2]                     %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB First_Violin_Voice_XVII measure 163 / measure 3]                     %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XVII"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XVII measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XVII"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XVII measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XVII = {                                                 %! extern

    \AB_First_Violin_Voice_XVII_a                                              %! extern

}                                                                              %! extern


AB_First_Violin_Voice_XVIII_a = {                                              %! extern

    % [AB First_Violin_Voice_XVIII measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4..                                                                       %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    % [AB First_Violin_Voice_XVIII measure 162 / measure 2]                    %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r2...                                                                      %! clb_rhythm

    % [AB First_Violin_Voice_XVIII measure 163 / measure 3]                    %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_XVIII"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Voice_XVIII measure 164 / measure 4]            %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_XVIII"                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB First_Violin_Rest_Voice_XVIII measure 164 / measure 4]       %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_First_Violin_Voice_XVIII = {                                                %! extern

    \AB_First_Violin_Voice_XVIII_a                                             %! extern

}                                                                              %! extern


AB_First_Violin_Staff_IX = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_XVII"                                 %! ScoreTemplate
    \AB_First_Violin_Voice_XVII                                                %! extern

    \context Voice = "First_Violin_Voice_XVIII"                                %! ScoreTemplate
    \AB_First_Violin_Voice_XVIII                                               %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_I_a = {                                                 %! extern

    % [AB Second_Violin_Voice_I measure 161 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    d'16                                                                       %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    r4..                                                                       %! clb_rhythm

    % [AB Second_Violin_Voice_I measure 162 / measure 2]                       %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_I measure 163 / measure 3]                       %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_I measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_I measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_I = {                                                   %! extern

    \AB_Second_Violin_Voice_I_a                                                %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_II_a = {                                                %! extern

    % [AB Second_Violin_Voice_II measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_II measure 162 / measure 2]                      %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2..                                                                       %! clb_rhythm

    % [AB Second_Violin_Voice_II measure 163 / measure 3]                      %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_II"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_II measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_II"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_II measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_II = {                                                  %! extern

    \AB_Second_Violin_Voice_II_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_I = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \AB_Second_Violin_Voice_I                                                  %! extern

    \context Voice = "Second_Violin_Voice_II"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_II                                                 %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_III_a = {                                               %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Second_Violin_Voice_III measure 161 / measure 1]                 %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r4                                                                     %! clb_rhythm
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Second_Violin_Voice_III measure 162 / measure 2]                     %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Second_Violin_Voice_III measure 163 / measure 3]                 %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_III"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_III measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_III measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_III = {                                                 %! extern

    \AB_Second_Violin_Voice_III_a                                              %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_IV_a = {                                                %! extern

    % [AB Second_Violin_Voice_IV measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_IV measure 162 / measure 2]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [AB Second_Violin_Voice_IV measure 163 / measure 3]                      %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_IV"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_IV measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_IV"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_IV measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_IV = {                                                  %! extern

    \AB_Second_Violin_Voice_IV_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_II = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_III"                                 %! ScoreTemplate
    \AB_Second_Violin_Voice_III                                                %! extern

    \context Voice = "Second_Violin_Voice_IV"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_IV                                                 %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_V_a = {                                                 %! extern

    % [AB Second_Violin_Voice_V measure 161 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r8.                                                                        %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [AB Second_Violin_Voice_V measure 162 / measure 2]                       %! _comment_measure_numbers
    r2..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [AB Second_Violin_Voice_V measure 163 / measure 3]                       %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_V"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_V measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_V"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_V measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_V = {                                                   %! extern

    \AB_Second_Violin_Voice_V_a                                                %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_VI_a = {                                                %! extern

    % [AB Second_Violin_Voice_VI measure 161 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_VI measure 162 / measure 2]                      %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_VI measure 163 / measure 3]                      %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_VI"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_VI measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_VI"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_VI measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_VI = {                                                  %! extern

    \AB_Second_Violin_Voice_VI_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_III = <<                                                %! extern

    \context Voice = "Second_Violin_Voice_V"                                   %! ScoreTemplate
    \AB_Second_Violin_Voice_V                                                  %! extern

    \context Voice = "Second_Violin_Voice_VI"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_VI                                                 %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_VII_a = {                                               %! extern

    % [AB Second_Violin_Voice_VII measure 161 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4
    ^ \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Second_Violin_Voice_VII measure 162 / measure 2]                     %! _comment_measure_numbers
    r1

    % [AB Second_Violin_Voice_VII measure 163 / measure 3]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_VII"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_VII measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_VII"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_VII measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_VII = {                                                 %! extern

    \AB_Second_Violin_Voice_VII_a                                              %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_VIII_a = {                                              %! extern

    % [AB Second_Violin_Voice_VIII measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_VIII measure 162 / measure 2]                    %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Second_Violin_Voice_VIII measure 163 / measure 3]                    %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_VIII"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_VIII measure 164 / measure 4]            %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_VIII"                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_VIII measure 164 / measure 4]       %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_VIII = {                                                %! extern

    \AB_Second_Violin_Voice_VIII_a                                             %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_IV = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_VII"                                 %! ScoreTemplate
    \AB_Second_Violin_Voice_VII                                                %! extern

    \context Voice = "Second_Violin_Voice_VIII"                                %! ScoreTemplate
    \AB_Second_Violin_Voice_VIII                                               %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_IX_a = {                                                %! extern

    % [AB Second_Violin_Voice_IX measure 161 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4..                                                                       %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    % [AB Second_Violin_Voice_IX measure 162 / measure 2]                      %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_IX measure 163 / measure 3]                      %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_IX"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_IX measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_IX"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_IX measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_IX = {                                                  %! extern

    \AB_Second_Violin_Voice_IX_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_X_a = {                                                 %! extern

    % [AB Second_Violin_Voice_X measure 161 / measure 1]                       %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    b16                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r4..                                                                       %! clb_rhythm

    % [AB Second_Violin_Voice_X measure 162 / measure 2]                       %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_X measure 163 / measure 3]                       %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_X"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_X measure 164 / measure 4]               %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_X"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_X measure 164 / measure 4]          %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_X = {                                                   %! extern

    \AB_Second_Violin_Voice_X_a                                                %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_V = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_IX"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_IX                                                 %! extern

    \context Voice = "Second_Violin_Voice_X"                                   %! ScoreTemplate
    \AB_Second_Violin_Voice_X                                                  %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_XI_a = {                                                %! extern

    % [AB Second_Violin_Voice_XI measure 161 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Second_Violin_Voice_XI measure 162 / measure 2]                      %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_XI measure 163 / measure 3]                      %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XI"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XI measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XI"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XI measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XI = {                                                  %! extern

    \AB_Second_Violin_Voice_XI_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_XII_a = {                                               %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Second_Violin_Voice_XII measure 161 / measure 1]                 %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                              %! baca_voice_two:-PARTS:IndicatorCommand
        r8                                                                     %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Second_Violin_Voice_XII measure 162 / measure 2]                     %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Second_Violin_Voice_XII measure 163 / measure 3]                 %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! clb_rhythm

        b8                                                                     %! clb_rhythm
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XII"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XII measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XII"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XII measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XII = {                                                 %! extern

    \AB_Second_Violin_Voice_XII_a                                              %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_VI = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_XI"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_XI                                                 %! extern

    \context Voice = "Second_Violin_Voice_XII"                                 %! ScoreTemplate
    \AB_Second_Violin_Voice_XII                                                %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_XIII_a = {                                              %! extern

    % [AB Second_Violin_Voice_XIII measure 161 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Second_Violin_Voice_XIII measure 162 / measure 2]                    %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Second_Violin_Voice_XIII measure 163 / measure 3]                    %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XIII"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XIII measure 164 / measure 4]            %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XIII"                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XIII measure 164 / measure 4]       %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XIII = {                                                %! extern

    \AB_Second_Violin_Voice_XIII_a                                             %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_XIV_a = {                                               %! extern

    % [AB Second_Violin_Voice_XIV measure 161 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r8.                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_XIV measure 162 / measure 2]                     %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_XIV measure 163 / measure 3]                     %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    b16                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XIV"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XIV measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XIV"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XIV measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XIV = {                                                 %! extern

    \AB_Second_Violin_Voice_XIV_a                                              %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_VII = <<                                                %! extern

    \context Voice = "Second_Violin_Voice_XIII"                                %! ScoreTemplate
    \AB_Second_Violin_Voice_XIII                                               %! extern

    \context Voice = "Second_Violin_Voice_XIV"                                 %! ScoreTemplate
    \AB_Second_Violin_Voice_XIV                                                %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_XV_a = {                                                %! extern

    % [AB Second_Violin_Voice_XV measure 161 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Second_Violin_Voice_XV measure 162 / measure 2]                      %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [AB Second_Violin_Voice_XV measure 163 / measure 3]                      %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XV"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XV measure 164 / measure 4]              %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XV"                         %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XV measure 164 / measure 4]         %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XV = {                                                  %! extern

    \AB_Second_Violin_Voice_XV_a                                               %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_XVI_a = {                                               %! extern

    % [AB Second_Violin_Voice_XVI measure 161 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_XVI measure 162 / measure 2]                     %! _comment_measure_numbers
    r1

    % [AB Second_Violin_Voice_XVI measure 163 / measure 3]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XVI"                             %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XVI measure 164 / measure 4]             %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XVI"                        %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XVI measure 164 / measure 4]        %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XVI = {                                                 %! extern

    \AB_Second_Violin_Voice_XVI_a                                              %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_VIII = <<                                               %! extern

    \context Voice = "Second_Violin_Voice_XV"                                  %! ScoreTemplate
    \AB_Second_Violin_Voice_XV                                                 %! extern

    \context Voice = "Second_Violin_Voice_XVI"                                 %! ScoreTemplate
    \AB_Second_Violin_Voice_XVI                                                %! extern

>>                                                                             %! extern


AB_Second_Violin_Voice_XVII_a = {                                              %! extern

    % [AB Second_Violin_Voice_XVII measure 161 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Second_Violin_Voice_XVII measure 162 / measure 2]                    %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Second_Violin_Voice_XVII measure 163 / measure 3]                    %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XVII"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XVII measure 164 / measure 4]            %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XVII"                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XVII measure 164 / measure 4]       %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XVII = {                                                %! extern

    \AB_Second_Violin_Voice_XVII_a                                             %! extern

}                                                                              %! extern


AB_Second_Violin_Voice_XVIII_a = {                                             %! extern

    % [AB Second_Violin_Voice_XVIII measure 161 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Second_Violin_Voice_XVIII measure 162 / measure 2]                   %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r2...                                                                      %! clb_rhythm

    % [AB Second_Violin_Voice_XVIII measure 163 / measure 3]                   %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_XVIII"                           %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Voice_XVIII measure 164 / measure 4]           %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_XVIII"                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Second_Violin_Rest_Voice_XVIII measure 164 / measure 4]      %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Second_Violin_Voice_XVIII = {                                               %! extern

    \AB_Second_Violin_Voice_XVIII_a                                            %! extern

}                                                                              %! extern


AB_Second_Violin_Staff_IX = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_XVII"                                %! ScoreTemplate
    \AB_Second_Violin_Voice_XVII                                               %! extern

    \context Voice = "Second_Violin_Voice_XVIII"                               %! ScoreTemplate
    \AB_Second_Violin_Voice_XVIII                                              %! extern

>>                                                                             %! extern


AB_Viola_Voice_I_a = {                                                         %! extern

    % [AB Viola_Voice_I measure 161 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_I measure 162 / measure 2]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [AB Viola_Voice_I measure 163 / measure 3]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_I measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_I measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_I = {                                                           %! extern

    \AB_Viola_Voice_I_a                                                        %! extern

}                                                                              %! extern


AB_Viola_Voice_II_a = {                                                        %! extern

    % [AB Viola_Voice_II measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Viola_Voice_II measure 162 / measure 2]                              %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    % [AB Viola_Voice_II measure 163 / measure 3]                              %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_II"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_II measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_II measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_II = {                                                          %! extern

    \AB_Viola_Voice_II_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Staff_I = <<                                                          %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \AB_Viola_Voice_I                                                          %! extern

    \context Voice = "Viola_Voice_II"                                          %! ScoreTemplate
    \AB_Viola_Voice_II                                                         %! extern

>>                                                                             %! extern


AB_Viola_Voice_III_a = {                                                       %! extern

    % [AB Viola_Voice_III measure 161 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_III measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Viola_Voice_III measure 163 / measure 3]                         %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_III"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_III measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_III measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_III = {                                                         %! extern

    \AB_Viola_Voice_III_a                                                      %! extern

}                                                                              %! extern


AB_Viola_Voice_IV_a = {                                                        %! extern

    % [AB Viola_Voice_IV measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Viola_Voice_IV measure 162 / measure 2]                              %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Viola_Voice_IV measure 163 / measure 3]                              %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_IV"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_IV measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_IV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_IV measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_IV = {                                                          %! extern

    \AB_Viola_Voice_IV_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Staff_II = <<                                                         %! extern

    \context Voice = "Viola_Voice_III"                                         %! ScoreTemplate
    \AB_Viola_Voice_III                                                        %! extern

    \context Voice = "Viola_Voice_IV"                                          %! ScoreTemplate
    \AB_Viola_Voice_IV                                                         %! extern

>>                                                                             %! extern


AB_Viola_Voice_V_a = {                                                         %! extern

    % [AB Viola_Voice_V measure 161 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [AB Viola_Voice_V measure 162 / measure 2]                               %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Viola_Voice_V measure 163 / measure 3]                               %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_V"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_V measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_V"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_V measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_V = {                                                           %! extern

    \AB_Viola_Voice_V_a                                                        %! extern

}                                                                              %! extern


AB_Viola_Voice_VI_a = {                                                        %! extern

    % [AB Viola_Voice_VI measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Viola_Voice_VI measure 162 / measure 2]                              %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [AB Viola_Voice_VI measure 163 / measure 3]                              %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_VI"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_VI measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_VI"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_VI measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_VI = {                                                          %! extern

    \AB_Viola_Voice_VI_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Staff_III = <<                                                        %! extern

    \context Voice = "Viola_Voice_V"                                           %! ScoreTemplate
    \AB_Viola_Voice_V                                                          %! extern

    \context Voice = "Viola_Voice_VI"                                          %! ScoreTemplate
    \AB_Viola_Voice_VI                                                         %! extern

>>                                                                             %! extern


AB_Viola_Voice_VII_a = {                                                       %! extern

    % [AB Viola_Voice_VII measure 161 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Viola_Voice_VII measure 162 / measure 2]                         %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    % [AB Viola_Voice_VII measure 163 / measure 3]                             %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_VII"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_VII measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_VII"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_VII measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_VII = {                                                         %! extern

    \AB_Viola_Voice_VII_a                                                      %! extern

}                                                                              %! extern


AB_Viola_Voice_VIII_a = {                                                      %! extern

    % [AB Viola_Voice_VIII measure 161 / measure 1]                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Viola_Voice_VIII measure 162 / measure 2]                            %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Viola_Voice_VIII measure 163 / measure 3]                            %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_VIII"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_VIII measure 164 / measure 4]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_VIII"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_VIII measure 164 / measure 4]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_VIII = {                                                        %! extern

    \AB_Viola_Voice_VIII_a                                                     %! extern

}                                                                              %! extern


AB_Viola_Staff_IV = <<                                                         %! extern

    \context Voice = "Viola_Voice_VII"                                         %! ScoreTemplate
    \AB_Viola_Voice_VII                                                        %! extern

    \context Voice = "Viola_Voice_VIII"                                        %! ScoreTemplate
    \AB_Viola_Voice_VIII                                                       %! extern

>>                                                                             %! extern


AB_Viola_Voice_IX_a = {                                                        %! extern

    % [AB Viola_Voice_IX measure 161 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4..                                                                       %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    % [AB Viola_Voice_IX measure 162 / measure 2]                              %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r2...                                                                      %! clb_rhythm

    % [AB Viola_Voice_IX measure 163 / measure 3]                              %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_IX"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_IX measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_IX"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_IX measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_IX = {                                                          %! extern

    \AB_Viola_Voice_IX_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Voice_X_a = {                                                         %! extern

    % [AB Viola_Voice_X measure 161 / measure 1]                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    b16                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r4..                                                                       %! clb_rhythm

    % [AB Viola_Voice_X measure 162 / measure 2]                               %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Viola_Voice_X measure 163 / measure 3]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_X"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_X measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_X"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_X measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_X = {                                                           %! extern

    \AB_Viola_Voice_X_a                                                        %! extern

}                                                                              %! extern


AB_Viola_Staff_V = <<                                                          %! extern

    \context Voice = "Viola_Voice_IX"                                          %! ScoreTemplate
    \AB_Viola_Voice_IX                                                         %! extern

    \context Voice = "Viola_Voice_X"                                           %! ScoreTemplate
    \AB_Viola_Voice_X                                                          %! extern

>>                                                                             %! extern


AB_Viola_Voice_XI_a = {                                                        %! extern

    % [AB Viola_Voice_XI measure 161 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_XI measure 162 / measure 2]                              %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2..                                                                       %! clb_rhythm

    % [AB Viola_Voice_XI measure 163 / measure 3]                              %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XI"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XI measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XI"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XI measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XI = {                                                          %! extern

    \AB_Viola_Voice_XI_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Voice_XII_a = {                                                       %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Viola_Voice_XII measure 161 / measure 1]                         %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                              %! baca_voice_two:-PARTS:IndicatorCommand
        r4                                                                     %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Viola_Voice_XII measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Viola_Voice_XII measure 163 / measure 3]                         %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XII"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XII measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XII"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XII measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XII = {                                                         %! extern

    \AB_Viola_Voice_XII_a                                                      %! extern

}                                                                              %! extern


AB_Viola_Staff_VI = <<                                                         %! extern

    \context Voice = "Viola_Voice_XI"                                          %! ScoreTemplate
    \AB_Viola_Voice_XI                                                         %! extern

    \context Voice = "Viola_Voice_XII"                                         %! ScoreTemplate
    \AB_Viola_Voice_XII                                                        %! extern

>>                                                                             %! extern


AB_Viola_Voice_XIII_a = {                                                      %! extern

    % [AB Viola_Voice_XIII measure 161 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_XIII measure 162 / measure 2]                            %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [AB Viola_Voice_XIII measure 163 / measure 3]                            %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XIII"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XIII measure 164 / measure 4]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XIII"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XIII measure 164 / measure 4]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XIII = {                                                        %! extern

    \AB_Viola_Voice_XIII_a                                                     %! extern

}                                                                              %! extern


AB_Viola_Voice_XIV_a = {                                                       %! extern

    % [AB Viola_Voice_XIV measure 161 / measure 1]                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r8.                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [AB Viola_Voice_XIV measure 162 / measure 2]                             %! _comment_measure_numbers
    r2..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [AB Viola_Voice_XIV measure 163 / measure 3]                             %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XIV"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XIV measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XIV"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XIV measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XIV = {                                                         %! extern

    \AB_Viola_Voice_XIV_a                                                      %! extern

}                                                                              %! extern


AB_Viola_Staff_VII = <<                                                        %! extern

    \context Voice = "Viola_Voice_XIII"                                        %! ScoreTemplate
    \AB_Viola_Voice_XIII                                                       %! extern

    \context Voice = "Viola_Voice_XIV"                                         %! ScoreTemplate
    \AB_Viola_Voice_XIV                                                        %! extern

>>                                                                             %! extern


AB_Viola_Voice_XV_a = {                                                        %! extern

    % [AB Viola_Voice_XV measure 161 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_XV measure 162 / measure 2]                              %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Viola_Voice_XV measure 163 / measure 3]                              %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XV"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XV measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XV measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XV = {                                                          %! extern

    \AB_Viola_Voice_XV_a                                                       %! extern

}                                                                              %! extern


AB_Viola_Voice_XVI_a = {                                                       %! extern

    % [AB Viola_Voice_XVI measure 161 / measure 1]                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Viola_Voice_XVI measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    % [AB Viola_Voice_XVI measure 163 / measure 3]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XVI"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XVI measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XVI"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XVI measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XVI = {                                                         %! extern

    \AB_Viola_Voice_XVI_a                                                      %! extern

}                                                                              %! extern


AB_Viola_Staff_VIII = <<                                                       %! extern

    \context Voice = "Viola_Voice_XV"                                          %! ScoreTemplate
    \AB_Viola_Voice_XV                                                         %! extern

    \context Voice = "Viola_Voice_XVI"                                         %! ScoreTemplate
    \AB_Viola_Voice_XVI                                                        %! extern

>>                                                                             %! extern


AB_Viola_Voice_XVII_a = {                                                      %! extern

    % [AB Viola_Voice_XVII measure 161 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Viola_Voice_XVII measure 162 / measure 2]                            %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Viola_Voice_XVII measure 163 / measure 3]                            %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XVII"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XVII measure 164 / measure 4]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XVII"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XVII measure 164 / measure 4]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XVII = {                                                        %! extern

    \AB_Viola_Voice_XVII_a                                                     %! extern

}                                                                              %! extern


AB_Viola_Voice_XVIII_a = {                                                     %! extern

    % [AB Viola_Voice_XVIII measure 161 / measure 1]                           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4..                                                                       %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    % [AB Viola_Voice_XVIII measure 162 / measure 2]                           %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Viola_Voice_XVIII measure 163 / measure 3]                           %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Voice_XVIII"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Voice_XVIII measure 164 / measure 4]                   %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_XVIII"                              %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Viola_Rest_Voice_XVIII measure 164 / measure 4]              %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Viola_Voice_XVIII = {                                                       %! extern

    \AB_Viola_Voice_XVIII_a                                                    %! extern

}                                                                              %! extern


AB_Viola_Staff_IX = <<                                                         %! extern

    \context Voice = "Viola_Voice_XVII"                                        %! ScoreTemplate
    \AB_Viola_Voice_XVII                                                       %! extern

    \context Voice = "Viola_Voice_XVIII"                                       %! ScoreTemplate
    \AB_Viola_Voice_XVIII                                                      %! extern

>>                                                                             %! extern


AB_Cello_Voice_I_a = {                                                         %! extern

    % [AB Cello_Voice_I measure 161 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    d'16                                                                       %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    r4..                                                                       %! clb_rhythm

    % [AB Cello_Voice_I measure 162 / measure 2]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB Cello_Voice_I measure 163 / measure 3]                               %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_I measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_I measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_I = {                                                           %! extern

    \AB_Cello_Voice_I_a                                                        %! extern

}                                                                              %! extern


AB_Cello_Voice_II_a = {                                                        %! extern

    % [AB Cello_Voice_II measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_II measure 162 / measure 2]                              %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Cello_Voice_II measure 163 / measure 3]                              %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_II"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_II measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_II"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_II measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_II = {                                                          %! extern

    \AB_Cello_Voice_II_a                                                       %! extern

}                                                                              %! extern


AB_Cello_Staff_I = <<                                                          %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \AB_Cello_Voice_I                                                          %! extern

    \context Voice = "Cello_Voice_II"                                          %! ScoreTemplate
    \AB_Cello_Voice_II                                                         %! extern

>>                                                                             %! extern


AB_Cello_Voice_III_a = {                                                       %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Cello_Voice_III measure 161 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r8                                                                     %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Cello”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Cello_Voice_III measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Cello_Voice_III measure 163 / measure 3]                         %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_III"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_III measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_III"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_III measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_III = {                                                         %! extern

    \AB_Cello_Voice_III_a                                                      %! extern

}                                                                              %! extern


AB_Cello_Voice_IV_a = {                                                        %! extern

    % [AB Cello_Voice_IV measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_IV measure 162 / measure 2]                              %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Cello_Voice_IV measure 163 / measure 3]                              %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_IV"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_IV measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_IV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_IV measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_IV = {                                                          %! extern

    \AB_Cello_Voice_IV_a                                                       %! extern

}                                                                              %! extern


AB_Cello_Staff_II = <<                                                         %! extern

    \context Voice = "Cello_Voice_III"                                         %! ScoreTemplate
    \AB_Cello_Voice_III                                                        %! extern

    \context Voice = "Cello_Voice_IV"                                          %! ScoreTemplate
    \AB_Cello_Voice_IV                                                         %! extern

>>                                                                             %! extern


AB_Cello_Voice_V_a = {                                                         %! extern

    % [AB Cello_Voice_V measure 161 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r8.                                                                        %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [AB Cello_Voice_V measure 162 / measure 2]                               %! _comment_measure_numbers
    r2.                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [AB Cello_Voice_V measure 163 / measure 3]                               %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_V"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_V measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_V"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_V measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_V = {                                                           %! extern

    \AB_Cello_Voice_V_a                                                        %! extern

}                                                                              %! extern


AB_Cello_Voice_VI_a = {                                                        %! extern

    % [AB Cello_Voice_VI measure 161 / measure 1]                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_VI measure 162 / measure 2]                              %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [AB Cello_Voice_VI measure 163 / measure 3]                              %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_VI"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_VI measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_VI"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_VI measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_VI = {                                                          %! extern

    \AB_Cello_Voice_VI_a                                                       %! extern

}                                                                              %! extern


AB_Cello_Staff_III = <<                                                        %! extern

    \context Voice = "Cello_Voice_V"                                           %! ScoreTemplate
    \AB_Cello_Voice_V                                                          %! extern

    \context Voice = "Cello_Voice_VI"                                          %! ScoreTemplate
    \AB_Cello_Voice_VI                                                         %! extern

>>                                                                             %! extern


AB_Cello_Voice_VII_a = {                                                       %! extern

    % [AB Cello_Voice_VII measure 161 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Cello_Voice_VII measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    % [AB Cello_Voice_VII measure 163 / measure 3]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_VII"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_VII measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_VII"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_VII measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_VII = {                                                         %! extern

    \AB_Cello_Voice_VII_a                                                      %! extern

}                                                                              %! extern


AB_Cello_Voice_VIII_a = {                                                      %! extern

    % [AB Cello_Voice_VIII measure 161 / measure 1]                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_VIII measure 162 / measure 2]                            %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! clb_rhythm

        b8                                                                     %! clb_rhythm
        ]                                                                      %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [AB Cello_Voice_VIII measure 163 / measure 3]                            %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_VIII"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_VIII measure 164 / measure 4]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_VIII"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_VIII measure 164 / measure 4]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_VIII = {                                                        %! extern

    \AB_Cello_Voice_VIII_a                                                     %! extern

}                                                                              %! extern


AB_Cello_Staff_IV = <<                                                         %! extern

    \context Voice = "Cello_Voice_VII"                                         %! ScoreTemplate
    \AB_Cello_Voice_VII                                                        %! extern

    \context Voice = "Cello_Voice_VIII"                                        %! ScoreTemplate
    \AB_Cello_Voice_VIII                                                       %! extern

>>                                                                             %! extern


AB_Cello_Voice_IX_a = {                                                        %! extern

    % [AB Cello_Voice_IX measure 161 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Cello_Voice_IX measure 162 / measure 2]                              %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r2...                                                                      %! clb_rhythm

    % [AB Cello_Voice_IX measure 163 / measure 3]                              %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_IX"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_IX measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_IX"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_IX measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_IX = {                                                          %! extern

    \AB_Cello_Voice_IX_a                                                       %! extern

}                                                                              %! extern


AB_Cello_Voice_X_a = {                                                         %! extern

    % [AB Cello_Voice_X measure 161 / measure 1]                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_X measure 162 / measure 2]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [AB Cello_Voice_X measure 163 / measure 3]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_X"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_X measure 164 / measure 4]                       %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_X"                                  %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_X measure 164 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_X = {                                                           %! extern

    \AB_Cello_Voice_X_a                                                        %! extern

}                                                                              %! extern


AB_Cello_Staff_V = <<                                                          %! extern

    \context Voice = "Cello_Voice_IX"                                          %! ScoreTemplate
    \AB_Cello_Voice_IX                                                         %! extern

    \context Voice = "Cello_Voice_X"                                           %! ScoreTemplate
    \AB_Cello_Voice_X                                                          %! extern

>>                                                                             %! extern


AB_Cello_Voice_XI_a = {                                                        %! extern

    % [AB Cello_Voice_XI measure 161 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2                                                                         %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Cello_Voice_XI measure 162 / measure 2]                              %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r2.                                                                        %! clb_rhythm

    % [AB Cello_Voice_XI measure 163 / measure 3]                              %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_XI"                                      %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_XI measure 164 / measure 4]                      %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_XI"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_XI measure 164 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_XI = {                                                          %! extern

    \AB_Cello_Voice_XI_a                                                       %! extern

}                                                                              %! extern


AB_Cello_Voice_XII_a = {                                                       %! extern

    % [AB Cello_Voice_XII measure 161 / measure 1]                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AB Cello_Voice_XII measure 162 / measure 2]                             %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [AB Cello_Voice_XII measure 163 / measure 3]                         %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2.

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_XII"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_XII measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_XII"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_XII measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_XII = {                                                         %! extern

    \AB_Cello_Voice_XII_a                                                      %! extern

}                                                                              %! extern


AB_Cello_Staff_VI = <<                                                         %! extern

    \context Voice = "Cello_Voice_XI"                                          %! ScoreTemplate
    \AB_Cello_Voice_XI                                                         %! extern

    \context Voice = "Cello_Voice_XII"                                         %! ScoreTemplate
    \AB_Cello_Voice_XII                                                        %! extern

>>                                                                             %! extern


AB_Cello_Voice_XIII_a = {                                                      %! extern

    % [AB Cello_Voice_XIII measure 161 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r2
    ^ \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [AB Cello_Voice_XIII measure 162 / measure 2]                            %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [AB Cello_Voice_XIII measure 163 / measure 3]                            %! _comment_measure_numbers
    r1

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_XIII"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_XIII measure 164 / measure 4]                    %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_XIII"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_XIII measure 164 / measure 4]               %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_XIII = {                                                        %! extern

    \AB_Cello_Voice_XIII_a                                                     %! extern

}                                                                              %! extern


AB_Cello_Voice_XIV_a = {                                                       %! extern

    % [AB Cello_Voice_XIV measure 161 / measure 1]                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    r4                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [AB Cello_Voice_XIV measure 162 / measure 2]                             %! _comment_measure_numbers
    r1                                                                         %! clb_rhythm

    % [AB Cello_Voice_XIV measure 163 / measure 3]                             %! _comment_measure_numbers
    r2...                                                                      %! clb_rhythm

    b16                                                                        %! clb_rhythm

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Voice_XIV"                                     %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Voice_XIV measure 164 / measure 4]                     %! _comment_measure_numbers
        %%% \once \override Score.MultiMeasureRest.transparent = ##t           %! baca_literal:+PARTS:IndicatorCommand
        %%% \once \override Score.TimeSignature.stencil = ##f                  %! baca_literal:+PARTS:IndicatorCommand
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
        %%% ^ \markup {                                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     \musicglyph                                                    %! baca_markup:+PARTS:IndicatorCommand
        %%%         #"scripts.ufermata"                                        %! baca_markup:+PARTS:IndicatorCommand
        %%%     }                                                              %! baca_markup:+PARTS:IndicatorCommand

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_XIV"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AB Cello_Rest_Voice_XIV measure 164 / measure 4]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AB_Cello_Voice_XIV = {                                                         %! extern

    \AB_Cello_Voice_XIV_a                                                      %! extern

}                                                                              %! extern


AB_Cello_Staff_VII = <<                                                        %! extern

    \context Voice = "Cello_Voice_XIII"                                        %! ScoreTemplate
    \AB_Cello_Voice_XIII                                                       %! extern

    \context Voice = "Cello_Voice_XIV"                                         %! ScoreTemplate
    \AB_Cello_Voice_XIV                                                        %! extern

>>                                                                             %! extern
