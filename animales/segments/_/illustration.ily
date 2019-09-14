i_Global_Rests = {                                                             %! abjad.Path.extern

    % [_ Global_Rests measure 1]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 2]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 3]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 4]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 5]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [_ Global_Rests measure 6]                                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [_ Global_Rests measure 7]                                               %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


i_Global_Skips = {                                                             %! abjad.Path.extern

    % [_ Global_Skips measure 1]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "1"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[0'00'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 2]                                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "2"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'02'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 3]                                               %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "3"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'04'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 4]                                               %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "4"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'06'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 5]                                               %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "5"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[0'07'']"                                      %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [_ Global_Skips measure 6]                                               %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "6"                                             %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[0'09'']" "[0'11'']"                                %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [_ Global_Skips measure 7]                                               %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \time 1/4                                                                  %! PHANTOM:_style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
%@% \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_I_a = {                                                     %! abjad.Path.extern

    % [_ Percussion_Voice_I measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.BarLine.bar-extent = #'(-2 . 0)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 4/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Voice_I measure 2]                                         %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_I measure 3]                                         %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_I measure 4]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_I measure 5]                                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_I measure 6]                                         %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_I = {                                                       %! abjad.Path.extern

    \i_Percussion_Voice_I_a                                                    %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Voice_I measure 7]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_I"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice_I measure 7]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Percussion_Staff_I = {                                                       %! abjad.Path.extern

    \context Voice = "Percussion_Voice_I"                                      %! animales.ScoreTemplate._make_staves
    \i_Percussion_Voice_I                                                      %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_II_a = {                                                    %! abjad.Path.extern

    % [_ Percussion_Voice_II measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 4/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Voice_II measure 2]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_II measure 3]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_II measure 4]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_II measure 5]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_II measure 6]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_II = {                                                      %! abjad.Path.extern

    \i_Percussion_Voice_II_a                                                   %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_II"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Voice_II measure 7]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_II"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice_II measure 7]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Percussion_Staff_II = {                                                      %! abjad.Path.extern

    \context Voice = "Percussion_Voice_II"                                     %! animales.ScoreTemplate._make_staves
    \i_Percussion_Voice_II                                                     %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_IV_a = {                                                    %! abjad.Path.extern

    % [_ Percussion_Voice_IV measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.BarLine.bar-extent = #'(0 . 2)                             %! EXPLICIT_BAR_EXTENT:_set_status_tag:-PARTS:IndicatorCommand
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.staff_lines:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 4/4                                                                   %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Percussion_Voice_IV measure 2]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_IV measure 3]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_IV measure 4]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_IV measure 5]                                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ Percussion_Voice_IV measure 6]                                        %! _comment_measure_numbers
    R1 * 4/4                                                                   %! _call_rhythm_commands

}                                                                              %! abjad.Path.extern


i_Percussion_Voice_IV = {                                                      %! abjad.Path.extern

    \i_Percussion_Voice_IV_a                                                   %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Voice_IV"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Voice_IV measure 7]                                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Percussion_Rest_Voice_IV"                            %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Percussion_Rest_Voice_IV measure 7]                           %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Percussion_Staff_IV = {                                                      %! abjad.Path.extern

    \context Voice = "Percussion_Voice_IV"                                     %! animales.ScoreTemplate._make_staves
    \i_Percussion_Voice_IV                                                     %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_First_Violin_Voice_I_a = {                                                   %! abjad.Path.extern

    % [_ First_Violin_Voice_I measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    "Violins I"                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-10)”]"                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [_ First_Violin_Voice_I measure 2]                                       %! _comment_measure_numbers
    a'2                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'2                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ First_Violin_Voice_I measure 3]                                       %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ First_Violin_Voice_I measure 4]                                       %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ First_Violin_Voice_I measure 5]                                       %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ First_Violin_Voice_I measure 6]                                       %! _comment_measure_numbers
    af'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_First_Violin_Voice_I = {                                                     %! abjad.Path.extern

    \i_First_Violin_Voice_I_a                                                  %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_I"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ First_Violin_Voice_I measure 7]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_I"                           %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ First_Violin_Rest_Voice_I measure 7]                          %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_First_Violin_Staff_I = {                                                     %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_I"                                    %! animales.ScoreTemplate._make_staves
    \i_First_Violin_Voice_I                                                    %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_First_Violin_Voice_III_a = {                                                 %! abjad.Path.extern

    % [_ First_Violin_Voice_III measure 1]                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    "Violins I"                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'4                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. I (11-18)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ First_Violin_Voice_III measure 2]                                     %! _comment_measure_numbers
    a'2                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    \times 2/3 {                                                               %! animales.sforzando_exchange_rhythm

        a'8                                                                    %! animales.sforzando_exchange_rhythm
        \repeatTie

        a'4                                                                    %! animales.sforzando_exchange_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! animales.sforzando_exchange_rhythm

    a'4                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ First_Violin_Voice_III measure 3]                                     %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ First_Violin_Voice_III measure 4]                                     %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ First_Violin_Voice_III measure 5]                                     %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!4                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    af'!2                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ First_Violin_Voice_III measure 6]                                     %! _comment_measure_numbers
    af'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_First_Violin_Voice_III = {                                                   %! abjad.Path.extern

    \i_First_Violin_Voice_III_a                                                %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Voice_III"                              %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ First_Violin_Voice_III measure 7]                             %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "First_Violin_Rest_Voice_III"                         %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ First_Violin_Rest_Voice_III measure 7]                        %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_First_Violin_Staff_II = {                                                    %! abjad.Path.extern

    \context Voice = "First_Violin_Voice_III"                                  %! animales.ScoreTemplate._make_staves
    \i_First_Violin_Voice_III                                                  %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Second_Violin_Voice_I_a = {                                                  %! abjad.Path.extern

    % [_ Second_Violin_Voice_I measure 1]                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    "Violins II"                                               %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'2                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-10)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    a'8                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'4.                                                                       %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Second_Violin_Voice_I measure 2]                                      %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Second_Violin_Voice_I measure 3]                                      %! _comment_measure_numbers
    a'8                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'2..                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Second_Violin_Voice_I measure 4]                                      %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Second_Violin_Voice_I measure 5]                                      %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2                                                                      %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    af'!8                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    af'!8                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [_ Second_Violin_Voice_I measure 6]                                      %! _comment_measure_numbers
    af'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_Second_Violin_Voice_I = {                                                    %! abjad.Path.extern

    \i_Second_Violin_Voice_I_a                                                 %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_I"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Second_Violin_Voice_I measure 7]                              %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_I"                          %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Second_Violin_Rest_Voice_I measure 7]                         %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Second_Violin_Staff_I = {                                                    %! abjad.Path.extern

    \context Voice = "Second_Violin_Voice_I"                                   %! animales.ScoreTemplate._make_staves
    \i_Second_Violin_Voice_I                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Second_Violin_Voice_III_a = {                                                %! abjad.Path.extern

    % [_ Second_Violin_Voice_III measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    "Violins II"                                               %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #6                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'2                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. II (11-18)”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    \times 2/3 {                                                               %! animales.sforzando_exchange_rhythm

        a'4                                                                    %! animales.sforzando_exchange_rhythm
        \repeatTie

        a'8                                                                    %! animales.sforzando_exchange_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! animales.sforzando_exchange_rhythm

    a'4                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Second_Violin_Voice_III measure 2]                                    %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Second_Violin_Voice_III measure 3]                                    %! _comment_measure_numbers
    a'4                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Second_Violin_Voice_III measure 4]                                    %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Second_Violin_Voice_III measure 5]                                    %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    \times 2/3 {                                                               %! animales.sforzando_exchange_rhythm

        % [_ Second_Violin_Voice_III measure 6]                                %! _comment_measure_numbers
        af'!8                                                                  %! animales.sforzando_exchange_rhythm
        \repeatTie

        af'!4                                                                  %! animales.sforzando_exchange_rhythm
        - \accent                                                              %! baca.accent:IndicatorCommand

    }                                                                          %! animales.sforzando_exchange_rhythm

    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_Second_Violin_Voice_III = {                                                  %! abjad.Path.extern

    \i_Second_Violin_Voice_III_a                                               %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Voice_III"                             %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Second_Violin_Voice_III measure 7]                            %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Second_Violin_Rest_Voice_III"                        %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Second_Violin_Rest_Voice_III measure 7]                       %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Second_Violin_Staff_II = {                                                   %! abjad.Path.extern

    \context Voice = "Second_Violin_Voice_III"                                 %! animales.ScoreTemplate._make_staves
    \i_Second_Violin_Voice_III                                                 %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Viola_Voice_I_a = {                                                          %! abjad.Path.extern

    % [_ Viola_Voice_I measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Violas                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vle. (1-10)”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    a'4                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Viola_Voice_I measure 2]                                              %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Viola_Voice_I measure 3]                                              %! _comment_measure_numbers
    a'2..                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Viola_Voice_I measure 4]                                              %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Viola_Voice_I measure 5]                                              %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Viola_Voice_I measure 6]                                              %! _comment_measure_numbers
    af'!2                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    af'!8                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie

    af'!4.                                                                     %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_Viola_Voice_I = {                                                            %! abjad.Path.extern

    \i_Viola_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Voice_I"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Voice_I measure 7]                                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Rest_Voice_I measure 7]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Viola_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Viola_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \i_Viola_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Viola_Voice_III_a = {                                                        %! abjad.Path.extern

    % [_ Viola_Voice_III measure 1]                                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    Violas                                                     %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:abjad.ScoreTemplate.attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):abjad.ScoreTemplate.attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vle. (11-18)”]"                       %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca.margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [_ Viola_Voice_III measure 2]                                            %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Viola_Voice_III measure 3]                                            %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Viola_Voice_III measure 4]                                            %! _comment_measure_numbers
    a'2.                                                                       %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    % [_ Viola_Voice_III measure 5]                                            %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Viola_Voice_III measure 6]                                            %! _comment_measure_numbers
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    \repeatTie

    af'!4                                                                      %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_Viola_Voice_III = {                                                          %! abjad.Path.extern

    \i_Viola_Voice_III_a                                                       %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Voice_III"                                     %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Voice_III measure 7]                                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice_III"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Viola_Rest_Voice_III measure 7]                               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Viola_Staff_II = {                                                           %! abjad.Path.extern

    \context Voice = "Viola_Voice_III"                                         %! animales.ScoreTemplate._make_staves
    \i_Viola_Voice_III                                                         %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


i_Cello_Voice_I_a = {                                                          %! abjad.Path.extern

    % [_ Cello_Voice_I measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
            Vc.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:abjad.ScoreTemplate.attach_defaults:-PARTS
    \set Staff.instrumentName =                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
            Cellos                                                             %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca.start_markup:baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca.trill_spanner_staff_padding:OverrideCommand(1)
%%% \once \override Staff.Clef.X-extent = ##f                                  %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.75 . 0)                    %! MEASURE_1:SHIFTED_CLEF:baca.clef_shift:OverrideCommand(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:baca.clef:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca.clef:IndicatorCommand
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-but-accents-sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Vc.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
            Vc.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):abjad.ScoreTemplate.attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ Cello_Voice_I measure 2]                                              %! _comment_measure_numbers
    a'4.                                                                       %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand

    a'2                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Cello_Voice_I measure 3]                                              %! _comment_measure_numbers
    a'1                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    % [_ Cello_Voice_I measure 4]                                              %! _comment_measure_numbers
    a'2                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! animales.sforzando_exchange_rhythm
    \repeatTie
    [                                                                          %! rmakers.RewriteMeterCommand.__call__

    a'8                                                                        %! animales.sforzando_exchange_rhythm
    - \accent                                                                  %! baca.accent:IndicatorCommand
    ]                                                                          %! rmakers.RewriteMeterCommand.__call__

    % [_ Cello_Voice_I measure 5]                                              %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca.trill_spanner:SpannerIndicatorCommand(1)
    af'!2.                                                                     %! animales.sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca.dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca.trill_spanner:SpannerIndicatorCommand(2)
    \startTrillSpan a'                                                         %! baca.trill_spanner:SpannerIndicatorCommand(1)

    % [_ Cello_Voice_I measure 6]                                              %! _comment_measure_numbers
    af'!1                                                                      %! animales.sforzando_exchange_rhythm
    \repeatTie
    \revert TrillSpanner.staff-padding                                         %! baca.trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! abjad.Path.extern


i_Cello_Voice_I = {                                                            %! abjad.Path.extern

    \i_Cello_Voice_I_a                                                         %! abjad.Path.extern

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Voice_I"                                       %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Voice_I measure 7]                                      %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container
            \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! PHANTOM:_style_phantom_measures(5):baca.trill_spanner:SpannerIndicatorCommand(2)

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice_I"                                  %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [_ Cello_Rest_Voice_I measure 7]                                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


i_Cello_Staff_I = {                                                            %! abjad.Path.extern

    \context Voice = "Cello_Voice_I"                                           %! animales.ScoreTemplate._make_staves
    \i_Cello_Voice_I                                                           %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
