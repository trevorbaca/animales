J_Global_Rests = {                                                             %! extern

    % [J Global_Rests measure 62 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [J Global_Rests measure 63 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [J Global_Rests measure 64 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [J Global_Rests measure 65 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [J Global_Rests measure 66 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [J Global_Rests measure 67 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


J_Global_Skips = {                                                             %! extern

    % [J Global_Skips measure 62 / measure 1]                                  %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #2                      %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
%%% \override TextSpanner.Y-offset = #8                                        %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[1'59'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    - \baca-rehearsal-mark-markup "J"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "62"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \concat                                                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%         {                                                                  %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%             \large                                                         %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                 \upright                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%                     rit.                                                   %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
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
                            rit.                                               %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                \hspace                                                        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
                    #0.5                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
            }                                                                  %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [J Global_Skips measure 63 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[2'01'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "63"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [J Global_Skips measure 64 / measure 3]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[2'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "64"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [J Global_Skips measure 65 / measure 4]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[2'06'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "65"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [J Global_Skips measure 66 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[2'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-both "4" "5"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "5" "6"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "66" "67"                                            %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [J Global_Skips measure 67 / measure 6]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[2'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
%%% \revert TextSpanner.Y-offset                                               %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


J_Clarinet_Voice_I_a = {                                                       %! extern

    % [J Clarinet_Voice_I measure 62 / measure 1]                              %! _comment_measure_numbers
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
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    c''1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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
                    2                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [J Clarinet_Voice_I measure 63 / measure 2]                              %! _comment_measure_numbers
    c''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [J Clarinet_Voice_I measure 64 / measure 3]                              %! _comment_measure_numbers
    c''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [J Clarinet_Voice_I measure 65 / measure 4]                              %! _comment_measure_numbers
    c''2                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [J Clarinet_Voice_I measure 66 / measure 5]                              %! _comment_measure_numbers
    c''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [J Clarinet_Voice_I measure 67 / measure 6]                              %! _comment_measure_numbers
    c''1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

}                                                                              %! extern


J_Clarinet_Voice_I = {                                                         %! extern

    \J_Clarinet_Voice_I_a                                                      %! extern

}                                                                              %! extern


J_Clarinet_Staff_I = {                                                         %! extern

    \context Voice = "Clarinet_Voice_I"                                        %! ScoreTemplate
    \J_Clarinet_Voice_I                                                        %! extern

}                                                                              %! extern


J_Horn_Voice_I_a = {                                                           %! extern

    % [J Horn_Voice_I measure 62 / measure 1]                                  %! _comment_measure_numbers
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
    fs'!4                                                                      %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~
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

    \times 2/3 {                                                               %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Horn_Voice_I measure 63 / measure 2]                                  %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    fs'!2                                                                      %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_I measure 64 / measure 3]                                  %! _comment_measure_numbers
    fs'!4                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Horn_Voice_I measure 65 / measure 4]                                  %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Horn_Voice_I measure 66 / measure 5]                                  %! _comment_measure_numbers
    fs'!2.                                                                     %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    % [J Horn_Voice_I measure 67 / measure 6]                                  %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm

        fs'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    }                                                                          %! brass_manifest_rhythm

}                                                                              %! extern


J_Horn_Voice_I = {                                                             %! extern

    \J_Horn_Voice_I_a                                                          %! extern

}                                                                              %! extern


J_Horn_Voice_III_a = {                                                         %! extern

    % [J Horn_Voice_III measure 62 / measure 1]                                %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    ef'!4.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_III measure 63 / measure 2]                                %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    ef'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Horn_Voice_III measure 64 / measure 3]                                %! _comment_measure_numbers
    ef'!4.                                                                     %! brass_manifest_rhythm

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_III measure 65 / measure 4]                                %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [J Horn_Voice_III measure 66 / measure 5]                                %! _comment_measure_numbers
    ef'!2..                                                                    %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'8                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_III measure 67 / measure 6]                                %! _comment_measure_numbers
    f'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

}                                                                              %! extern


J_Horn_Voice_III = {                                                           %! extern

    \J_Horn_Voice_III_a                                                        %! extern

}                                                                              %! extern


J_Horn_Staff_I = <<                                                            %! extern

    \context Voice = "Horn_Voice_I"                                            %! ScoreTemplate
    \J_Horn_Voice_I                                                            %! extern

    \context Voice = "Horn_Voice_III"                                          %! ScoreTemplate
    \J_Horn_Voice_III                                                          %! extern

>>                                                                             %! extern


J_Horn_Voice_II_a = {                                                          %! extern

    % [J Horn_Voice_II measure 62 / measure 1]                                 %! _comment_measure_numbers
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
    fs'!2.                                                                     %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Horn_Voice_II measure 63 / measure 2]                                 %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm

        fs'!4                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Horn_Voice_II measure 64 / measure 3]                                 %! _comment_measure_numbers
    fs'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Horn_Voice_II measure 65 / measure 4]                                 %! _comment_measure_numbers
    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_II measure 66 / measure 5]                                 %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm

        fs'!4                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    fs'!2                                                                      %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_II measure 67 / measure 6]                                 %! _comment_measure_numbers
    fs'!4                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

}                                                                              %! extern


J_Horn_Voice_II = {                                                            %! extern

    \J_Horn_Voice_II_a                                                         %! extern

}                                                                              %! extern


J_Horn_Voice_IV_a = {                                                          %! extern

    % [J Horn_Voice_IV measure 62 / measure 1]                                 %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    ef'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_IV measure 63 / measure 2]                                 %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        f'4                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Horn_Voice_IV measure 64 / measure 3]                                 %! _comment_measure_numbers
    ef'!2.                                                                     %! brass_manifest_rhythm

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_IV measure 65 / measure 4]                                 %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [J Horn_Voice_IV measure 66 / measure 5]                             %! _comment_measure_numbers
        f'4                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    % [J Horn_Voice_IV measure 67 / measure 6]                                 %! _comment_measure_numbers
    ef'!4                                                                      %! brass_manifest_rhythm

    f'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

}                                                                              %! extern


J_Horn_Voice_IV = {                                                            %! extern

    \J_Horn_Voice_IV_a                                                         %! extern

}                                                                              %! extern


J_Horn_Staff_II = <<                                                           %! extern

    \context Voice = "Horn_Voice_II"                                           %! ScoreTemplate
    \J_Horn_Voice_II                                                           %! extern

    \context Voice = "Horn_Voice_IV"                                           %! ScoreTemplate
    \J_Horn_Voice_IV                                                           %! extern

>>                                                                             %! extern


J_Trumpet_Voice_I_a = {                                                        %! extern

    % [J Trumpet_Voice_I measure 62 / measure 1]                               %! _comment_measure_numbers
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
    af'!2                                                                      %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    bf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_I measure 63 / measure 2]                               %! _comment_measure_numbers
    bf'!4                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        bf'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    af'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trumpet_Voice_I measure 64 / measure 3]                               %! _comment_measure_numbers
    af'!4                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af'!8                                                                  %! brass_manifest_rhythm

        bf'!4                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    bf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_I measure 65 / measure 4]                               %! _comment_measure_numbers
    bf'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm

        af'!4                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Trumpet_Voice_I measure 66 / measure 5]                               %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    ~

    af'!8                                                                      %! brass_manifest_rhythm

    bf'!4.                                                                     %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_I measure 67 / measure 6]                               %! _comment_measure_numbers
    bf'!4.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    af'!4.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

}                                                                              %! extern


J_Trumpet_Voice_I = {                                                          %! extern

    \J_Trumpet_Voice_I_a                                                       %! extern

}                                                                              %! extern


J_Trumpet_Voice_III_a = {                                                      %! extern

    % [J Trumpet_Voice_III measure 62 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    a'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    a'8                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trumpet_Voice_III measure 63 / measure 2]                             %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    ~

    g'8                                                                        %! brass_manifest_rhythm

    a'4.                                                                       %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_III measure 64 / measure 3]                             %! _comment_measure_numbers
    a'4.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    g'4.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trumpet_Voice_III measure 65 / measure 4]                             %! _comment_measure_numbers
    g'4.                                                                       %! brass_manifest_rhythm

    a'8                                                                        %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_III measure 66 / measure 5]                             %! _comment_measure_numbers
    a'2                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        a'4                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trumpet_Voice_III measure 67 / measure 6]                             %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        g'4                                                                    %! brass_manifest_rhythm

        a'8                                                                    %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    a'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

}                                                                              %! extern


J_Trumpet_Voice_III = {                                                        %! extern

    \J_Trumpet_Voice_III_a                                                     %! extern

}                                                                              %! extern


J_Trumpet_Staff_I = <<                                                         %! extern

    \context Voice = "Trumpet_Voice_I"                                         %! ScoreTemplate
    \J_Trumpet_Voice_I                                                         %! extern

    \context Voice = "Trumpet_Voice_III"                                       %! ScoreTemplate
    \J_Trumpet_Voice_III                                                       %! extern

>>                                                                             %! extern


J_Trumpet_Voice_II_a = {                                                       %! extern

    % [J Trumpet_Voice_II measure 62 / measure 1]                              %! _comment_measure_numbers
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
    r8                                                                         %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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

    af'!8                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af'!4                                                                  %! brass_manifest_rhythm

        bf'!8                                                                  %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Trumpet_Voice_II measure 63 / measure 2]                              %! _comment_measure_numbers
    bf'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        af'!8                                                                  %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    % [J Trumpet_Voice_II measure 64 / measure 3]                              %! _comment_measure_numbers
    af'!2.                                                                     %! brass_manifest_rhythm

    bf'!4                                                                      %! brass_manifest_rhythm
    ~

    % [J Trumpet_Voice_II measure 65 / measure 4]                              %! _comment_measure_numbers
    bf'!2                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Trumpet_Voice_II measure 66 / measure 5]                              %! _comment_measure_numbers
    r4

    af'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [J Trumpet_Voice_II measure 67 / measure 6]                              %! _comment_measure_numbers
    bf'!2.                                                                     %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

}                                                                              %! extern


J_Trumpet_Voice_II = {                                                         %! extern

    \J_Trumpet_Voice_II_a                                                      %! extern

}                                                                              %! extern


J_Trumpet_Voice_IV_a = {                                                       %! extern

    % [J Trumpet_Voice_IV measure 62 / measure 1]                              %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g'4                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    a'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Trumpet_Voice_IV measure 63 / measure 2]                              %! _comment_measure_numbers
    r4

    g'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [J Trumpet_Voice_IV measure 64 / measure 3]                              %! _comment_measure_numbers
    a'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [J Trumpet_Voice_IV measure 65 / measure 4]                              %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trumpet_Voice_IV measure 66 / measure 5]                              %! _comment_measure_numbers
    g'4                                                                        %! brass_manifest_rhythm

    a'2.                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [J Trumpet_Voice_IV measure 67 / measure 6]                          %! _comment_measure_numbers
        a'8                                                                    %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    g'2.                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

}                                                                              %! extern


J_Trumpet_Voice_IV = {                                                         %! extern

    \J_Trumpet_Voice_IV_a                                                      %! extern

}                                                                              %! extern


J_Trumpet_Staff_II = <<                                                        %! extern

    \context Voice = "Trumpet_Voice_II"                                        %! ScoreTemplate
    \J_Trumpet_Voice_II                                                        %! extern

    \context Voice = "Trumpet_Voice_IV"                                        %! ScoreTemplate
    \J_Trumpet_Voice_IV                                                        %! extern

>>                                                                             %! extern


J_Trombone_Voice_I_a = {                                                       %! extern

    % [J Trombone_Voice_I measure 62 / measure 1]                              %! _comment_measure_numbers
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
    af!8                                                                       %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! brass_manifest_rhythm
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

    bf!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    bf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r4

    % [J Trombone_Voice_I measure 63 / measure 2]                              %! _comment_measure_numbers
    af!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    af!8                                                                       %! brass_manifest_rhythm

    bf!4.                                                                      %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_I measure 64 / measure 3]                              %! _comment_measure_numbers
    bf!4                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        bf!8                                                                   %! brass_manifest_rhythm

        af!4                                                                   %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    % [J Trombone_Voice_I measure 65 / measure 4]                              %! _comment_measure_numbers
    r4

    bf!4                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trombone_Voice_I measure 66 / measure 5]                              %! _comment_measure_numbers
    bf!4.                                                                      %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    ~

    af!2                                                                       %! brass_manifest_rhythm

    % [J Trombone_Voice_I measure 67 / measure 6]                              %! _comment_measure_numbers
    bf!2.                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        af!8                                                                   %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    }                                                                          %! brass_manifest_rhythm

}                                                                              %! extern


J_Trombone_Voice_I = {                                                         %! extern

    \J_Trombone_Voice_I_a                                                      %! extern

}                                                                              %! extern


J_Trombone_Voice_III_a = {                                                     %! extern

    % [J Trombone_Voice_III measure 62 / measure 1]                            %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g2                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    g8                                                                         %! brass_manifest_rhythm

    a4.                                                                        %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_III measure 63 / measure 2]                            %! _comment_measure_numbers
    a4                                                                         %! brass_manifest_rhythm

    g2.                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [J Trombone_Voice_III measure 64 / measure 3]                        %! _comment_measure_numbers
        r4                                                                     %! brass_manifest_rhythm

        a8                                                                     %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    a2                                                                         %! brass_manifest_rhythm
    ~

    a8                                                                         %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [J Trombone_Voice_III measure 65 / measure 4]                            %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm

    % [J Trombone_Voice_III measure 66 / measure 5]                            %! _comment_measure_numbers
    a2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        a4                                                                     %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r8                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    % [J Trombone_Voice_III measure 67 / measure 6]                            %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm

        a4                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    a4                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

}                                                                              %! extern


J_Trombone_Voice_III = {                                                       %! extern

    \J_Trombone_Voice_III_a                                                    %! extern

}                                                                              %! extern


J_Trombone_Staff_I = <<                                                        %! extern

    \context Voice = "Trombone_Voice_I"                                        %! ScoreTemplate
    \J_Trombone_Voice_I                                                        %! extern

    \context Voice = "Trombone_Voice_III"                                      %! ScoreTemplate
    \J_Trombone_Voice_III                                                      %! extern

>>                                                                             %! extern


J_Trombone_Voice_II_a = {                                                      %! extern

    % [J Trombone_Voice_II measure 62 / measure 1]                             %! _comment_measure_numbers
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
    af!2                                                                       %! brass_manifest_rhythm
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    bf!2                                                                       %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_II measure 63 / measure 2]                             %! _comment_measure_numbers
    bf!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    af!2                                                                       %! brass_manifest_rhythm

    % [J Trombone_Voice_II measure 64 / measure 3]                             %! _comment_measure_numbers
    bf!2.                                                                      %! brass_manifest_rhythm

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_II measure 65 / measure 4]                             %! _comment_measure_numbers
    af!4.                                                                      %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [J Trombone_Voice_II measure 66 / measure 5]                             %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    bf!8                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    bf!2                                                                       %! brass_manifest_rhythm

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_II measure 67 / measure 6]                             %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!4                                                                   %! brass_manifest_rhythm

        bf!8                                                                   %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    bf!2                                                                       %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

}                                                                              %! extern


J_Trombone_Voice_II = {                                                        %! extern

    \J_Trombone_Voice_II_a                                                     %! extern

}                                                                              %! extern


J_Trombone_Voice_IV_a = {                                                      %! extern

    % [J Trombone_Voice_IV measure 62 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    a8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ~

    g2                                                                         %! brass_manifest_rhythm

    % [J Trombone_Voice_IV measure 63 / measure 2]                             %! _comment_measure_numbers
    a2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        a4                                                                     %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm
        ~

    }                                                                          %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_IV measure 64 / measure 3]                             %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    \times 2/3 {                                                               %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm

        a4                                                                     %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        ~

    }                                                                          %! brass_manifest_rhythm

    a4                                                                         %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_IV measure 65 / measure 4]                             %! _comment_measure_numbers
    a4                                                                         %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [J Trombone_Voice_IV measure 66 / measure 5]                             %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm

    a8                                                                         %! brass_manifest_rhythm
    ~

    a2                                                                         %! brass_manifest_rhythm
    ~

    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [J Trombone_Voice_IV measure 67 / measure 6]                         %! _comment_measure_numbers
        a8                                                                     %! brass_manifest_rhythm
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        r4                                                                     %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm

    g2.                                                                        %! brass_manifest_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

}                                                                              %! extern


J_Trombone_Voice_IV = {                                                        %! extern

    \J_Trombone_Voice_IV_a                                                     %! extern

}                                                                              %! extern


J_Trombone_Staff_II = <<                                                       %! extern

    \context Voice = "Trombone_Voice_II"                                       %! ScoreTemplate
    \J_Trombone_Voice_II                                                       %! extern

    \context Voice = "Trombone_Voice_IV"                                       %! ScoreTemplate
    \J_Trombone_Voice_IV                                                       %! extern

>>                                                                             %! extern


J_Piano_Voice_I_a = {                                                          %! extern

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [J Piano_Voice_I measure 62 / measure 1]                             %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
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
        ^ \baca-reapplied-indicator-markup "(“Piano”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "[“Pf.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [J Piano_Voice_I measure 63 / measure 2]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [J Piano_Voice_I measure 64 / measure 3]                                 %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [J Piano_Voice_I measure 65 / measure 4]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [J Piano_Voice_I measure 66 / measure 5]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [J Piano_Voice_I measure 67 / measure 6]                             %! _comment_measure_numbers
        r4                                                                     %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

}                                                                              %! extern


J_Piano_Voice_I = {                                                            %! extern

    \J_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


J_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \J_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


J_Harp_Voice_I_a = {                                                           %! extern

    % [J Harp_Voice_I measure 62 / measure 1]                                  %! _comment_measure_numbers
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

    % [J Harp_Voice_I measure 63 / measure 2]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [J Harp_Voice_I measure 64 / measure 3]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [J Harp_Voice_I measure 65 / measure 4]                                  %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    % [J Harp_Voice_I measure 66 / measure 5]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [J Harp_Voice_I measure 67 / measure 6]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


J_Harp_Voice_I = {                                                             %! extern

    \J_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


J_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \J_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


J_Percussion_Voice_II_a = {                                                    %! extern

    % [J Percussion_Voice_II measure 62 / measure 1]                           %! _comment_measure_numbers
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

    % [J Percussion_Voice_II measure 63 / measure 2]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [J Percussion_Voice_II measure 64 / measure 3]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak direction #up
    \repeatTie

    % [J Percussion_Voice_II measure 65 / measure 4]                           %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [J Percussion_Voice_II measure 66 / measure 5]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [J Percussion_Voice_II measure 67 / measure 6]                           %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak direction #up
    \repeatTie

}                                                                              %! extern


J_Percussion_Voice_II = {                                                      %! extern

    \J_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


J_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \J_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


J_Percussion_Voice_III_a = {                                                   %! extern

    % [J Percussion_Voice_III measure 62 / measure 1]                          %! _comment_measure_numbers
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

    % [J Percussion_Voice_III measure 63 / measure 2]                          %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [J Percussion_Voice_III measure 64 / measure 3]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [J Percussion_Voice_III measure 65 / measure 4]                      %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [J Percussion_Voice_III measure 66 / measure 5]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [J Percussion_Voice_III measure 67 / measure 6]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


J_Percussion_Voice_III = {                                                     %! extern

    \J_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


J_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \J_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


J_First_Violin_Voice_I_a = {                                                   %! extern

    % [J First_Violin_Voice_I measure 62 / measure 1]                          %! _comment_measure_numbers
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
    a4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! baca_stop_trill:-SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J First_Violin_Voice_I measure 63 / measure 2]                          %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J First_Violin_Voice_I measure 64 / measure 3]                          %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J First_Violin_Voice_I measure 65 / measure 4]                          %! _comment_measure_numbers
    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J First_Violin_Voice_I measure 66 / measure 5]                          %! _comment_measure_numbers
    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J First_Violin_Voice_I measure 67 / measure 6]                          %! _comment_measure_numbers
    d'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    g'''4                                                                      %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


J_First_Violin_Voice_I = {                                                     %! extern

    \J_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


J_First_Violin_Staff_I = {                                                     %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \J_First_Violin_Voice_I                                                    %! extern

}                                                                              %! extern


J_Second_Violin_Voice_I_a = {                                                  %! extern

    % [J Second_Violin_Voice_I measure 62 / measure 1]                         %! _comment_measure_numbers
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
    a4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! baca_stop_trill:-SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Second_Violin_Voice_I measure 63 / measure 2]                         %! _comment_measure_numbers
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Second_Violin_Voice_I measure 64 / measure 3]                         %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Second_Violin_Voice_I measure 65 / measure 4]                         %! _comment_measure_numbers
    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Second_Violin_Voice_I measure 66 / measure 5]                         %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Second_Violin_Voice_I measure 67 / measure 6]                         %! _comment_measure_numbers
    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    g''4                                                                       %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


J_Second_Violin_Voice_I = {                                                    %! extern

    \J_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


J_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \J_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


J_Viola_Voice_I_a = {                                                          %! extern

    % [J Viola_Voice_I measure 62 / measure 1]                                 %! _comment_measure_numbers
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
    a4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! baca_stop_trill:-SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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
    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Viola_Voice_I measure 63 / measure 2]                                 %! _comment_measure_numbers
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Viola_Voice_I measure 64 / measure 3]                                 %! _comment_measure_numbers
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Viola_Voice_I measure 65 / measure 4]                                 %! _comment_measure_numbers
    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Viola_Voice_I measure 66 / measure 5]                                 %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Viola_Voice_I measure 67 / measure 6]                                 %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    g'4                                                                        %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


J_Viola_Voice_I = {                                                            %! extern

    \J_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


J_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \J_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


J_Cello_Voice_I_a = {                                                          %! extern

    % [J Cello_Voice_I measure 62 / measure 1]                                 %! _comment_measure_numbers
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
    a4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! baca_stop_trill:-SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    - \trill                                                                   %! baca_articulation:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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
    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Cello_Voice_I measure 63 / measure 2]                                 %! _comment_measure_numbers
    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Cello_Voice_I measure 64 / measure 3]                                 %! _comment_measure_numbers
    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Cello_Voice_I measure 65 / measure 4]                                 %! _comment_measure_numbers
    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Cello_Voice_I measure 66 / measure 5]                                 %! _comment_measure_numbers
    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Cello_Voice_I measure 67 / measure 6]                                 %! _comment_measure_numbers
    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    b,4                                                                        %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


J_Cello_Voice_I = {                                                            %! extern

    \J_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


J_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \J_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


J_Contrabass_Voice_I_a = {                                                     %! extern

    % [J Contrabass_Voice_I measure 62 / measure 1]                            %! _comment_measure_numbers
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

    % [J Contrabass_Voice_I measure 63 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [J Contrabass_Voice_I measure 64 / measure 3]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [J Contrabass_Voice_I measure 65 / measure 4]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [J Contrabass_Voice_I measure 66 / measure 5]                        %! _comment_measure_numbers
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [J Contrabass_Voice_I measure 67 / measure 6]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


J_Contrabass_Voice_I = {                                                       %! extern

    \J_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


J_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \J_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


J_Contrabass_Voice_III_a = {                                                   %! extern

    % [J Contrabass_Voice_III measure 62 / measure 1]                          %! _comment_measure_numbers
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
    a,4                                                                        %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1):right_broken
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
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Contrabass_Voice_III measure 63 / measure 2]                          %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Contrabass_Voice_III measure 64 / measure 3]                          %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Contrabass_Voice_III measure 65 / measure 4]                          %! _comment_measure_numbers
    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Contrabass_Voice_III measure 66 / measure 5]                          %! _comment_measure_numbers
    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [J Contrabass_Voice_III measure 67 / measure 6]                          %! _comment_measure_numbers
    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    g,4                                                                        %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


J_Contrabass_Voice_III = {                                                     %! extern

    \J_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


J_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \J_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
