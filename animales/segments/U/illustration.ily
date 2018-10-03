U_Global_Rests = {                                                             %! extern

    % [U Global_Rests measure 140 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [U Global_Rests measure 141 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [U Global_Rests measure 142 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


U_Global_Skips = {                                                             %! extern

    % [U Global_Skips measure 140 / measure 1]                                 %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \baca-rehearsal-mark-markup "U"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "140"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "76"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "76" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[4'42'']"                                      %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [U Global_Skips measure 141 / measure 2]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "1" "2"                                             %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "2" "3"                                             %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "141" "142"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[4'45'']" "[4'48'']"                                %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [U Global_Skips measure 142 / measure 3]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


U_First_Violin_Voice_I_a = {                                                   %! extern

    % [U First_Violin_Voice_I measure 140 / measure 1]                         %! _comment_measure_numbers
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
    [                                                                          %! Duration_Specifier__rewrite_meter_
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

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [U First_Violin_Voice_I measure 141 / measure 2]                         %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [U First_Violin_Voice_I measure 142 / measure 3]                         %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_I = {                                                     %! extern

    \U_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


U_First_Violin_Voice_II_a = {                                                  %! extern

    % [U First_Violin_Voice_II measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r2.                                                                        %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    % [U First_Violin_Voice_II measure 141 / measure 2]                        %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    % [U First_Violin_Voice_II measure 142 / measure 3]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_II = {                                                    %! extern

    \U_First_Violin_Voice_II_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Staff_I = <<                                                    %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \U_First_Violin_Voice_I                                                    %! extern

    \context Voice = "First_Violin_Voice_II"                                   %! ScoreTemplate
    \U_First_Violin_Voice_II                                                   %! extern

>>                                                                             %! extern


U_First_Violin_Voice_III_a = {                                                 %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_III measure 140 / measure 1]                   %! _comment_measure_numbers
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
        r4                                                                     %! clb_rhythm
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

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_III measure 141 / measure 2]                   %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U First_Violin_Voice_III measure 142 / measure 3]                       %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_III = {                                                   %! extern

    \U_First_Violin_Voice_III_a                                                %! extern

}                                                                              %! extern


U_First_Violin_Voice_IV_a = {                                                  %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_IV measure 140 / measure 1]                    %! _comment_measure_numbers
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
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U First_Violin_Voice_IV measure 141 / measure 2]                        %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_IV measure 142 / measure 3]                        %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_IV = {                                                    %! extern

    \U_First_Violin_Voice_IV_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Staff_II = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_III"                                  %! ScoreTemplate
    \U_First_Violin_Voice_III                                                  %! extern

    \context Voice = "First_Violin_Voice_IV"                                   %! ScoreTemplate
    \U_First_Violin_Voice_IV                                                   %! extern

>>                                                                             %! extern


U_First_Violin_Voice_V_a = {                                                   %! extern

    % [U First_Violin_Voice_V measure 140 / measure 1]                         %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U First_Violin_Voice_V measure 141 / measure 2]                         %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

    % [U First_Violin_Voice_V measure 142 / measure 3]                         %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_V = {                                                     %! extern

    \U_First_Violin_Voice_V_a                                                  %! extern

}                                                                              %! extern


U_First_Violin_Voice_VI_a = {                                                  %! extern

    % [U First_Violin_Voice_VI measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U First_Violin_Voice_VI measure 141 / measure 2]                        %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U First_Violin_Voice_VI measure 142 / measure 3]                        %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_VI = {                                                    %! extern

    \U_First_Violin_Voice_VI_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Staff_III = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_V"                                    %! ScoreTemplate
    \U_First_Violin_Voice_V                                                    %! extern

    \context Voice = "First_Violin_Voice_VI"                                   %! ScoreTemplate
    \U_First_Violin_Voice_VI                                                   %! extern

>>                                                                             %! extern


U_First_Violin_Voice_VII_a = {                                                 %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_VII measure 140 / measure 1]                   %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r4                                                                     %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_VII measure 141 / measure 2]                       %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_VII measure 142 / measure 3]                   %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_VII = {                                                   %! extern

    \U_First_Violin_Voice_VII_a                                                %! extern

}                                                                              %! extern


U_First_Violin_Voice_VIII_a = {                                                %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_VIII measure 140 / measure 1]                  %! _comment_measure_numbers
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
        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_VIII measure 141 / measure 2]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r2

    % [U First_Violin_Voice_VIII measure 142 / measure 3]                      %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_First_Violin_Voice_VIII = {                                                  %! extern

    \U_First_Violin_Voice_VIII_a                                               %! extern

}                                                                              %! extern


U_First_Violin_Staff_IV = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_VII"                                  %! ScoreTemplate
    \U_First_Violin_Voice_VII                                                  %! extern

    \context Voice = "First_Violin_Voice_VIII"                                 %! ScoreTemplate
    \U_First_Violin_Voice_VIII                                                 %! extern

>>                                                                             %! extern


U_First_Violin_Voice_IX_a = {                                                  %! extern

    % [U First_Violin_Voice_IX measure 140 / measure 1]                        %! _comment_measure_numbers
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
    d'16                                                                       %! clb_rhythm
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

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    % [U First_Violin_Voice_IX measure 141 / measure 2]                        %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U First_Violin_Voice_IX measure 142 / measure 3]                        %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_IX = {                                                    %! extern

    \U_First_Violin_Voice_IX_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Voice_X_a = {                                                   %! extern

    % [U First_Violin_Voice_X measure 140 / measure 1]                         %! _comment_measure_numbers
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

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_X measure 141 / measure 2]                         %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U First_Violin_Voice_X measure 142 / measure 3]                         %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_X = {                                                     %! extern

    \U_First_Violin_Voice_X_a                                                  %! extern

}                                                                              %! extern


U_First_Violin_Staff_V = <<                                                    %! extern

    \context Voice = "First_Violin_Voice_IX"                                   %! ScoreTemplate
    \U_First_Violin_Voice_IX                                                   %! extern

    \context Voice = "First_Violin_Voice_X"                                    %! ScoreTemplate
    \U_First_Violin_Voice_X                                                    %! extern

>>                                                                             %! extern


U_First_Violin_Voice_XI_a = {                                                  %! extern

    % [U First_Violin_Voice_XI measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r16                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XI measure 141 / measure 2]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XI measure 142 / measure 3]                        %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_XI = {                                                    %! extern

    \U_First_Violin_Voice_XI_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Voice_XII_a = {                                                 %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_XII measure 140 / measure 1]                   %! _comment_measure_numbers
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
        b8                                                                     %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_XII measure 141 / measure 2]                       %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_XII measure 142 / measure 3]                   %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_First_Violin_Voice_XII = {                                                   %! extern

    \U_First_Violin_Voice_XII_a                                                %! extern

}                                                                              %! extern


U_First_Violin_Staff_VI = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_XI"                                   %! ScoreTemplate
    \U_First_Violin_Voice_XI                                                   %! extern

    \context Voice = "First_Violin_Voice_XII"                                  %! ScoreTemplate
    \U_First_Violin_Voice_XII                                                  %! extern

>>                                                                             %! extern


U_First_Violin_Voice_XIII_a = {                                                %! extern

    % [U First_Violin_Voice_XIII measure 140 / measure 1]                      %! _comment_measure_numbers
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
    r4
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

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_XIII measure 141 / measure 2]                  %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_XIII measure 142 / measure 3]                      %! _comment_measure_numbers
    r1

}                                                                              %! extern


U_First_Violin_Voice_XIII = {                                                  %! extern

    \U_First_Violin_Voice_XIII_a                                               %! extern

}                                                                              %! extern


U_First_Violin_Voice_XIV_a = {                                                 %! extern

    % [U First_Violin_Voice_XIV measure 140 / measure 1]                       %! _comment_measure_numbers
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
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XIV measure 141 / measure 2]                       %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XIV measure 142 / measure 3]                       %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_XIV = {                                                   %! extern

    \U_First_Violin_Voice_XIV_a                                                %! extern

}                                                                              %! extern


U_First_Violin_Staff_VII = <<                                                  %! extern

    \context Voice = "First_Violin_Voice_XIII"                                 %! ScoreTemplate
    \U_First_Violin_Voice_XIII                                                 %! extern

    \context Voice = "First_Violin_Voice_XIV"                                  %! ScoreTemplate
    \U_First_Violin_Voice_XIV                                                  %! extern

>>                                                                             %! extern


U_First_Violin_Voice_XV_a = {                                                  %! extern

    % [U First_Violin_Voice_XV measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r8.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XV measure 141 / measure 2]                        %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XV measure 142 / measure 3]                        %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_XV = {                                                    %! extern

    \U_First_Violin_Voice_XV_a                                                 %! extern

}                                                                              %! extern


U_First_Violin_Voice_XVI_a = {                                                 %! extern

    % [U First_Violin_Voice_XVI measure 140 / measure 1]                       %! _comment_measure_numbers
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

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_XVI measure 141 / measure 2]                       %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [U First_Violin_Voice_XVI measure 142 / measure 3]                       %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_First_Violin_Voice_XVI = {                                                   %! extern

    \U_First_Violin_Voice_XVI_a                                                %! extern

}                                                                              %! extern


U_First_Violin_Staff_VIII = <<                                                 %! extern

    \context Voice = "First_Violin_Voice_XV"                                   %! ScoreTemplate
    \U_First_Violin_Voice_XV                                                   %! extern

    \context Voice = "First_Violin_Voice_XVI"                                  %! ScoreTemplate
    \U_First_Violin_Voice_XVI                                                  %! extern

>>                                                                             %! extern


U_First_Violin_Voice_XVII_a = {                                                %! extern

    % [U First_Violin_Voice_XVII measure 140 / measure 1]                      %! _comment_measure_numbers
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
    r1
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

    \times 2/3 {                                                               %! clb_rhythm

        % [U First_Violin_Voice_XVII measure 141 / measure 2]                  %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U First_Violin_Voice_XVII measure 142 / measure 3]                      %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_First_Violin_Voice_XVII = {                                                  %! extern

    \U_First_Violin_Voice_XVII_a                                               %! extern

}                                                                              %! extern


U_First_Violin_Voice_XVIII_a = {                                               %! extern

    % [U First_Violin_Voice_XVIII measure 140 / measure 1]                     %! _comment_measure_numbers
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

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XVIII measure 141 / measure 2]                     %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U First_Violin_Voice_XVIII measure 142 / measure 3]                     %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_First_Violin_Voice_XVIII = {                                                 %! extern

    \U_First_Violin_Voice_XVIII_a                                              %! extern

}                                                                              %! extern


U_First_Violin_Staff_IX = <<                                                   %! extern

    \context Voice = "First_Violin_Voice_XVII"                                 %! ScoreTemplate
    \U_First_Violin_Voice_XVII                                                 %! extern

    \context Voice = "First_Violin_Voice_XVIII"                                %! ScoreTemplate
    \U_First_Violin_Voice_XVIII                                                %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_I_a = {                                                  %! extern

    % [U Second_Violin_Voice_I measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r8                                                                         %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_I measure 141 / measure 2]                        %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    % [U Second_Violin_Voice_I measure 142 / measure 3]                        %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_I = {                                                    %! extern

    \U_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


U_Second_Violin_Voice_II_a = {                                                 %! extern

    % [U Second_Violin_Voice_II measure 140 / measure 1]                       %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Second_Violin_Voice_II measure 141 / measure 2]                       %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_II measure 142 / measure 3]                       %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_II = {                                                   %! extern

    \U_Second_Violin_Voice_II_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Staff_I = <<                                                   %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \U_Second_Violin_Voice_I                                                   %! extern

    \context Voice = "Second_Violin_Voice_II"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_II                                                  %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_III_a = {                                                %! extern

    % [U Second_Violin_Voice_III measure 140 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r4
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_III measure 141 / measure 2]                  %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U Second_Violin_Voice_III measure 142 / measure 3]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_III = {                                                  %! extern

    \U_Second_Violin_Voice_III_a                                               %! extern

}                                                                              %! extern


U_Second_Violin_Voice_IV_a = {                                                 %! extern

    % [U Second_Violin_Voice_IV measure 140 / measure 1]                       %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [U Second_Violin_Voice_IV measure 141 / measure 2]                       %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_IV measure 142 / measure 3]                   %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_IV = {                                                   %! extern

    \U_Second_Violin_Voice_IV_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Staff_II = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_III"                                 %! ScoreTemplate
    \U_Second_Violin_Voice_III                                                 %! extern

    \context Voice = "Second_Violin_Voice_IV"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_IV                                                  %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_V_a = {                                                  %! extern

    % [U Second_Violin_Voice_V measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r16                                                                        %! clb_rhythm
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
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_V measure 141 / measure 2]                        %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Second_Violin_Voice_V measure 142 / measure 3]                        %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

}                                                                              %! extern


U_Second_Violin_Voice_V = {                                                    %! extern

    \U_Second_Violin_Voice_V_a                                                 %! extern

}                                                                              %! extern


U_Second_Violin_Voice_VI_a = {                                                 %! extern

    % [U Second_Violin_Voice_VI measure 140 / measure 1]                       %! _comment_measure_numbers
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
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_VI measure 141 / measure 2]                       %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_VI measure 142 / measure 3]                       %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_VI = {                                                   %! extern

    \U_Second_Violin_Voice_VI_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Staff_III = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_V"                                   %! ScoreTemplate
    \U_Second_Violin_Voice_V                                                   %! extern

    \context Voice = "Second_Violin_Voice_VI"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_VI                                                  %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_VII_a = {                                                %! extern

    % [U Second_Violin_Voice_VII measure 140 / measure 1]                      %! _comment_measure_numbers
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
    r1
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

        % [U Second_Violin_Voice_VII measure 141 / measure 2]                  %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Second_Violin_Voice_VII measure 142 / measure 3]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r2

}                                                                              %! extern


U_Second_Violin_Voice_VII = {                                                  %! extern

    \U_Second_Violin_Voice_VII_a                                               %! extern

}                                                                              %! extern


U_Second_Violin_Voice_VIII_a = {                                               %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_VIII measure 140 / measure 1]                 %! _comment_measure_numbers
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

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_VIII measure 141 / measure 2]                 %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U Second_Violin_Voice_VIII measure 142 / measure 3]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_VIII = {                                                 %! extern

    \U_Second_Violin_Voice_VIII_a                                              %! extern

}                                                                              %! extern


U_Second_Violin_Staff_IV = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_VII"                                 %! ScoreTemplate
    \U_Second_Violin_Voice_VII                                                 %! extern

    \context Voice = "Second_Violin_Voice_VIII"                                %! ScoreTemplate
    \U_Second_Violin_Voice_VIII                                                %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_IX_a = {                                                 %! extern

    % [U Second_Violin_Voice_IX measure 140 / measure 1]                       %! _comment_measure_numbers
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
    r16                                                                        %! clb_rhythm
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
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Second_Violin_Voice_IX measure 141 / measure 2]                       %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_IX measure 142 / measure 3]                       %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_IX = {                                                   %! extern

    \U_Second_Violin_Voice_IX_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Voice_X_a = {                                                  %! extern

    % [U Second_Violin_Voice_X measure 140 / measure 1]                        %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Second_Violin_Voice_X measure 141 / measure 2]                        %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_X measure 142 / measure 3]                        %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_X = {                                                    %! extern

    \U_Second_Violin_Voice_X_a                                                 %! extern

}                                                                              %! extern


U_Second_Violin_Staff_V = <<                                                   %! extern

    \context Voice = "Second_Violin_Voice_IX"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_IX                                                  %! extern

    \context Voice = "Second_Violin_Voice_X"                                   %! ScoreTemplate
    \U_Second_Violin_Voice_X                                                   %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_XI_a = {                                                 %! extern

    % [U Second_Violin_Voice_XI measure 140 / measure 1]                       %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_XI measure 141 / measure 2]                       %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_XI measure 142 / measure 3]                       %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XI = {                                                   %! extern

    \U_Second_Violin_Voice_XI_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Voice_XII_a = {                                                %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XII measure 140 / measure 1]                  %! _comment_measure_numbers
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

    r2

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Second_Violin_Voice_XII measure 141 / measure 2]                      %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XII measure 142 / measure 3]                  %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XII = {                                                  %! extern

    \U_Second_Violin_Voice_XII_a                                               %! extern

}                                                                              %! extern


U_Second_Violin_Staff_VI = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_XI"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_XI                                                  %! extern

    \context Voice = "Second_Violin_Voice_XII"                                 %! ScoreTemplate
    \U_Second_Violin_Voice_XII                                                 %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_XIII_a = {                                               %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XIII measure 140 / measure 1]                 %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        d'8                                                                    %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                      %! Duration_Specifier__rewrite_meter_
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Second_Violin_Voice_XIII measure 141 / measure 2]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r2

    % [U Second_Violin_Voice_XIII measure 142 / measure 3]                     %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Second_Violin_Voice_XIII = {                                                 %! extern

    \U_Second_Violin_Voice_XIII_a                                              %! extern

}                                                                              %! extern


U_Second_Violin_Voice_XIV_a = {                                                %! extern

    % [U Second_Violin_Voice_XIV measure 140 / measure 1]                      %! _comment_measure_numbers
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

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_XIV measure 141 / measure 2]                      %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Second_Violin_Voice_XIV measure 142 / measure 3]                      %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XIV = {                                                  %! extern

    \U_Second_Violin_Voice_XIV_a                                               %! extern

}                                                                              %! extern


U_Second_Violin_Staff_VII = <<                                                 %! extern

    \context Voice = "Second_Violin_Voice_XIII"                                %! ScoreTemplate
    \U_Second_Violin_Voice_XIII                                                %! extern

    \context Voice = "Second_Violin_Voice_XIV"                                 %! ScoreTemplate
    \U_Second_Violin_Voice_XIV                                                 %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_XV_a = {                                                 %! extern

    % [U Second_Violin_Voice_XV measure 140 / measure 1]                       %! _comment_measure_numbers
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
    r4                                                                         %! clb_rhythm
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

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_XV measure 141 / measure 2]                       %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_XV measure 142 / measure 3]                       %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XV = {                                                   %! extern

    \U_Second_Violin_Voice_XV_a                                                %! extern

}                                                                              %! extern


U_Second_Violin_Voice_XVI_a = {                                                %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XVI measure 140 / measure 1]                  %! _comment_measure_numbers
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
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    % [U Second_Violin_Voice_XVI measure 141 / measure 2]                      %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XVI measure 142 / measure 3]                  %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XVI = {                                                  %! extern

    \U_Second_Violin_Voice_XVI_a                                               %! extern

}                                                                              %! extern


U_Second_Violin_Staff_VIII = <<                                                %! extern

    \context Voice = "Second_Violin_Voice_XV"                                  %! ScoreTemplate
    \U_Second_Violin_Voice_XV                                                  %! extern

    \context Voice = "Second_Violin_Voice_XVI"                                 %! ScoreTemplate
    \U_Second_Violin_Voice_XVI                                                 %! extern

>>                                                                             %! extern


U_Second_Violin_Voice_XVII_a = {                                               %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XVII measure 140 / measure 1]                 %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        d'8                                                                    %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Violin”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Second_Violin_Voice_XVII measure 141 / measure 2]                     %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        % [U Second_Violin_Voice_XVII measure 142 / measure 3]                 %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Second_Violin_Voice_XVII = {                                                 %! extern

    \U_Second_Violin_Voice_XVII_a                                              %! extern

}                                                                              %! extern


U_Second_Violin_Voice_XVIII_a = {                                              %! extern

    % [U Second_Violin_Voice_XVIII measure 140 / measure 1]                    %! _comment_measure_numbers
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

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    % [U Second_Violin_Voice_XVIII measure 141 / measure 2]                    %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Second_Violin_Voice_XVIII measure 142 / measure 3]                    %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Second_Violin_Voice_XVIII = {                                                %! extern

    \U_Second_Violin_Voice_XVIII_a                                             %! extern

}                                                                              %! extern


U_Second_Violin_Staff_IX = <<                                                  %! extern

    \context Voice = "Second_Violin_Voice_XVII"                                %! ScoreTemplate
    \U_Second_Violin_Voice_XVII                                                %! extern

    \context Voice = "Second_Violin_Voice_XVIII"                               %! ScoreTemplate
    \U_Second_Violin_Voice_XVIII                                               %! extern

>>                                                                             %! extern


U_Viola_Voice_I_a = {                                                          %! extern

    % [U Viola_Voice_I measure 140 / measure 1]                                %! _comment_measure_numbers
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
    r4                                                                         %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Viola_Voice_I measure 141 / measure 2]                                %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_I measure 142 / measure 3]                                %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_I = {                                                            %! extern

    \U_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


U_Viola_Voice_II_a = {                                                         %! extern

    % [U Viola_Voice_II measure 140 / measure 1]                               %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_II measure 141 / measure 2]                               %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_II measure 142 / measure 3]                               %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_II = {                                                           %! extern

    \U_Viola_Voice_II_a                                                        %! extern

}                                                                              %! extern


U_Viola_Staff_I = <<                                                           %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \U_Viola_Voice_I                                                           %! extern

    \context Voice = "Viola_Voice_II"                                          %! ScoreTemplate
    \U_Viola_Voice_II                                                          %! extern

>>                                                                             %! extern


U_Viola_Voice_III_a = {                                                        %! extern

    % [U Viola_Voice_III measure 140 / measure 1]                              %! _comment_measure_numbers
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

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Viola_Voice_III measure 141 / measure 2]                              %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [U Viola_Voice_III measure 142 / measure 3]                              %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Viola_Voice_III = {                                                          %! extern

    \U_Viola_Voice_III_a                                                       %! extern

}                                                                              %! extern


U_Viola_Voice_IV_a = {                                                         %! extern

    % [U Viola_Voice_IV measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r1
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_IV measure 141 / measure 2]                           %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Viola_Voice_IV measure 142 / measure 3]                               %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Viola_Voice_IV = {                                                           %! extern

    \U_Viola_Voice_IV_a                                                        %! extern

}                                                                              %! extern


U_Viola_Staff_II = <<                                                          %! extern

    \context Voice = "Viola_Voice_III"                                         %! ScoreTemplate
    \U_Viola_Voice_III                                                         %! extern

    \context Voice = "Viola_Voice_IV"                                          %! ScoreTemplate
    \U_Viola_Voice_IV                                                          %! extern

>>                                                                             %! extern


U_Viola_Voice_V_a = {                                                          %! extern

    % [U Viola_Voice_V measure 140 / measure 1]                                %! _comment_measure_numbers
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
    r8.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    % [U Viola_Voice_V measure 141 / measure 2]                                %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_V measure 142 / measure 3]                                %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_V = {                                                            %! extern

    \U_Viola_Voice_V_a                                                         %! extern

}                                                                              %! extern


U_Viola_Voice_VI_a = {                                                         %! extern

    % [U Viola_Voice_VI measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r8                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_VI measure 141 / measure 2]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    % [U Viola_Voice_VI measure 142 / measure 3]                               %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_VI = {                                                           %! extern

    \U_Viola_Voice_VI_a                                                        %! extern

}                                                                              %! extern


U_Viola_Staff_III = <<                                                         %! extern

    \context Voice = "Viola_Voice_V"                                           %! ScoreTemplate
    \U_Viola_Voice_V                                                           %! extern

    \context Voice = "Viola_Voice_VI"                                          %! ScoreTemplate
    \U_Viola_Voice_VI                                                          %! extern

>>                                                                             %! extern


U_Viola_Voice_VII_a = {                                                        %! extern

    % [U Viola_Voice_VII measure 140 / measure 1]                              %! _comment_measure_numbers
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

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_VII measure 141 / measure 2]                          %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_VII measure 142 / measure 3]                          %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Viola_Voice_VII = {                                                          %! extern

    \U_Viola_Voice_VII_a                                                       %! extern

}                                                                              %! extern


U_Viola_Voice_VIII_a = {                                                       %! extern

    % [U Viola_Voice_VIII measure 140 / measure 1]                             %! _comment_measure_numbers
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

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_VIII measure 141 / measure 2]                         %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U Viola_Voice_VIII measure 142 / measure 3]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_VIII = {                                                         %! extern

    \U_Viola_Voice_VIII_a                                                      %! extern

}                                                                              %! extern


U_Viola_Staff_IV = <<                                                          %! extern

    \context Voice = "Viola_Voice_VII"                                         %! ScoreTemplate
    \U_Viola_Voice_VII                                                         %! extern

    \context Voice = "Viola_Voice_VIII"                                        %! ScoreTemplate
    \U_Viola_Voice_VIII                                                        %! extern

>>                                                                             %! extern


U_Viola_Voice_IX_a = {                                                         %! extern

    % [U Viola_Voice_IX measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r8.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Viola_Voice_IX measure 141 / measure 2]                               %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Viola_Voice_IX measure 142 / measure 3]                               %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_IX = {                                                           %! extern

    \U_Viola_Voice_IX_a                                                        %! extern

}                                                                              %! extern


U_Viola_Voice_X_a = {                                                          %! extern

    % [U Viola_Voice_X measure 140 / measure 1]                                %! _comment_measure_numbers
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
    r16                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [U Viola_Voice_X measure 141 / measure 2]                                %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Viola_Voice_X measure 142 / measure 3]                                %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

}                                                                              %! extern


U_Viola_Voice_X = {                                                            %! extern

    \U_Viola_Voice_X_a                                                         %! extern

}                                                                              %! extern


U_Viola_Staff_V = <<                                                           %! extern

    \context Voice = "Viola_Voice_IX"                                          %! ScoreTemplate
    \U_Viola_Voice_IX                                                          %! extern

    \context Voice = "Viola_Voice_X"                                           %! ScoreTemplate
    \U_Viola_Voice_X                                                           %! extern

>>                                                                             %! extern


U_Viola_Voice_XI_a = {                                                         %! extern

    % [U Viola_Voice_XI measure 140 / measure 1]                               %! _comment_measure_numbers
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
    d'16                                                                       %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                          %! Duration_Specifier__rewrite_meter_
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

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [U Viola_Voice_XI measure 141 / measure 2]                               %! _comment_measure_numbers
    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    % [U Viola_Voice_XI measure 142 / measure 3]                               %! _comment_measure_numbers
    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XI = {                                                           %! extern

    \U_Viola_Voice_XI_a                                                        %! extern

}                                                                              %! extern


U_Viola_Voice_XII_a = {                                                        %! extern

    % [U Viola_Voice_XII measure 140 / measure 1]                              %! _comment_measure_numbers
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
    r1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XII measure 141 / measure 2]                          %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Viola_Voice_XII measure 142 / measure 3]                              %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r2

}                                                                              %! extern


U_Viola_Voice_XII = {                                                          %! extern

    \U_Viola_Voice_XII_a                                                       %! extern

}                                                                              %! extern


U_Viola_Staff_VI = <<                                                          %! extern

    \context Voice = "Viola_Voice_XI"                                          %! ScoreTemplate
    \U_Viola_Voice_XI                                                          %! extern

    \context Voice = "Viola_Voice_XII"                                         %! ScoreTemplate
    \U_Viola_Voice_XII                                                         %! extern

>>                                                                             %! extern


U_Viola_Voice_XIII_a = {                                                       %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XIII measure 140 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r4                                                                     %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XIII measure 141 / measure 2]                         %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U Viola_Voice_XIII measure 142 / measure 3]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XIII = {                                                         %! extern

    \U_Viola_Voice_XIII_a                                                      %! extern

}                                                                              %! extern


U_Viola_Voice_XIV_a = {                                                        %! extern

    % [U Viola_Voice_XIV measure 140 / measure 1]                              %! _comment_measure_numbers
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
    r16                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Viola_Voice_XIV measure 141 / measure 2]                              %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Viola_Voice_XIV measure 142 / measure 3]                              %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XIV = {                                                          %! extern

    \U_Viola_Voice_XIV_a                                                       %! extern

}                                                                              %! extern


U_Viola_Staff_VII = <<                                                         %! extern

    \context Voice = "Viola_Voice_XIII"                                        %! ScoreTemplate
    \U_Viola_Voice_XIII                                                        %! extern

    \context Voice = "Viola_Voice_XIV"                                         %! ScoreTemplate
    \U_Viola_Voice_XIV                                                         %! extern

>>                                                                             %! extern


U_Viola_Voice_XV_a = {                                                         %! extern

    % [U Viola_Voice_XV measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Viola_Voice_XV measure 141 / measure 2]                               %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

    % [U Viola_Voice_XV measure 142 / measure 3]                               %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XV = {                                                           %! extern

    \U_Viola_Voice_XV_a                                                        %! extern

}                                                                              %! extern


U_Viola_Voice_XVI_a = {                                                        %! extern

    % [U Viola_Voice_XVI measure 140 / measure 1]                              %! _comment_measure_numbers
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

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XVI measure 141 / measure 2]                          %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Viola_Voice_XVI measure 142 / measure 3]                              %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XVI = {                                                          %! extern

    \U_Viola_Voice_XVI_a                                                       %! extern

}                                                                              %! extern


U_Viola_Staff_VIII = <<                                                        %! extern

    \context Voice = "Viola_Voice_XV"                                          %! ScoreTemplate
    \U_Viola_Voice_XV                                                          %! extern

    \context Voice = "Viola_Voice_XVI"                                         %! ScoreTemplate
    \U_Viola_Voice_XVI                                                         %! extern

>>                                                                             %! extern


U_Viola_Voice_XVII_a = {                                                       %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XVII measure 140 / measure 1]                         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                              %! baca_voice_one:-PARTS:IndicatorCommand
        r4                                                                     %! clb_rhythm
        ^ \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Viola_Voice_XVII measure 141 / measure 2]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Viola_Voice_XVII measure 142 / measure 3]                         %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XVII = {                                                         %! extern

    \U_Viola_Voice_XVII_a                                                      %! extern

}                                                                              %! extern


U_Viola_Voice_XVIII_a = {                                                      %! extern

    % [U Viola_Voice_XVIII measure 140 / measure 1]                            %! _comment_measure_numbers
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
    [                                                                          %! Duration_Specifier__rewrite_meter_
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Viola_Voice_XVIII measure 141 / measure 2]                            %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    % [U Viola_Voice_XVIII measure 142 / measure 3]                            %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

}                                                                              %! extern


U_Viola_Voice_XVIII = {                                                        %! extern

    \U_Viola_Voice_XVIII_a                                                     %! extern

}                                                                              %! extern


U_Viola_Staff_IX = <<                                                          %! extern

    \context Voice = "Viola_Voice_XVII"                                        %! ScoreTemplate
    \U_Viola_Voice_XVII                                                        %! extern

    \context Voice = "Viola_Voice_XVIII"                                       %! ScoreTemplate
    \U_Viola_Voice_XVIII                                                       %! extern

>>                                                                             %! extern


U_Cello_Voice_I_a = {                                                          %! extern

    % [U Cello_Voice_I measure 140 / measure 1]                                %! _comment_measure_numbers
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

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    % [U Cello_Voice_I measure 141 / measure 2]                                %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Cello_Voice_I measure 142 / measure 3]                                %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_I = {                                                            %! extern

    \U_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


U_Cello_Voice_II_a = {                                                         %! extern

    % [U Cello_Voice_II measure 140 / measure 1]                               %! _comment_measure_numbers
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
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Cello_Voice_II measure 141 / measure 2]                               %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Cello_Voice_II measure 142 / measure 3]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_II = {                                                           %! extern

    \U_Cello_Voice_II_a                                                        %! extern

}                                                                              %! extern


U_Cello_Staff_I = <<                                                           %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \U_Cello_Voice_I                                                           %! extern

    \context Voice = "Cello_Voice_II"                                          %! ScoreTemplate
    \U_Cello_Voice_II                                                          %! extern

>>                                                                             %! extern


U_Cello_Voice_III_a = {                                                        %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_III measure 140 / measure 1]                          %! _comment_measure_numbers
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
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    % [U Cello_Voice_III measure 141 / measure 2]                              %! _comment_measure_numbers
    r1

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_III measure 142 / measure 3]                          %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_III = {                                                          %! extern

    \U_Cello_Voice_III_a                                                       %! extern

}                                                                              %! extern


U_Cello_Voice_IV_a = {                                                         %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_IV measure 140 / measure 1]                           %! _comment_measure_numbers
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
        b8                                                                     %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Cello_Voice_IV measure 141 / measure 2]                               %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_IV measure 142 / measure 3]                           %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Cello_Voice_IV = {                                                           %! extern

    \U_Cello_Voice_IV_a                                                        %! extern

}                                                                              %! extern


U_Cello_Staff_II = <<                                                          %! extern

    \context Voice = "Cello_Voice_III"                                         %! ScoreTemplate
    \U_Cello_Voice_III                                                         %! extern

    \context Voice = "Cello_Voice_IV"                                          %! ScoreTemplate
    \U_Cello_Voice_IV                                                          %! extern

>>                                                                             %! extern


U_Cello_Voice_V_a = {                                                          %! extern

    % [U Cello_Voice_V measure 140 / measure 1]                                %! _comment_measure_numbers
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
    r4                                                                         %! clb_rhythm
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

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    % [U Cello_Voice_V measure 141 / measure 2]                                %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Cello_Voice_V measure 142 / measure 3]                                %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_V = {                                                            %! extern

    \U_Cello_Voice_V_a                                                         %! extern

}                                                                              %! extern


U_Cello_Voice_VI_a = {                                                         %! extern

    % [U Cello_Voice_VI measure 140 / measure 1]                               %! _comment_measure_numbers
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
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Cello_Voice_VI measure 141 / measure 2]                               %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    % [U Cello_Voice_VI measure 142 / measure 3]                               %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_VI = {                                                           %! extern

    \U_Cello_Voice_VI_a                                                        %! extern

}                                                                              %! extern


U_Cello_Staff_III = <<                                                         %! extern

    \context Voice = "Cello_Voice_V"                                           %! ScoreTemplate
    \U_Cello_Voice_V                                                           %! extern

    \context Voice = "Cello_Voice_VI"                                          %! ScoreTemplate
    \U_Cello_Voice_VI                                                          %! extern

>>                                                                             %! extern


U_Cello_Voice_VII_a = {                                                        %! extern

    % [U Cello_Voice_VII measure 140 / measure 1]                              %! _comment_measure_numbers
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
    r4
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

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Cello_Voice_VII measure 141 / measure 2]                              %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_VII measure 142 / measure 3]                          %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Cello_Voice_VII = {                                                          %! extern

    \U_Cello_Voice_VII_a                                                       %! extern

}                                                                              %! extern


U_Cello_Voice_VIII_a = {                                                       %! extern

    % [U Cello_Voice_VIII measure 140 / measure 1]                             %! _comment_measure_numbers
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

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Cello_Voice_VIII measure 141 / measure 2]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    % [U Cello_Voice_VIII measure 142 / measure 3]                             %! _comment_measure_numbers
    r2

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Cello_Voice_VIII = {                                                         %! extern

    \U_Cello_Voice_VIII_a                                                      %! extern

}                                                                              %! extern


U_Cello_Staff_IV = <<                                                          %! extern

    \context Voice = "Cello_Voice_VII"                                         %! ScoreTemplate
    \U_Cello_Voice_VII                                                         %! extern

    \context Voice = "Cello_Voice_VIII"                                        %! ScoreTemplate
    \U_Cello_Voice_VIII                                                        %! extern

>>                                                                             %! extern


U_Cello_Voice_IX_a = {                                                         %! extern

    % [U Cello_Voice_IX measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r2.                                                                        %! clb_rhythm
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

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    % [U Cello_Voice_IX measure 141 / measure 2]                               %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    % [U Cello_Voice_IX measure 142 / measure 3]                               %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_IX = {                                                           %! extern

    \U_Cello_Voice_IX_a                                                        %! extern

}                                                                              %! extern


U_Cello_Voice_X_a = {                                                          %! extern

    % [U Cello_Voice_X measure 140 / measure 1]                                %! _comment_measure_numbers
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

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    % [U Cello_Voice_X measure 141 / measure 2]                                %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Cello_Voice_X measure 142 / measure 3]                                %! _comment_measure_numbers
    r8.                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_X = {                                                            %! extern

    \U_Cello_Voice_X_a                                                         %! extern

}                                                                              %! extern


U_Cello_Staff_V = <<                                                           %! extern

    \context Voice = "Cello_Voice_IX"                                          %! ScoreTemplate
    \U_Cello_Voice_IX                                                          %! extern

    \context Voice = "Cello_Voice_X"                                           %! ScoreTemplate
    \U_Cello_Voice_X                                                           %! extern

>>                                                                             %! extern


U_Cello_Voice_XI_a = {                                                         %! extern

    % [U Cello_Voice_XI measure 140 / measure 1]                               %! _comment_measure_numbers
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
    r8                                                                         %! clb_rhythm
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

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Cello_Voice_XI measure 141 / measure 2]                               %! _comment_measure_numbers
    r2                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    % [U Cello_Voice_XI measure 142 / measure 3]                               %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_XI = {                                                           %! extern

    \U_Cello_Voice_XI_a                                                        %! extern

}                                                                              %! extern


U_Cello_Voice_XII_a = {                                                        %! extern

    % [U Cello_Voice_XII measure 140 / measure 1]                              %! _comment_measure_numbers
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

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_XII measure 141 / measure 2]                          %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_XII measure 142 / measure 3]                          %! _comment_measure_numbers
        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        b8                                                                     %! clb_rhythm

        r4                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

}                                                                              %! extern


U_Cello_Voice_XII = {                                                          %! extern

    \U_Cello_Voice_XII_a                                                       %! extern

}                                                                              %! extern


U_Cello_Staff_VI = <<                                                          %! extern

    \context Voice = "Cello_Voice_XI"                                          %! ScoreTemplate
    \U_Cello_Voice_XI                                                          %! extern

    \context Voice = "Cello_Voice_XII"                                         %! ScoreTemplate
    \U_Cello_Voice_XII                                                         %! extern

>>                                                                             %! extern


U_Cello_Voice_XIII_a = {                                                       %! extern

    % [U Cello_Voice_XIII measure 140 / measure 1]                             %! _comment_measure_numbers
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
    r4
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

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Cello_Voice_XIII measure 141 / measure 2]                         %! _comment_measure_numbers
        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    % [U Cello_Voice_XIII measure 142 / measure 3]                             %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm

    }                                                                          %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_XIII = {                                                         %! extern

    \U_Cello_Voice_XIII_a                                                      %! extern

}                                                                              %! extern


U_Cello_Voice_XIV_a = {                                                        %! extern

    % [U Cello_Voice_XIV measure 140 / measure 1]                              %! _comment_measure_numbers
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

    r2                                                                         %! clb_rhythm

    % [U Cello_Voice_XIV measure 141 / measure 2]                              %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Cello_Voice_XIV measure 142 / measure 3]                              %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2.                                                                        %! clb_rhythm

}                                                                              %! extern


U_Cello_Voice_XIV = {                                                          %! extern

    \U_Cello_Voice_XIV_a                                                       %! extern

}                                                                              %! extern


U_Cello_Staff_VII = <<                                                         %! extern

    \context Voice = "Cello_Voice_XIII"                                        %! ScoreTemplate
    \U_Cello_Voice_XIII                                                        %! extern

    \context Voice = "Cello_Voice_XIV"                                         %! ScoreTemplate
    \U_Cello_Voice_XIV                                                         %! extern

>>                                                                             %! extern


U_Contrabass_Voice_I_a = {                                                     %! extern

    % [U Contrabass_Voice_I measure 140 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r16                                                                        %! clb_rhythm
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mf                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4.                                                                        %! clb_rhythm

    % [U Contrabass_Voice_I measure 141 / measure 2]                           %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Contrabass_Voice_I measure 142 / measure 3]                           %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

}                                                                              %! extern


U_Contrabass_Voice_I = {                                                       %! extern

    \U_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


U_Contrabass_Voice_II_a = {                                                    %! extern

    \times 2/3 {                                                               %! clb_rhythm

        % [U Contrabass_Voice_II measure 140 / measure 1]                      %! _comment_measure_numbers
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
        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        b8                                                                     %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        % [U Contrabass_Voice_II measure 141 / measure 2]                      %! _comment_measure_numbers
        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Contrabass_Voice_II measure 142 / measure 3]                          %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r4                                                                     %! clb_rhythm

        b8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r2

}                                                                              %! extern


U_Contrabass_Voice_II = {                                                      %! extern

    \U_Contrabass_Voice_II_a                                                   %! extern

}                                                                              %! extern


U_Contrabass_Staff_I = <<                                                      %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \U_Contrabass_Voice_I                                                      %! extern

    \context Voice = "Contrabass_Voice_II"                                     %! ScoreTemplate
    \U_Contrabass_Voice_II                                                     %! extern

>>                                                                             %! extern


U_Contrabass_Voice_III_a = {                                                   %! extern

    % [U Contrabass_Voice_III measure 140 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r1
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    \times 2/3 {                                                               %! clb_rhythm

        % [U Contrabass_Voice_III measure 141 / measure 2]                     %! _comment_measure_numbers
        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    \times 2/3 {                                                               %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

        r8                                                                     %! clb_rhythm

    }                                                                          %! clb_rhythm

    % [U Contrabass_Voice_III measure 142 / measure 3]                         %! _comment_measure_numbers
    r4

    \times 2/3 {                                                               %! clb_rhythm

        r8                                                                     %! clb_rhythm

        d'8                                                                    %! clb_rhythm
        [                                                                      %! Duration_Specifier__rewrite_meter_

        d'8                                                                    %! clb_rhythm
        ]                                                                      %! Duration_Specifier__rewrite_meter_

    }                                                                          %! clb_rhythm

    r2

}                                                                              %! extern


U_Contrabass_Voice_III = {                                                     %! extern

    \U_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


U_Contrabass_Voice_IV_a = {                                                    %! extern

    % [U Contrabass_Voice_IV measure 140 / measure 1]                          %! _comment_measure_numbers
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
    r8                                                                         %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    % [U Contrabass_Voice_IV measure 141 / measure 2]                          %! _comment_measure_numbers
    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r16                                                                        %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    % [U Contrabass_Voice_IV measure 142 / measure 3]                          %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r4                                                                         %! clb_rhythm

}                                                                              %! extern


U_Contrabass_Voice_IV = {                                                      %! extern

    \U_Contrabass_Voice_IV_a                                                   %! extern

}                                                                              %! extern


U_Contrabass_Staff_II = <<                                                     %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \U_Contrabass_Voice_III                                                    %! extern

    \context Voice = "Contrabass_Voice_IV"                                     %! ScoreTemplate
    \U_Contrabass_Voice_IV                                                     %! extern

>>                                                                             %! extern


U_Contrabass_Voice_V_a = {                                                     %! extern

    % [U Contrabass_Voice_V measure 140 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    r16                                                                        %! clb_rhythm
    ^ \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

    % [U Contrabass_Voice_V measure 141 / measure 2]                           %! _comment_measure_numbers
    r16                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r2                                                                         %! clb_rhythm

    % [U Contrabass_Voice_V measure 142 / measure 3]                           %! _comment_measure_numbers
    d'16                                                                       %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    d'16                                                                       %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    d'16                                                                       %! clb_rhythm

    r4..                                                                       %! clb_rhythm

}                                                                              %! extern


U_Contrabass_Voice_V = {                                                       %! extern

    \U_Contrabass_Voice_V_a                                                    %! extern

}                                                                              %! extern


U_Contrabass_Voice_VI_a = {                                                    %! extern

    % [U Contrabass_Voice_VI measure 140 / measure 1]                          %! _comment_measure_numbers
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
    r4.                                                                        %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    % [U Contrabass_Voice_VI measure 141 / measure 2]                          %! _comment_measure_numbers
    b16                                                                        %! clb_rhythm

    r8.                                                                        %! clb_rhythm

    r8                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r2                                                                         %! clb_rhythm

    % [U Contrabass_Voice_VI measure 142 / measure 3]                          %! _comment_measure_numbers
    r4                                                                         %! clb_rhythm

    r16                                                                        %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r16                                                                        %! clb_rhythm

    r4                                                                         %! clb_rhythm

    b16                                                                        %! clb_rhythm
    [                                                                          %! Duration_Specifier__rewrite_meter_

    b16                                                                        %! clb_rhythm
    ]                                                                          %! Duration_Specifier__rewrite_meter_

    r8                                                                         %! clb_rhythm

}                                                                              %! extern


U_Contrabass_Voice_VI = {                                                      %! extern

    \U_Contrabass_Voice_VI_a                                                   %! extern

}                                                                              %! extern


U_Contrabass_Staff_III = <<                                                    %! extern

    \context Voice = "Contrabass_Voice_V"                                      %! ScoreTemplate
    \U_Contrabass_Voice_V                                                      %! extern

    \context Voice = "Contrabass_Voice_VI"                                     %! ScoreTemplate
    \U_Contrabass_Voice_VI                                                     %! extern

>>                                                                             %! extern
