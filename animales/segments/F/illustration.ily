F_Global_Rests_a = {                                                           %! extern

    % [F Global_Rests measure 36 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [F Global_Rests measure 37 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F Global_Rests measure 38 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F Global_Rests measure 39 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


F_Global_Rests_b = {                                                           %! extern

    % [F Global_Rests measure 40 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F Global_Rests measure 41 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [F Global_Rests measure 42 / measure 7]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F Global_Rests measure 43 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


F_Global_Rests = {                                                             %! extern

    \F_Global_Rests_a                                                          %! extern

    \F_Global_Rests_b                                                          %! extern

}                                                                              %! extern


F_Global_Skips = {                                                             %! extern

    % [F Global_Skips measure 36 / measure 1]                                  %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #-9                     %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
%%% \override TextSpanner.Y-offset = #8                                        %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(1)
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #6                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(36)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<0>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((1))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.1]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [F Global_Skips measure 37 / measure 2]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(37)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<1>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((2))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.2]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'05'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 38 / measure 3]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(38)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<2>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((3))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.3]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'08'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 39 / measure 4]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(39)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<3>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((4))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.4]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 40 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(40)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<4>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((5))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.5]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 41 / measure 6]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(41)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<5>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((6))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.6]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 42 / measure 7]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(42)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<6>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((7))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.7]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F Global_Skips measure 43 / measure 8]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup "(43)"                                            %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup "<7>"                                             %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup "((8))"                                           %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup "[F.8]"                                           %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
%%% \revert TextSpanner.Y-offset                                               %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


F_Clarinet_Voice_I_a = {                                                       %! extern

    % [F Clarinet_Voice_I measure 36 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    1                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    e''2                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "solo (cl. 1)" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    1                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [F Clarinet_Voice_I measure 37 / measure 2]                              %! _comment_measure_numbers
    e''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Clarinet_Voice_I measure 38 / measure 3]                              %! _comment_measure_numbers
    e''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Clarinet_Voice_I measure 39 / measure 4]                              %! _comment_measure_numbers
    e''1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

}                                                                              %! extern


F_Clarinet_Voice_I_b = {                                                       %! extern

    % [F Clarinet_Voice_I measure 40 / measure 5]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    2                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    ef''!1                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \markup { "solo (cl. 2)" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    2                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [F Clarinet_Voice_I measure 41 / measure 6]                              %! _comment_measure_numbers
    ef''!2                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Clarinet_Voice_I measure 42 / measure 7]                              %! _comment_measure_numbers
    ef''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Clarinet_Voice_I measure 43 / measure 8]                              %! _comment_measure_numbers
    ef''!1                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

}                                                                              %! extern


F_Clarinet_Voice_I = {                                                         %! extern

    \F_Clarinet_Voice_I_a                                                      %! extern

    \F_Clarinet_Voice_I_b                                                      %! extern

}                                                                              %! extern


F_Clarinet_Staff_I = {                                                         %! extern

    \context Voice = "Clarinet_Voice_I"                                        %! ScoreTemplate
    \F_Clarinet_Voice_I                                                        %! extern

}                                                                              %! extern


F_Piano_Voice_I_a = {                                                          %! extern

    % [F Piano_Voice_I measure 36 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Pf.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    r2
    ^ \baca-default-indicator-markup "(“Piano”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Pf.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Pf.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Piano_Voice_I measure 37 / measure 2]                                 %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        d''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    "mute with LH inside piano: dull thud"                     %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [F Piano_Voice_I measure 38 / measure 3]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Piano_Voice_I measure 39 / measure 4]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r4                                                                     %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [F Piano_Voice_I measure 40 / measure 5]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Piano_Voice_I measure 41 / measure 6]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [F Piano_Voice_I measure 42 / measure 7]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [F Piano_Voice_I measure 43 / measure 8]                             %! _comment_measure_numbers
        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


F_Piano_Voice_I = {                                                            %! extern

    \F_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


F_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \F_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


F_Harp_Voice_I_a = {                                                           %! extern

    % [F Harp_Voice_I measure 36 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Hp.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    r2
    ^ \baca-default-indicator-markup "(“Harp”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Hp.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Hp.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Harp_Voice_I measure 37 / measure 2]                                  %! _comment_measure_numbers
    r2.

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand
        ^ \markup {                                                            %! baca_markup:-PARTS:IndicatorCommand
            \override                                                          %! baca_markup:-PARTS:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:-PARTS:IndicatorCommand
                \box                                                           %! baca_markup:-PARTS:IndicatorCommand
                    "LH-damped près de la table"                               %! baca_markup:-PARTS:IndicatorCommand
            }                                                                  %! baca_markup:-PARTS:IndicatorCommand
    %%% ^ \markup {                                                            %! baca_markup:+PARTS:IndicatorCommand
    %%%     \override                                                          %! baca_markup:+PARTS:IndicatorCommand
    %%%         #'(box-padding . 0.5)                                          %! baca_markup:+PARTS:IndicatorCommand
    %%%         \box                                                           %! baca_markup:+PARTS:IndicatorCommand
    %%%             \column                                                    %! baca_markup:+PARTS:IndicatorCommand
    %%%                 {                                                      %! baca_markup:+PARTS:IndicatorCommand
    %%%                     "LH-damped près de la table:"                      %! baca_markup:+PARTS:IndicatorCommand
    %%%                     "LH damps at soundboard; RH plucks string at usual position" %! baca_markup:+PARTS:IndicatorCommand
    %%%                 }                                                      %! baca_markup:+PARTS:IndicatorCommand
    %%%     }                                                                  %! baca_markup:+PARTS:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 38 / measure 3]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 39 / measure 4]                                  %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 40 / measure 5]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 41 / measure 6]                                  %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 42 / measure 7]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [F Harp_Voice_I measure 43 / measure 8]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


F_Harp_Voice_I = {                                                             %! extern

    \F_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


F_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \F_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


F_Percussion_Voice_I_a = {                                                     %! extern

    % [F Percussion_Voice_I measure 36 / measure 1]                            %! _comment_measure_numbers
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
    R1 * 1/2                                                                   %! _call_rhythm_commands
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [F Percussion_Voice_I measure 37 / measure 2]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 38 / measure 3]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 39 / measure 4]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 40 / measure 5]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 41 / measure 6]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 42 / measure 7]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [F Percussion_Voice_I measure 43 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


F_Percussion_Voice_I = {                                                       %! extern

    \F_Percussion_Voice_I_a                                                    %! extern

}                                                                              %! extern


F_Percussion_Staff_I = {                                                       %! extern

    \context Voice = "Percussion_Voice_I"                                      %! ScoreTemplate
    \F_Percussion_Voice_I                                                      %! extern

}                                                                              %! extern


F_Percussion_Voice_II_a = {                                                    %! extern

    % [F Percussion_Voice_II measure 36 / measure 1]                           %! _comment_measure_numbers
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
    c'2                                                                        %! baca_make_repeat_tied_notes
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

    % [F Percussion_Voice_II measure 37 / measure 2]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 38 / measure 3]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 39 / measure 4]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 40 / measure 5]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 41 / measure 6]                           %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 42 / measure 7]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Percussion_Voice_II measure 43 / measure 8]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


F_Percussion_Voice_II = {                                                      %! extern

    \F_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


F_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \F_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


F_Percussion_Voice_III_a = {                                                   %! extern

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [F Percussion_Voice_III measure 36 / measure 1]                      %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \markup {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \hcenter-in                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                #16                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \center-column                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        "Perc. 3"                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        (vib.)                                                 %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            }                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)                      %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'blue)        %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        d''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        ^ \markup {                                                            %! baca_markup:IndicatorCommand
            \override                                                          %! baca_markup:IndicatorCommand
                #'(box-padding . 0.5)                                          %! baca_markup:IndicatorCommand
                \box                                                           %! baca_markup:IndicatorCommand
                    vibraphone                                                 %! baca_markup:IndicatorCommand
            }                                                                  %! baca_markup:IndicatorCommand
        ^ \baca-explicit-indicator-markup "(“Vibraphone”)"                     %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-explicit-indicator-markup "[“Perc. 3 (vib.)”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)      %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \markup {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \hcenter-in                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                #16                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                \center-column                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        "Perc. 3"                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                        (vib.)                                                 %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            }                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 37 / measure 2]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [F Percussion_Voice_III measure 38 / measure 3]                      %! _comment_measure_numbers
        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 39 / measure 4]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 40 / measure 5]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 41 / measure 6]                          %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 42 / measure 7]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Percussion_Voice_III measure 43 / measure 8]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)

}                                                                              %! extern


F_Percussion_Voice_III = {                                                     %! extern

    \F_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


F_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \F_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


F_First_Violin_Voice_I_a = {                                                   %! extern

    % [F First_Violin_Voice_I measure 36 / measure 1]                          %! _comment_measure_numbers
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
    bf'''!2                                                                    %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                "strings: still (non vib.)"                                    %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F First_Violin_Voice_I measure 37 / measure 2]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 38 / measure 3]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 39 / measure 4]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 40 / measure 5]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 41 / measure 6]                          %! _comment_measure_numbers
    bf'''!2                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 42 / measure 7]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [F First_Violin_Voice_I measure 43 / measure 8]                          %! _comment_measure_numbers
    bf'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


F_First_Violin_Voice_I = {                                                     %! extern

    \F_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


F_First_Violin_Staff_I = {                                                     %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \F_First_Violin_Voice_I                                                    %! extern

}                                                                              %! extern


F_Second_Violin_Voice_I_a = {                                                  %! extern

    % [F Second_Violin_Voice_I measure 36 / measure 1]                         %! _comment_measure_numbers
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
    bf''!2                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Second_Violin_Voice_I measure 37 / measure 2]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 38 / measure 3]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 39 / measure 4]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 40 / measure 5]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 41 / measure 6]                         %! _comment_measure_numbers
    bf''!2                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 42 / measure 7]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Second_Violin_Voice_I measure 43 / measure 8]                         %! _comment_measure_numbers
    bf''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


F_Second_Violin_Voice_I = {                                                    %! extern

    \F_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


F_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \F_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


F_Viola_Voice_I_a = {                                                          %! extern

    % [F Viola_Voice_I measure 36 / measure 1]                                 %! _comment_measure_numbers
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
    bf'!2                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Viola_Voice_I measure 37 / measure 2]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 38 / measure 3]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 39 / measure 4]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 40 / measure 5]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 41 / measure 6]                                 %! _comment_measure_numbers
    bf'!2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 42 / measure 7]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Viola_Voice_I measure 43 / measure 8]                                 %! _comment_measure_numbers
    bf'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


F_Viola_Voice_I = {                                                            %! extern

    \F_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


F_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \F_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


F_Cello_Voice_I_a = {                                                          %! extern

    % [F Cello_Voice_I measure 36 / measure 1]                                 %! _comment_measure_numbers
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
    bf,!2                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F Cello_Voice_I measure 37 / measure 2]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 38 / measure 3]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 39 / measure 4]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 40 / measure 5]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 41 / measure 6]                                 %! _comment_measure_numbers
    bf,!2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 42 / measure 7]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [F Cello_Voice_I measure 43 / measure 8]                                 %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


F_Cello_Voice_I = {                                                            %! extern

    \F_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


F_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \F_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


F_Contrabass_Voice_I_a = {                                                     %! extern

    % [F Contrabass_Voice_I measure 36 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cb.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    1                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    as,!4                                                                      %! harp_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Contrabass”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Cb. 1”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cb.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    1                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [F Contrabass_Voice_I measure 37 / measure 2]                        %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \clef "treble"                                                         %! EXPLICIT_CLEF:_set_status_tag:baca_clef:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)                  %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:IndicatorCommand
        d''8                                                                   %! harp_exchange_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        ^ \markup { "8th partial / D (harmonics at sounding pitch)" }          %! baca_markup:IndicatorCommand
        ^ \markup { pizz. }                                                    %! baca_markup:IndicatorCommand
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [F Contrabass_Voice_I measure 38 / measure 3]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [F Contrabass_Voice_I measure 39 / measure 4]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Contrabass_Voice_I measure 40 / measure 5]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [F Contrabass_Voice_I measure 41 / measure 6]                        %! _comment_measure_numbers
        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [F Contrabass_Voice_I measure 42 / measure 7]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [F Contrabass_Voice_I measure 43 / measure 8]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


F_Contrabass_Voice_I = {                                                       %! extern

    \F_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


F_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \F_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


F_Contrabass_Voice_III_a = {                                                   %! extern

    % [F Contrabass_Voice_III measure 36 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cb.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2-6)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    as,!2                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "(cb. 2-6)" }                                                  %! baca_markup:-PARTS:ANIMALES:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                        %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cb. (2-6)”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Cb.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (2-6)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [F Contrabass_Voice_III measure 37 / measure 2]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \scale                                                                 %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(1.25 . 1.25)                                                    %! baca_markup:+PARTS:IndicatorCommand
%%%         \line                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%             {                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%                 \concat                                                    %! baca_markup:+PARTS:IndicatorCommand
%%%                     {                                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                         (                                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                         B                                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                         \raise                                             %! baca_markup:+PARTS:IndicatorCommand
%%%                             #0.5                                           %! baca_markup:+PARTS:IndicatorCommand
%%%                             \scale                                         %! baca_markup:+PARTS:IndicatorCommand
%%%                                 #'(0.65 . 0.65)                            %! baca_markup:+PARTS:IndicatorCommand
%%%                                 \flat                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                     }                                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 =                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                 \concat                                                    %! baca_markup:+PARTS:IndicatorCommand
%%%                     {                                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                         A                                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                         \raise                                             %! baca_markup:+PARTS:IndicatorCommand
%%%                             #0.8                                           %! baca_markup:+PARTS:IndicatorCommand
%%%                             \scale                                         %! baca_markup:+PARTS:IndicatorCommand
%%%                                 #'(0.55 . 0.55)                            %! baca_markup:+PARTS:IndicatorCommand
%%%                                 \sharp                                     %! baca_markup:+PARTS:IndicatorCommand
%%%                         )                                                  %! baca_markup:+PARTS:IndicatorCommand
%%%                     }                                                      %! baca_markup:+PARTS:IndicatorCommand
%%%             }                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    _ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \scale                                                                 %! baca_markup:-PARTS:IndicatorCommand
            #'(1.25 . 1.25)                                                    %! baca_markup:-PARTS:IndicatorCommand
            \line                                                              %! baca_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_markup:-PARTS:IndicatorCommand
                    \concat                                                    %! baca_markup:-PARTS:IndicatorCommand
                        {                                                      %! baca_markup:-PARTS:IndicatorCommand
                            (                                                  %! baca_markup:-PARTS:IndicatorCommand
                            B                                                  %! baca_markup:-PARTS:IndicatorCommand
                            \raise                                             %! baca_markup:-PARTS:IndicatorCommand
                                #0.5                                           %! baca_markup:-PARTS:IndicatorCommand
                                \scale                                         %! baca_markup:-PARTS:IndicatorCommand
                                    #'(0.65 . 0.65)                            %! baca_markup:-PARTS:IndicatorCommand
                                    \flat                                      %! baca_markup:-PARTS:IndicatorCommand
                        }                                                      %! baca_markup:-PARTS:IndicatorCommand
                    =                                                          %! baca_markup:-PARTS:IndicatorCommand
                    \concat                                                    %! baca_markup:-PARTS:IndicatorCommand
                        {                                                      %! baca_markup:-PARTS:IndicatorCommand
                            A                                                  %! baca_markup:-PARTS:IndicatorCommand
                            \raise                                             %! baca_markup:-PARTS:IndicatorCommand
                                #0.8                                           %! baca_markup:-PARTS:IndicatorCommand
                                \scale                                         %! baca_markup:-PARTS:IndicatorCommand
                                    #'(0.55 . 0.55)                            %! baca_markup:-PARTS:IndicatorCommand
                                    \sharp                                     %! baca_markup:-PARTS:IndicatorCommand
                            )                                                  %! baca_markup:-PARTS:IndicatorCommand
                        }                                                      %! baca_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 38 / measure 3]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 39 / measure 4]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 40 / measure 5]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 41 / measure 6]                          %! _comment_measure_numbers
    bf,!2                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 42 / measure 7]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [F Contrabass_Voice_III measure 43 / measure 8]                          %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


F_Contrabass_Voice_III = {                                                     %! extern

    \F_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


F_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \F_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
