G_Global_Rests = {                                                             %! extern

    % [G Global_Rests measure 44 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G Global_Rests measure 45 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G Global_Rests measure 46 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G Global_Rests measure 47 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 48 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 49 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


G_Global_Skips = {                                                             %! extern

    % [G Global_Skips measure 44 / measure 1]                                  %! _comment_measure_numbers
%%% \override TextSpanner.bound-details.left.padding = #3                      %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #7                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (44)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     accel.                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \hspace                                                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 #0.5                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         }                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        \concat                                                                %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            {                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \with-color                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    \large                                                     %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                        \upright                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                            accel.                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 45 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (45)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'28'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G Global_Skips measure 46 / measure 3]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (46)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'31'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G Global_Skips measure 47 / measure 4]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (47)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'33'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G Global_Skips measure 48 / measure 5]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (48)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'35'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [G Global_Skips measure 49 / measure 6]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (49)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [G.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_Clarinet_Voice_I_a = {                                                       %! extern

    % [G Clarinet_Voice_I measure 44 / measure 1]                              %! _comment_measure_numbers
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
    g''1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "solo (cl. 1)" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
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

    % [G Clarinet_Voice_I measure 45 / measure 2]                              %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Clarinet_Voice_I measure 46 / measure 3]                              %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Clarinet_Voice_I measure 47 / measure 4]                              %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Clarinet_Voice_I measure 48 / measure 5]                              %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [G Clarinet_Voice_I measure 49 / measure 6]                              %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! extern


G_Clarinet_Voice_I = {                                                         %! extern

    \G_Clarinet_Voice_I_a                                                      %! extern

}                                                                              %! extern


G_Clarinet_Staff_I = {                                                         %! extern

    \context Voice = "Clarinet_Voice_I"                                        %! ScoreTemplate
    \G_Clarinet_Voice_I                                                        %! extern

}                                                                              %! extern


G_Bass_Clarinet_Voice_I_a = {                                                  %! extern

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Voice_I"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Voice_I measure 44 / measure 1]                 %! _comment_measure_numbers
            \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
                \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
                    #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
                    "B. cl."                                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
                }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:attach_defaults
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
        %@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
            \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
            d''1 * 1                                                           %! _make_multimeasure_rest_container
            ^ \baca-default-indicator-markup "(“BassClarinet”)"                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
            ^ \baca-default-indicator-markup "[“B. cl.”]"                      %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
            \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
            \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
                \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
                    #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
                    "B. cl."                                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
                }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Bass_Clarinet_Rest_Voice_I"                          %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Bass_Clarinet_Rest_Voice_I measure 44 / measure 1]            %! _comment_measure_numbers
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Bass_Clarinet_Voice_I measure 45 / measure 2]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Bass_Clarinet_Voice_I measure 46 / measure 3]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Bass_Clarinet_Voice_I measure 47 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Bass_Clarinet_Voice_I measure 48 / measure 5]                         %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken

    % [G Bass_Clarinet_Voice_I measure 49 / measure 6]                         %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! extern


G_Bass_Clarinet_Voice_I = {                                                    %! extern

    \G_Bass_Clarinet_Voice_I_a                                                 %! extern

}                                                                              %! extern


G_Bass_Clarinet_Staff_I = {                                                    %! extern

    \context Voice = "Bass_Clarinet_Voice_I"                                   %! ScoreTemplate
    \G_Bass_Clarinet_Voice_I                                                   %! extern

}                                                                              %! extern


G_Piano_Voice_I_a = {                                                          %! extern

    % [G Piano_Voice_I measure 44 / measure 1]                                 %! _comment_measure_numbers
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
    r1                                                                         %! harp_exchange_rhythm
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

        % [G Piano_Voice_I measure 45 / measure 2]                             %! _comment_measure_numbers
        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [G Piano_Voice_I measure 46 / measure 3]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [G Piano_Voice_I measure 47 / measure 4]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [G Piano_Voice_I measure 48 / measure 5]                                 %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Piano_Voice_I measure 49 / measure 6]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


G_Piano_Voice_I = {                                                            %! extern

    \G_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


G_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \G_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


G_Harp_Voice_I_a = {                                                           %! extern

    % [G Harp_Voice_I measure 44 / measure 1]                                  %! _comment_measure_numbers
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
    r2                                                                         %! harp_exchange_rhythm
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

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [G Harp_Voice_I measure 45 / measure 2]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [G Harp_Voice_I measure 46 / measure 3]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [G Harp_Voice_I measure 47 / measure 4]                                  %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [G Harp_Voice_I measure 48 / measure 5]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Harp_Voice_I measure 49 / measure 6]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


G_Harp_Voice_I = {                                                             %! extern

    \G_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


G_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \G_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


G_Percussion_Voice_II_a = {                                                    %! extern

    % [G Percussion_Voice_II measure 44 / measure 1]                           %! _comment_measure_numbers
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
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
%@% - \tweak direction #up                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS
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

    % [G Percussion_Voice_II measure 45 / measure 2]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [G Percussion_Voice_II measure 46 / measure 3]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [G Percussion_Voice_II measure 47 / measure 4]                           %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [G Percussion_Voice_II measure 48 / measure 5]                           %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [G Percussion_Voice_II measure 49 / measure 6]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! extern


G_Percussion_Voice_II = {                                                      %! extern

    \G_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


G_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \G_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


G_Percussion_Voice_III_a = {                                                   %! extern

    % [G Percussion_Voice_III measure 44 / measure 1]                          %! _comment_measure_numbers
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
    r4                                                                         %! harp_exchange_rhythm
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

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [G Percussion_Voice_III measure 45 / measure 2]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [G Percussion_Voice_III measure 46 / measure 3]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [G Percussion_Voice_III measure 47 / measure 4]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Percussion_Voice_III measure 48 / measure 5]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Percussion_Voice_III measure 49 / measure 6]                          %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


G_Percussion_Voice_III = {                                                     %! extern

    \G_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


G_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \G_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


G_First_Violin_Voice_I_a = {                                                   %! extern

    % [G First_Violin_Voice_I measure 44 / measure 1]                          %! _comment_measure_numbers
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
    bf'''!4                                                                    %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    a'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G First_Violin_Voice_I measure 45 / measure 2]                          %! _comment_measure_numbers
    e'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G First_Violin_Voice_I measure 46 / measure 3]                          %! _comment_measure_numbers
    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G First_Violin_Voice_I measure 47 / measure 4]                          %! _comment_measure_numbers
    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G First_Violin_Voice_I measure 48 / measure 5]                          %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G First_Violin_Voice_I measure 49 / measure 6]                          %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    b4                                                                         %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


G_First_Violin_Voice_I = {                                                     %! extern

    \G_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


G_First_Violin_Staff_I = {                                                     %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \G_First_Violin_Voice_I                                                    %! extern

}                                                                              %! extern


G_Second_Violin_Voice_I_a = {                                                  %! extern

    % [G Second_Violin_Voice_I measure 44 / measure 1]                         %! _comment_measure_numbers
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
    bf''!4                                                                     %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Second_Violin_Voice_I measure 45 / measure 2]                         %! _comment_measure_numbers
    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Second_Violin_Voice_I measure 46 / measure 3]                         %! _comment_measure_numbers
    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Second_Violin_Voice_I measure 47 / measure 4]                         %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Second_Violin_Voice_I measure 48 / measure 5]                         %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Second_Violin_Voice_I measure 49 / measure 6]                         %! _comment_measure_numbers
    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    b4                                                                         %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


G_Second_Violin_Voice_I = {                                                    %! extern

    \G_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


G_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \G_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


G_Viola_Voice_I_a = {                                                          %! extern

    % [G Viola_Voice_I measure 44 / measure 1]                                 %! _comment_measure_numbers
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
    bf'!4                                                                      %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Viola_Voice_I measure 45 / measure 2]                                 %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Viola_Voice_I measure 46 / measure 3]                                 %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Viola_Voice_I measure 47 / measure 4]                                 %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Viola_Voice_I measure 48 / measure 5]                                 %! _comment_measure_numbers
    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Viola_Voice_I measure 49 / measure 6]                                 %! _comment_measure_numbers
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    b4                                                                         %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


G_Viola_Voice_I = {                                                            %! extern

    \G_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


G_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \G_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


G_Cello_Voice_I_a = {                                                          %! extern

    % [G Cello_Voice_I measure 44 / measure 1]                                 %! _comment_measure_numbers
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
    bf,!4                                                                      %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Cello_Voice_I measure 45 / measure 2]                                 %! _comment_measure_numbers
    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Cello_Voice_I measure 46 / measure 3]                                 %! _comment_measure_numbers
    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Cello_Voice_I measure 47 / measure 4]                                 %! _comment_measure_numbers
    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Cello_Voice_I measure 48 / measure 5]                                 %! _comment_measure_numbers
    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Cello_Voice_I measure 49 / measure 6]                                 %! _comment_measure_numbers
    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    b4                                                                         %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


G_Cello_Voice_I = {                                                            %! extern

    \G_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


G_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \G_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


G_Contrabass_Voice_I_a = {                                                     %! extern

    % [G Contrabass_Voice_I measure 44 / measure 1]                            %! _comment_measure_numbers
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

        r8                                                                     %! harp_exchange_rhythm

        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [G Contrabass_Voice_I measure 45 / measure 2]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [G Contrabass_Voice_I measure 46 / measure 3]                        %! _comment_measure_numbers
        r4                                                                     %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [G Contrabass_Voice_I measure 47 / measure 4]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Contrabass_Voice_I measure 48 / measure 5]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [G Contrabass_Voice_I measure 49 / measure 6]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        d''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


G_Contrabass_Voice_I = {                                                       %! extern

    \G_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


G_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \G_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


G_Contrabass_Voice_III_a = {                                                   %! extern

    % [G Contrabass_Voice_III measure 44 / measure 1]                          %! _comment_measure_numbers
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
    bf,!4                                                                      %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    \glissando                                                                 %! baca_glissando:SpannerCommand
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

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Contrabass_Voice_III measure 45 / measure 2]                          %! _comment_measure_numbers
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Contrabass_Voice_III measure 46 / measure 3]                          %! _comment_measure_numbers
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Contrabass_Voice_III measure 47 / measure 4]                          %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Contrabass_Voice_III measure 48 / measure 5]                          %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [G Contrabass_Voice_III measure 49 / measure 6]                          %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    a,4                                                                        %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


G_Contrabass_Voice_III = {                                                     %! extern

    \G_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


G_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \G_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
