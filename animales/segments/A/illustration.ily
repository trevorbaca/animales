A_Global_Rests = {                                                             %! extern

    % [A Global_Rests measure 7 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 8 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [A Global_Rests measure 9 / measure 3]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 10 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [A Global_Rests measure 11 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [A Global_Rests measure 12 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


A_Global_Skips = {                                                             %! extern

    % [A Global_Skips measure 7 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                 %! +SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #1                                                                   %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'green4                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (7)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [A Global_Skips measure 8 / measure 2]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (8)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A Global_Skips measure 9 / measure 3]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (9)                                               %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'14'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A Global_Skips measure 10 / measure 4]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (10)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A Global_Skips measure 11 / measure 5]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (11)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'17'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [A Global_Skips measure 12 / measure 6]                                  %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (12)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [A.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


A_First_Violin_Voice_I_a = {                                                   %! extern

    % [A First_Violin_Voice_I measure 7 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!2                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]"                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    gf'!2                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A First_Violin_Voice_I measure 8 / measure 2]                           %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A First_Violin_Voice_I measure 9 / measure 3]                           %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A First_Violin_Voice_I measure 10 / measure 4]                          %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A First_Violin_Voice_I measure 11 / measure 5]                          %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'1                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    % [A First_Violin_Voice_I measure 12 / measure 6]                          %! _comment_measure_numbers
    f'4                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    f'4                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_First_Violin_Voice_I = {                                                     %! extern

    \A_First_Violin_Voice_I_a                                                  %! extern

}                                                                              %! extern


A_First_Violin_Staff_I = {                                                     %! extern

    \context Voice = "First_Violin_Voice_I"                                    %! ScoreTemplate
    \A_First_Violin_Voice_I                                                    %! extern

}                                                                              %! extern


A_First_Violin_Voice_III_a = {                                                 %! extern

    % [A First_Violin_Voice_III measure 7 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    gf'!4                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A First_Violin_Voice_III measure 8 / measure 2]                         %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A First_Violin_Voice_III measure 9 / measure 3]                         %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    \times 2/3 {                                                               %! sforzando_exchange_rhythm

        gf'!8                                                                  %! sforzando_exchange_rhythm
        \repeatTie

        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        gf'!4                                                                  %! sforzando_exchange_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! sforzando_exchange_rhythm

    % [A First_Violin_Voice_III measure 10 / measure 4]                        %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A First_Violin_Voice_III measure 11 / measure 5]                        %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'1                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    % [A First_Violin_Voice_III measure 12 / measure 6]                        %! _comment_measure_numbers
    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_First_Violin_Voice_III = {                                                   %! extern

    \A_First_Violin_Voice_III_a                                                %! extern

}                                                                              %! extern


A_First_Violin_Staff_II = {                                                    %! extern

    \context Voice = "First_Violin_Voice_III"                                  %! ScoreTemplate
    \A_First_Violin_Voice_III                                                  %! extern

}                                                                              %! extern


A_Second_Violin_Voice_I_a = {                                                  %! extern

    % [A Second_Violin_Voice_I measure 7 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Second_Violin_Voice_I measure 8 / measure 2]                          %! _comment_measure_numbers
    gf'!8                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Second_Violin_Voice_I measure 9 / measure 3]                          %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Second_Violin_Voice_I measure 10 / measure 4]                         %! _comment_measure_numbers
    gf'!4.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Second_Violin_Voice_I measure 11 / measure 5]                         %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'1                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    % [A Second_Violin_Voice_I measure 12 / measure 6]                         %! _comment_measure_numbers
    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_Second_Violin_Voice_I = {                                                    %! extern

    \A_Second_Violin_Voice_I_a                                                 %! extern

}                                                                              %! extern


A_Second_Violin_Staff_I = {                                                    %! extern

    \context Voice = "Second_Violin_Voice_I"                                   %! ScoreTemplate
    \A_Second_Violin_Voice_I                                                   %! extern

}                                                                              %! extern


A_Second_Violin_Voice_III_a = {                                                %! extern

    % [A Second_Violin_Voice_III measure 7 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \times 2/3 {                                                               %! sforzando_exchange_rhythm

        % [A Second_Violin_Voice_III measure 8 / measure 2]                    %! _comment_measure_numbers
        gf'!4                                                                  %! sforzando_exchange_rhythm
        \repeatTie

        gf'!8                                                                  %! sforzando_exchange_rhythm
        - \accent                                                              %! baca_accent:IndicatorCommand

    }                                                                          %! sforzando_exchange_rhythm

    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                     %! _shorten_long_repeat_ties
    gf'!4                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A Second_Violin_Voice_III measure 9 / measure 3]                        %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Second_Violin_Voice_III measure 10 / measure 4]                       %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Second_Violin_Voice_III measure 11 / measure 5]                       %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'1                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    % [A Second_Violin_Voice_III measure 12 / measure 6]                       %! _comment_measure_numbers
    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_Second_Violin_Voice_III = {                                                  %! extern

    \A_Second_Violin_Voice_III_a                                               %! extern

}                                                                              %! extern


A_Second_Violin_Staff_II = {                                                   %! extern

    \context Voice = "Second_Violin_Voice_III"                                 %! ScoreTemplate
    \A_Second_Violin_Voice_III                                                 %! extern

}                                                                              %! extern


A_Viola_Voice_I_a = {                                                          %! extern

    % [A Viola_Voice_I measure 7 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Viola_Voice_I measure 8 / measure 2]                                  %! _comment_measure_numbers
    gf'!4                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Viola_Voice_I measure 9 / measure 3]                                  %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Viola_Voice_I measure 10 / measure 4]                                 %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Viola_Voice_I measure 11 / measure 5]                                 %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'4.                                                                       %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    f'8                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    % [A Viola_Voice_I measure 12 / measure 6]                                 %! _comment_measure_numbers
    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_Viola_Voice_I = {                                                            %! extern

    \A_Viola_Voice_I_a                                                         %! extern

}                                                                              %! extern


A_Viola_Staff_I = {                                                            %! extern

    \context Voice = "Viola_Voice_I"                                           %! ScoreTemplate
    \A_Viola_Voice_I                                                           %! extern

}                                                                              %! extern


A_Viola_Voice_III_a = {                                                        %! extern

    % [A Viola_Voice_III measure 7 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!1                                                                      %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [A Viola_Voice_III measure 8 / measure 2]                                %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A Viola_Voice_III measure 9 / measure 3]                                %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Viola_Voice_III measure 10 / measure 4]                               %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Viola_Voice_III measure 11 / measure 5]                               %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'2                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    f'2                                                                        %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Viola_Voice_III measure 12 / measure 6]                               %! _comment_measure_numbers
    f'2                                                                        %! sforzando_exchange_rhythm
    \repeatTie
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_Viola_Voice_III = {                                                          %! extern

    \A_Viola_Voice_III_a                                                       %! extern

}                                                                              %! extern


A_Viola_Staff_II = {                                                           %! extern

    \context Voice = "Viola_Voice_III"                                         %! ScoreTemplate
    \A_Viola_Voice_III                                                         %! extern

}                                                                              %! extern


A_Cello_Voice_I_a = {                                                          %! extern

    % [A Cello_Voice_I measure 7 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                                  %! baca_trill_spanner_staff_padding:OverrideCommand(1)
    \clef "tenor"                                                              %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    gf'!4.                                                                     %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-f-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan af'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    gf'!8                                                                      %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A Cello_Voice_I measure 8 / measure 2]                                  %! _comment_measure_numbers
    gf'!2                                                                      %! sforzando_exchange_rhythm
    \repeatTie

    % [A Cello_Voice_I measure 9 / measure 3]                                  %! _comment_measure_numbers
    gf'!4.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    gf'!4.                                                                     %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand

    % [A Cello_Voice_I measure 10 / measure 4]                                 %! _comment_measure_numbers
    gf'!2.                                                                     %! sforzando_exchange_rhythm
    \repeatTie

    % [A Cello_Voice_I measure 11 / measure 5]                                 %! _comment_measure_numbers
    \pitchedTrill                                                              %! baca_trill_spanner:SpannerCommand
    f'1                                                                        %! sforzando_exchange_rhythm
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-p-sub-but-accents-continue-sffz                                      %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \stopTrillSpan                                                             %! baca_trill_spanner:SpannerCommand
    \startTrillSpan gf'

    % [A Cello_Voice_I measure 12 / measure 6]                                 %! _comment_measure_numbers
    f'8                                                                        %! sforzando_exchange_rhythm
    \repeatTie

    f'4.                                                                       %! sforzando_exchange_rhythm
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \stopTrillSpan                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_trill_spanner:SpannerCommand
    \revert TrillSpanner.staff-padding                                         %! baca_trill_spanner_staff_padding:OverrideCommand(2)

}                                                                              %! extern


A_Cello_Voice_I = {                                                            %! extern

    \A_Cello_Voice_I_a                                                         %! extern

}                                                                              %! extern


A_Cello_Staff_I = {                                                            %! extern

    \context Voice = "Cello_Voice_I"                                           %! ScoreTemplate
    \A_Cello_Voice_I                                                           %! extern

}                                                                              %! extern
