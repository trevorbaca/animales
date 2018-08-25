AC_Global_Rests = {                                                            %! extern

    % [AC Global_Rests measure 165 / measure 1]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC Global_Rests measure 166 / measure 2]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC Global_Rests measure 167 / measure 3]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC Global_Rests measure 168 / measure 4]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC Global_Rests measure 169 / measure 5]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC Global_Rests measure 170 / measure 6]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC Global_Rests measure 171 / measure 7]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [AC Global_Rests measure 172 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC Global_Rests measure 173 / measure 9]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [AC Global_Rests measure 174 / measure 10]                               %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


AC_Global_Skips = {                                                            %! extern

    % [AC Global_Skips measure 165 / measure 1]                                %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #29                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(165)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<0>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((1))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.1]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'47'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [AC Global_Skips measure 166 / measure 2]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(166)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<1>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((2))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.2]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'49'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 167 / measure 3]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(167)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<2>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((3))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.3]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'51'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 168 / measure 4]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(168)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<3>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((4))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.4]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'54'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 169 / measure 5]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(169)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<4>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((5))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.5]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[5'58'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 170 / measure 6]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(170)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<5>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((6))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.6]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 171 / measure 7]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(171)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<6>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((7))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.7]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'03'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 172 / measure 8]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(172)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<7>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((8))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.8]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'05'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 173 / measure 9]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(173)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<8>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((9))"                                %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.9]"                                       %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'09'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [AC Global_Skips measure 174 / measure 10]                               %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-measure-number-markup "(174)"                                      %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-local-measure-index-markup "<9>"                                   %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-local-measure-number-markup "((10))"                               %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-stage-number-markup "[AC.10]"                                      %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-clock-time-markup "[6'12'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|."                                                                  %! _attach_final_bar_line

}                                                                              %! extern


AC_Piano_Voice_I_a = {                                                         %! extern

    % [AC Piano_Voice_I measure 165 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override NoteHead.style = #'harmonic                                      %! baca_note_head_style_harmonic:OverrideCommand(1)
%%% \override TextScript.X-offset = #3                                         %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                        %! baca_literal:+TABLOID_SCORE:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    cs'!2.                                                                     %! baca_make_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Piano”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "[“Pf.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                "harmonic: touch lowest string of piano 1 cm from hammers"     %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [AC Piano_Voice_I measure 166 / measure 2]                               %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 167 / measure 3]                               %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 168 / measure 4]                               %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 169 / measure 5]                               %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 170 / measure 6]                               %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 171 / measure 7]                               %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 172 / measure 8]                               %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand

    % [AC Piano_Voice_I measure 173 / measure 9]                               %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_notes
    - \laissezVibrer                                                           %! baca_laissez_vibrer:IndicatorCommand
    \revert NoteHead.style                                                     %! baca_note_head_style_harmonic:OverrideCommand(2)
%%% \revert TextScript.X-offset                                                %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Piano_Voice_I"                                       %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AC Piano_Voice_I measure 174 / measure 10]                      %! _comment_measure_numbers
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

            % [AC Piano_Rest_Voice_I measure 174 / measure 10]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

}                                                                              %! extern


AC_Piano_Voice_I = {                                                           %! extern

    \AC_Piano_Voice_I_a                                                        %! extern

}                                                                              %! extern


AC_Piano_Staff_I = {                                                           %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \AC_Piano_Voice_I                                                          %! extern

}                                                                              %! extern


AC_Percussion_Voice_IV_a = {                                                   %! extern

    % [AC Percussion_Voice_IV measure 165 / measure 1]                         %! _comment_measure_numbers
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 4"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (slate)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.X-offset = #3                                         %! +PARTS:baca_text_script_x_offset:OverrideCommand(1)
%%% \magnifyStaff #10/7                                                        %! baca_literal:+TABLOID_SCORE:IndicatorCommand
    \clef "percussion"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    c'4                                                                        %! baca_make_tied_reepated_durations
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "stonecircle: scrape slate slowly in circle;"          %! baca_markup:IndicatorCommand
                        "one quarter diameter of circle every quarter note"    %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Perc. 4 (slate)”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Perc. 4"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (slate)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 166 / measure 2]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 167 / measure 3]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 168 / measure 4]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 169 / measure 5]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 170 / measure 6]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 171 / measure 7]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    % [AC Percussion_Voice_IV measure 172 / measure 8]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie

    c'4                                                                        %! baca_make_tied_reepated_durations
    \repeatTie
%%% \revert TextScript.X-offset                                                %! +PARTS:baca_text_script_x_offset:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_IV"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AC Percussion_Voice_IV measure 173 / measure 9]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_IV"                            %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [AC Percussion_Rest_Voice_IV measure 173 / measure 9]            %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [AC Percussion_Voice_IV measure 174 / measure 10]                        %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                   %! baca_literal:+PARTS:IndicatorCommand
%%% \once \override Score.TimeSignature.stencil = ##f                          %! baca_literal:+PARTS:IndicatorCommand
    R1 * 1/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \musicglyph                                                            %! baca_markup:+PARTS:IndicatorCommand
%%%         #"scripts.ufermata"                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

}                                                                              %! extern


AC_Percussion_Voice_IV = {                                                     %! extern

    \AC_Percussion_Voice_IV_a                                                  %! extern

}                                                                              %! extern


AC_Percussion_Staff_IV = {                                                     %! extern

    \context Voice = "Percussion_Voice_IV"                                     %! ScoreTemplate
    \AC_Percussion_Voice_IV                                                    %! extern

}                                                                              %! extern
