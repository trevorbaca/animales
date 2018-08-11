i_GlobalRests = {                                                              %! extern

    % [_ GlobalRests measure 1]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 2]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [_ GlobalRests measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 5]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [_ GlobalRests measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


i_GlobalSkips = {                                                              %! extern

    % [_ GlobalSkips measure 1]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (1)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [_ GlobalSkips measure 2]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (2)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 3]                                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (3)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'04'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 4]                                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (4)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'06'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 5]                                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (5)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'07'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [_ GlobalSkips measure 6]                                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (6)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [_.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'09'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


i_PercussionVoiceI_a = {                                                       %! extern

    % [_ PercussionVoiceI measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ PercussionVoiceI measure 2]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceI measure 3]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceI measure 4]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceI measure 5]                                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceI measure 6]                                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


i_PercussionVoiceI = {                                                         %! extern

    \i_PercussionVoiceI_a                                                      %! extern

}                                                                              %! extern


i_PercussionStaffI = {                                                         %! extern

    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \i_PercussionVoiceI                                                        %! extern

}                                                                              %! extern


i_PercussionVoiceII_a = {                                                      %! extern

    % [_ PercussionVoiceII measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ PercussionVoiceII measure 2]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceII measure 3]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceII measure 4]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceII measure 5]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceII measure 6]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


i_PercussionVoiceII = {                                                        %! extern

    \i_PercussionVoiceII_a                                                     %! extern

}                                                                              %! extern


i_PercussionStaffII = {                                                        %! extern

    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \i_PercussionVoiceII                                                       %! extern

}                                                                              %! extern


i_PercussionVoiceIV_a = {                                                      %! extern

    % [_ PercussionVoiceIV measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Perc.                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                         %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1                                                                     %! _call_rhythm_commands
    ^ \baca-default-indicator-markup "(“Percussion”)"                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Perc.”]"                               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Perc.                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ PercussionVoiceIV measure 2]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceIV measure 3]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [_ PercussionVoiceIV measure 4]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceIV measure 5]                                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [_ PercussionVoiceIV measure 6]                                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


i_PercussionVoiceIV = {                                                        %! extern

    \i_PercussionVoiceIV_a                                                     %! extern

}                                                                              %! extern


i_PercussionStaffIV = {                                                        %! extern

    \context Voice = "PercussionVoiceIV"                                       %! ScoreTemplate
    \i_PercussionVoiceIV                                                       %! extern

}                                                                              %! extern


i_FirstViolinVoiceI_a = {                                                      %! extern

    % [_ FirstViolinVoiceI measure 1]                                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    "Violins I"                                                %! baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'1                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-10)”]"                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    % [_ FirstViolinVoiceI measure 2]                                          %! _comment_measure_numbers
    a'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    a'2                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ FirstViolinVoiceI measure 3]                                          %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ FirstViolinVoiceI measure 4]                                          %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    % [_ FirstViolinVoiceI measure 5]                                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    % [_ FirstViolinVoiceI measure 6]                                          %! _comment_measure_numbers
    af'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_FirstViolinVoiceI = {                                                        %! extern

    \i_FirstViolinVoiceI_a                                                     %! extern

}                                                                              %! extern


i_FirstViolinStaffI = {                                                        %! extern

    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \i_FirstViolinVoiceI                                                       %! extern

}                                                                              %! extern


i_FirstViolinVoiceIII_a = {                                                    %! extern

    % [_ FirstViolinVoiceIII measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    "Violins I"                                                %! baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'4                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. I (11-18)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    a'2.                                                                       %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ FirstViolinVoiceIII measure 2]                                        %! _comment_measure_numbers
    a'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    \times 2/3 {                                                               %! sforzando_exchange_rhythm

        a'8                                                                    %! sforzando_exchange_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        a'4                                                                    %! sforzando_exchange_rhythm
        - \accent                                                              %! IndicatorCommand

    }                                                                          %! sforzando_exchange_rhythm

    a'4                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ FirstViolinVoiceIII measure 3]                                        %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ FirstViolinVoiceIII measure 4]                                        %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    % [_ FirstViolinVoiceIII measure 5]                                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!4                                                                      %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    af'!2                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ FirstViolinVoiceIII measure 6]                                        %! _comment_measure_numbers
    af'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_FirstViolinVoiceIII = {                                                      %! extern

    \i_FirstViolinVoiceIII_a                                                   %! extern

}                                                                              %! extern


i_FirstViolinStaffII = {                                                       %! extern

    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \i_FirstViolinVoiceIII                                                     %! extern

}                                                                              %! extern


i_SecondViolinVoiceI_a = {                                                     %! extern

    % [_ SecondViolinVoiceI measure 1]                                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    "Violins II"                                               %! baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'2                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-10)”]"                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    a'8                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    a'4.                                                                       %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ SecondViolinVoiceI measure 2]                                         %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ SecondViolinVoiceI measure 3]                                         %! _comment_measure_numbers
    a'8                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    a'2..                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ SecondViolinVoiceI measure 4]                                         %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    % [_ SecondViolinVoiceI measure 5]                                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2                                                                      %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    af'!8                                                                      %! sforzando_exchange_rhythm
    \repeatTie
    [                                                                          %! sforzando_exchange_rhythm

    af'!8                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand
    ]                                                                          %! sforzando_exchange_rhythm

    % [_ SecondViolinVoiceI measure 6]                                         %! _comment_measure_numbers
    af'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_SecondViolinVoiceI = {                                                       %! extern

    \i_SecondViolinVoiceI_a                                                    %! extern

}                                                                              %! extern


i_SecondViolinStaffI = {                                                       %! extern

    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \i_SecondViolinVoiceI                                                      %! extern

}                                                                              %! extern


i_SecondViolinVoiceIII_a = {                                                   %! extern

    % [_ SecondViolinVoiceIII measure 1]                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    "Violins II"                                               %! baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'2                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. II (11-18)”]"                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    \times 2/3 {                                                               %! sforzando_exchange_rhythm

        a'4                                                                    %! sforzando_exchange_rhythm
        \repeatTie

        a'8                                                                    %! sforzando_exchange_rhythm
        - \accent                                                              %! IndicatorCommand

    }                                                                          %! sforzando_exchange_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    a'4                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ SecondViolinVoiceIII measure 2]                                       %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ SecondViolinVoiceIII measure 3]                                       %! _comment_measure_numbers
    a'4                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    a'2.                                                                       %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ SecondViolinVoiceIII measure 4]                                       %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    % [_ SecondViolinVoiceIII measure 5]                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    \times 2/3 {                                                               %! sforzando_exchange_rhythm

        % [_ SecondViolinVoiceIII measure 6]                                   %! _comment_measure_numbers
        af'!8                                                                  %! sforzando_exchange_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        af'!4                                                                  %! sforzando_exchange_rhythm
        - \accent                                                              %! IndicatorCommand

    }                                                                          %! sforzando_exchange_rhythm

    af'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_SecondViolinVoiceIII = {                                                     %! extern

    \i_SecondViolinVoiceIII_a                                                  %! extern

}                                                                              %! extern


i_SecondViolinStaffII = {                                                      %! extern

    \context Voice = "SecondViolinVoiceIII"                                    %! ScoreTemplate
    \i_SecondViolinVoiceIII                                                    %! extern

}                                                                              %! extern


i_ViolaVoiceI_a = {                                                            %! extern

    % [_ ViolaVoiceI measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    Violas                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                    (1-10)                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'2.                                                                       %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vle. (1-10)”]"                        %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (1-10)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    a'4                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ ViolaVoiceI measure 2]                                                %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ ViolaVoiceI measure 3]                                                %! _comment_measure_numbers
    a'2..                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ ViolaVoiceI measure 4]                                                %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    % [_ ViolaVoiceI measure 5]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    % [_ ViolaVoiceI measure 6]                                                %! _comment_measure_numbers
    af'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    af'!8                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    af'!4.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_ViolaVoiceI = {                                                              %! extern

    \i_ViolaVoiceI_a                                                           %! extern

}                                                                              %! extern


i_ViolaStaffI = {                                                              %! extern

    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \i_ViolaVoiceI                                                             %! extern

}                                                                              %! extern


i_ViolaVoiceIII_a = {                                                          %! extern

    % [_ ViolaVoiceIII measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            \center-column                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                {                                                              %! baca_start_markup:-PARTS:IndicatorCommand
                    Violas                                                     %! baca_start_markup:-PARTS:IndicatorCommand
                    (11-18)                                                    %! baca_start_markup:-PARTS:IndicatorCommand
                }                                                              %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'1                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Viola”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vle. (11-18)”]"                       %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    (11-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    % [_ ViolaVoiceIII measure 2]                                              %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ ViolaVoiceIII measure 3]                                              %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ ViolaVoiceIII measure 4]                                              %! _comment_measure_numbers
    a'2.                                                                       %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    % [_ ViolaVoiceIII measure 5]                                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    % [_ ViolaVoiceIII measure 6]                                              %! _comment_measure_numbers
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    af'!4                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_ViolaVoiceIII = {                                                            %! extern

    \i_ViolaVoiceIII_a                                                         %! extern

}                                                                              %! extern


i_ViolaStaffII = {                                                             %! extern

    \context Voice = "ViolaVoiceIII"                                           %! ScoreTemplate
    \i_ViolaVoiceIII                                                           %! extern

}                                                                              %! extern


i_CelloVoiceI_a = {                                                            %! extern

    % [_ CelloVoiceI measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Vc.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \set Staff.instrumentName =                                                %! baca_start_markup:-PARTS:IndicatorCommand
    \markup {                                                                  %! baca_start_markup:-PARTS:IndicatorCommand
        \hcenter-in                                                            %! baca_start_markup:-PARTS:IndicatorCommand
            #16                                                                %! baca_start_markup:-PARTS:IndicatorCommand
            Cellos                                                             %! baca_start_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_start_markup:-PARTS:IndicatorCommand
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "tenor"                                                              %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    a'1                                                                        %! sforzando_exchange_rhythm
    \baca_f_but_accents_sffz                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Cello”)"                               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Vc.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Vc.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [_ CelloVoiceI measure 2]                                                %! _comment_measure_numbers
    a'4.                                                                       %! sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand

    a'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ CelloVoiceI measure 3]                                                %! _comment_measure_numbers
    a'1                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [_ CelloVoiceI measure 4]                                                %! _comment_measure_numbers
    a'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    a'8                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    [                                                                          %! sforzando_exchange_rhythm

    a'8                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! IndicatorCommand
    ]                                                                          %! sforzando_exchange_rhythm

    % [_ CelloVoiceI measure 5]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                              %! SpannerCommand
    af'!2.                                                                     %! sforzando_exchange_rhythm
    \baca_p_sub_but_accents_continue_sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                             %! SpannerCommand
    \startTrillSpan a'

    % [_ CelloVoiceI measure 6]                                                %! _comment_measure_numbers
    af'!1                                                                      %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


i_CelloVoiceI = {                                                              %! extern

    \i_CelloVoiceI_a                                                           %! extern

}                                                                              %! extern


i_CelloStaffI = {                                                              %! extern

    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \i_CelloVoiceI                                                             %! extern

}                                                                              %! extern
