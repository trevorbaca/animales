H_GlobalRests = {                                                              %! extern

    % [H GlobalRests measure 50 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H GlobalRests measure 51 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H GlobalRests measure 52 / measure 3]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 53 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [H GlobalRests measure 54 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [H GlobalRests measure 55 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


H_GlobalSkips = {                                                              %! extern

    % [H GlobalSkips measure 50 / measure 1]                                   %! _comment_measure_numbers
%%% \override TextSpanner.bound-details.left.padding = #-8                     %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #8                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (50)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'39'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [H GlobalSkips measure 51 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (51)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'41'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 52 / measure 3]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (52)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'43'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 53 / measure 4]                                   %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (53)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'44'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 54 / measure 5]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (54)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [H GlobalSkips measure 55 / measure 6]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (55)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [H.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


H_Clarinet_Voice_I_a = {                                                       %! extern

    % [H Clarinet_Voice_I measure 50 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    g''1                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cl. 1”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Clarinet_Voice_I measure 51 / measure 2]                              %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Clarinet_Voice_I measure 52 / measure 3]                              %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H Clarinet_Voice_I measure 53 / measure 4]                              %! _comment_measure_numbers
%%% \once \override MultiMeasureRestText.extra-offset = #'(-6 . 0)             %! +SCORE:baca_mmrest_text_extra_offset:OverrideCommand(1)
    R1 * 3/4                                                                   %! _make_measure_silences
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "choke sound suddenly:"                                %! baca_markup:IndicatorCommand
                        "touch tongue to reed"                                 %! baca_markup:IndicatorCommand
                        "exactly on downbeat"                                  %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand

    % [H Clarinet_Voice_I measure 54 / measure 5]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H Clarinet_Voice_I measure 55 / measure 6]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_Clarinet_Voice_I = {                                                         %! extern

    \H_Clarinet_Voice_I_a                                                      %! extern

}                                                                              %! extern


H_Clarinet_Staff_I = {                                                         %! extern

    \context Voice = "Clarinet_Voice_I"                                        %! ScoreTemplate
    \H_Clarinet_Voice_I                                                        %! extern

}                                                                              %! extern


H_Bass_Clarinet_Voice_I_a = {                                                  %! extern

    % [H Bass_Clarinet_Voice_I measure 50 / measure 1]                         %! _comment_measure_numbers
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
    b1                                                                         %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“B. cl.”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“BassClarinet”)"                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Bass_Clarinet_Voice_I measure 51 / measure 2]                         %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [H Bass_Clarinet_Voice_I measure 52 / measure 3]                         %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [H Bass_Clarinet_Voice_I measure 53 / measure 4]                         %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [H Bass_Clarinet_Voice_I measure 54 / measure 5]                         %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

    % [H Bass_Clarinet_Voice_I measure 55 / measure 6]                         %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


H_Bass_Clarinet_Voice_I = {                                                    %! extern

    \H_Bass_Clarinet_Voice_I_a                                                 %! extern

}                                                                              %! extern


H_Bass_Clarinet_Staff_I = {                                                    %! extern

    \context Voice = "Bass_Clarinet_Voice_I"                                   %! ScoreTemplate
    \H_Bass_Clarinet_Voice_I                                                   %! extern

}                                                                              %! extern


H_Piano_Voice_I_a = {                                                          %! extern

    % [H Piano_Voice_I measure 50 / measure 1]                                 %! _comment_measure_numbers
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
    r2.                                                                        %! harp_exchange_rhythm
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

        r8                                                                     %! harp_exchange_rhythm

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r8                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [H Piano_Voice_I measure 51 / measure 2]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [H Piano_Voice_I measure 52 / measure 3]                                 %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        r4                                                                     %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

    }                                                                          %! harp_exchange_rhythm

    % [H Piano_Voice_I measure 53 / measure 4]                                 %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Piano_Voice_I measure 54 / measure 5]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [H Piano_Voice_I measure 55 / measure 6]                                 %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


H_Piano_Voice_I = {                                                            %! extern

    \H_Piano_Voice_I_a                                                         %! extern

}                                                                              %! extern


H_Piano_Staff_I = {                                                            %! extern

    \context Voice = "Piano_Voice_I"                                           %! ScoreTemplate
    \H_Piano_Voice_I                                                           %! extern

}                                                                              %! extern


H_Harp_Voice_I_a = {                                                           %! extern

    % [H Harp_Voice_I measure 50 / measure 1]                                  %! _comment_measure_numbers
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
    r2.                                                                        %! harp_exchange_rhythm
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

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    % [H Harp_Voice_I measure 51 / measure 2]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [H Harp_Voice_I measure 52 / measure 3]                                  %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [H Harp_Voice_I measure 53 / measure 4]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Harp_Voice_I measure 54 / measure 5]                                  %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

    % [H Harp_Voice_I measure 55 / measure 6]                                  %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        - \stopped                                                             %! baca_stoppped:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

}                                                                              %! extern


H_Harp_Voice_I = {                                                             %! extern

    \H_Harp_Voice_I_a                                                          %! extern

}                                                                              %! extern


H_Harp_Staff_I = {                                                             %! extern

    \context Voice = "Harp_Voice_I"                                            %! ScoreTemplate
    \H_Harp_Voice_I                                                            %! extern

}                                                                              %! extern


H_Percussion_Voice_II_a = {                                                    %! extern

    % [H Percussion_Voice_II measure 50 / measure 1]                           %! _comment_measure_numbers
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
    R1 * 1                                                                     %! _call_rhythm_commands
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [H Percussion_Voice_II measure 51 / measure 2]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H Percussion_Voice_II measure 52 / measure 3]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H Percussion_Voice_II measure 53 / measure 4]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [H Percussion_Voice_II measure 54 / measure 5]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [H Percussion_Voice_II measure 55 / measure 6]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


H_Percussion_Voice_II = {                                                      %! extern

    \H_Percussion_Voice_II_a                                                   %! extern

}                                                                              %! extern


H_Percussion_Staff_II = {                                                      %! extern

    \context Voice = "Percussion_Voice_II"                                     %! ScoreTemplate
    \H_Percussion_Voice_II                                                     %! extern

}                                                                              %! extern


H_Percussion_Voice_III_a = {                                                   %! extern

    % [H Percussion_Voice_III measure 50 / measure 1]                          %! _comment_measure_numbers
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

    \times 2/3 {                                                               %! harp_exchange_rhythm

        % [H Percussion_Voice_III measure 51 / measure 2]                      %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2.                                                                        %! harp_exchange_rhythm

    % [H Percussion_Voice_III measure 52 / measure 3]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Percussion_Voice_III measure 53 / measure 4]                          %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Percussion_Voice_III measure 54 / measure 5]                          %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r2                                                                         %! harp_exchange_rhythm

    % [H Percussion_Voice_III measure 55 / measure 6]                          %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


H_Percussion_Voice_III = {                                                     %! extern

    \H_Percussion_Voice_III_a                                                  %! extern

}                                                                              %! extern


H_Percussion_Staff_III = {                                                     %! extern

    \context Voice = "Percussion_Voice_III"                                    %! ScoreTemplate
    \H_Percussion_Voice_III                                                    %! extern

}                                                                              %! extern


H_First_Violin_Voice_I_a = {                                                   %! extern

    % [H First_Violin_Voice_I measure 50 / measure 1]                          %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    af!1                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H First_Violin_Voice_I measure 51 / measure 2]                          %! _comment_measure_numbers
    af!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H First_Violin_Voice_I measure 52 / measure 3]                          %! _comment_measure_numbers
    af!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H First_Violin_Voice_I measure 53 / measure 4]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. poss."                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                \column                                                        %! baca_markup:-PARTS:IndicatorCommand
                    {                                                          %! baca_markup:-PARTS:IndicatorCommand
                        strings:                                               %! baca_markup:-PARTS:IndicatorCommand
                        "suddenly ripped off;"                                 %! baca_markup:-PARTS:IndicatorCommand
                        "las. vib. poss."                                      %! baca_markup:-PARTS:IndicatorCommand
                    }                                                          %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [H First_Violin_Voice_I measure 54 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H First_Violin_Voice_I measure 55 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_First_Violin_Voice_I = {                                                     %! extern

    \H_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


H_First_Violin_Staff_I = {                                                     %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \H_First_Violin_Voice_I                                                    %! extern

}                                                                              %! extern


H_Second_Violin_Voice_I_a = {                                                  %! extern

    % [H Second_Violin_Voice_I measure 50 / measure 1]                         %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    af!1                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Second_Violin_Voice_I measure 51 / measure 2]                         %! _comment_measure_numbers
    af!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H Second_Violin_Voice_I measure 52 / measure 3]                         %! _comment_measure_numbers
    af!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Second_Violin_Voice_I measure 53 / measure 4]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. poss."                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [H Second_Violin_Voice_I measure 54 / measure 5]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H Second_Violin_Voice_I measure 55 / measure 6]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_Second_Violin_Voice_I = {                                                    %! extern

    \H_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


H_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \H_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


H_Viola_Voice_I_a = {                                                          %! extern

    % [H Viola_Voice_I measure 50 / measure 1]                                 %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    af!1                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Viola_Voice_I measure 51 / measure 2]                                 %! _comment_measure_numbers
    af!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H Viola_Voice_I measure 52 / measure 3]                                 %! _comment_measure_numbers
    af!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Viola_Voice_I measure 53 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. poss."                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [H Viola_Voice_I measure 54 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H Viola_Voice_I measure 55 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_Viola_Voice_I = {                                                            %! extern

    \H_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


H_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \H_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


H_Cello_Voice_I_a = {                                                          %! extern

    % [H Cello_Voice_I measure 50 / measure 1]                                 %! _comment_measure_numbers
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
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    af!1                                                                       %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [H Cello_Voice_I measure 51 / measure 2]                                 %! _comment_measure_numbers
    af!1                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H Cello_Voice_I measure 52 / measure 3]                                 %! _comment_measure_numbers
    af!2.                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Cello_Voice_I measure 53 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. poss."                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand

    % [H Cello_Voice_I measure 54 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H Cello_Voice_I measure 55 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_Cello_Voice_I = {                                                            %! extern

    \H_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


H_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \H_Cello_Voice_I                                                           %! extern

}                                                                              %! extern


H_Contrabass_Voice_I_a = {                                                     %! extern

    % [H Contrabass_Voice_I measure 50 / measure 1]                            %! _comment_measure_numbers
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

    % [H Contrabass_Voice_I measure 51 / measure 2]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        ^ \markup { "7th partial / D (sounds slightly flat)" }                 %! baca_markup:IndicatorCommand

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [H Contrabass_Voice_I measure 52 / measure 3]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Contrabass_Voice_I measure 53 / measure 4]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm

    % [H Contrabass_Voice_I measure 54 / measure 5]                            %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm

    \times 2/3 {                                                               %! harp_exchange_rhythm

        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! baca_laissez_vibrer:IndicatorCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)

        r4                                                                     %! harp_exchange_rhythm

    }                                                                          %! harp_exchange_rhythm

    r4                                                                         %! harp_exchange_rhythm

    % [H Contrabass_Voice_I measure 55 / measure 6]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm

}                                                                              %! extern


H_Contrabass_Voice_I = {                                                       %! extern

    \H_Contrabass_Voice_I_a                                                    %! extern

}                                                                              %! extern


H_Contrabass_Staff_I = {                                                       %! extern

    \context Voice = "Contrabass_Voice_I"                                      %! ScoreTemplate
    \H_Contrabass_Voice_I                                                      %! extern

}                                                                              %! extern


H_Contrabass_Voice_III_a = {                                                   %! extern

    % [H Contrabass_Voice_III measure 50 / measure 1]                          %! _comment_measure_numbers
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
    af,!1                                                                      %! baca_make_repeat_tied_notes
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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

    % [H Contrabass_Voice_III measure 51 / measure 2]                          %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

    % [H Contrabass_Voice_III measure 52 / measure 3]                          %! _comment_measure_numbers
    af,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [H Contrabass_Voice_III measure 53 / measure 4]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             \column                                                        %! baca_markup:+PARTS:IndicatorCommand
%%%                 {                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%                     "suddenly ripped off;"                                 %! baca_markup:+PARTS:IndicatorCommand
%%%                     "las. vib. poss."                                      %! baca_markup:+PARTS:IndicatorCommand
%%%                 }                                                          %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [H Contrabass_Voice_III measure 54 / measure 5]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [H Contrabass_Voice_III measure 55 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

}                                                                              %! extern


H_Contrabass_Voice_III = {                                                     %! extern

    \H_Contrabass_Voice_III_a                                                  %! extern

}                                                                              %! extern


H_Contrabass_Staff_II = {                                                      %! extern

    \context Voice = "Contrabass_Voice_III"                                    %! ScoreTemplate
    \H_Contrabass_Voice_III                                                    %! extern

}                                                                              %! extern
