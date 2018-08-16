O_GlobalRests = {                                                              %! extern

    % [O GlobalRests measure 95 / measure 1]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 96 / measure 2]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 97 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 98 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 99 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 100 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 101 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 102 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 103 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 104 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [O GlobalRests measure 105 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 106 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [O GlobalRests measure 107 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [O GlobalRests measure 108 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


O_GlobalSkips = {                                                              %! extern

    % [O GlobalSkips measure 95 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #15                                                                  %! baca_rehearsal_mark:IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (95)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'10'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [O GlobalSkips measure 96 / measure 2]                                   %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (96)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'11'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 97 / measure 3]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (97)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'13'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 98 / measure 4]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (98)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 99 / measure 5]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (99)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'17'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 100 / measure 6]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (100)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'19'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 101 / measure 7]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (101)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 102 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (102)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'22'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 103 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (103)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'24'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 104 / measure 10]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (104)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 105 / measure 11]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (105)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'27'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 106 / measure 12]                                 %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (106)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'29'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 107 / measure 13]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (107)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'31'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [O GlobalSkips measure 108 / measure 14]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (108)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [O.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'33'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


O_OboeVoiceI_a = {                                                             %! extern

    % [O OboeVoiceI measure 95 / measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Ob.                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    a'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Oboe”)"                                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Ob.”]"                                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Ob.                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [O OboeVoiceI measure 96 / measure 2]                                    %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [O OboeVoiceI measure 97 / measure 3]                                    %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [O OboeVoiceI measure 98 / measure 4]                                    %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O OboeVoiceI measure 99 / measure 5]                                    %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O OboeVoiceI measure 100 / measure 6]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [O OboeVoiceI measure 101 / measure 7]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O OboeVoiceI measure 102 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O OboeVoiceI measure 103 / measure 9]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O OboeVoiceI measure 104 / measure 10]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [O OboeVoiceI measure 105 / measure 11]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O OboeVoiceI measure 106 / measure 12]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O OboeVoiceI measure 107 / measure 13]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O OboeVoiceI measure 108 / measure 14]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_OboeVoiceI = {                                                               %! extern

    \O_OboeVoiceI_a                                                            %! extern

}                                                                              %! extern


O_OboeStaffI = {                                                               %! extern

    \context Voice = "OboeVoiceI"                                              %! ScoreTemplate
    \O_OboeVoiceI                                                              %! extern

}                                                                              %! extern


O_EnglishHornVoiceI_a = {                                                      %! extern

    % [O EnglishHornVoiceI measure 95 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            "Eng. hn."                                                         %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    d'2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“EnglishHorn”)"                         %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Eng. hn.”]"                            %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            "Eng. hn."                                                         %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [O EnglishHornVoiceI measure 96 / measure 2]                             %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [O EnglishHornVoiceI measure 97 / measure 3]                             %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [O EnglishHornVoiceI measure 98 / measure 4]                             %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O EnglishHornVoiceI measure 99 / measure 5]                             %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O EnglishHornVoiceI measure 100 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [O EnglishHornVoiceI measure 101 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O EnglishHornVoiceI measure 102 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O EnglishHornVoiceI measure 103 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O EnglishHornVoiceI measure 104 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [O EnglishHornVoiceI measure 105 / measure 11]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O EnglishHornVoiceI measure 106 / measure 12]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O EnglishHornVoiceI measure 107 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O EnglishHornVoiceI measure 108 / measure 14]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_EnglishHornVoiceI = {                                                        %! extern

    \O_EnglishHornVoiceI_a                                                     %! extern

}                                                                              %! extern


O_EnglishHornStaffI = {                                                        %! extern

    \context Voice = "EnglishHornVoiceI"                                       %! ScoreTemplate
    \O_EnglishHornVoiceI                                                       %! extern

}                                                                              %! extern


O_BassoonVoiceI_a = {                                                          %! extern

    % [O BassoonVoiceI measure 95 / measure 1]                                 %! _comment_measure_numbers
    \clef "bass"                                                               %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    b2.                                                                        %! baca_make_repeat_tied_notes
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [O BassoonVoiceI measure 96 / measure 2]                                 %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceI measure 97 / measure 3]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
%%% \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)
    \repeatTie

    % [O BassoonVoiceI measure 98 / measure 4]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceI measure 99 / measure 5]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceI measure 100 / measure 6]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
%%% - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1):+PARTS
%%% \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:+PARTS:PiecewiseCommand(1)

    % [O BassoonVoiceI measure 101 / measure 7]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceI measure 102 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceI measure 103 / measure 9]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceI measure 104 / measure 10]                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [O BassoonVoiceI measure 105 / measure 11]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceI measure 106 / measure 12]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceI measure 107 / measure 13]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceI measure 108 / measure 14]                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_BassoonVoiceI = {                                                            %! extern

    \O_BassoonVoiceI_a                                                         %! extern

}                                                                              %! extern


O_BassoonVoiceII_a = {                                                         %! extern

    % [O BassoonVoiceII measure 95 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                  %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                            %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            Bsn.                                                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)      %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g,2.                                                                       %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-default-indicator-markup "(“Bassoon”)"                             %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-default-indicator-markup "[“Bsn.”]"                                %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'violet)                %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                  %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                            %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            Bsn.                                                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS

    % [O BassoonVoiceII measure 96 / measure 2]                                %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceII measure 97 / measure 3]                                %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [O BassoonVoiceII measure 98 / measure 4]                                %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceII measure 99 / measure 5]                                %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [O BassoonVoiceII measure 100 / measure 6]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [O BassoonVoiceII measure 101 / measure 7]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceII measure 102 / measure 8]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceII measure 103 / measure 9]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceII measure 104 / measure 10]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [O BassoonVoiceII measure 105 / measure 11]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceII measure 106 / measure 12]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O BassoonVoiceII measure 107 / measure 13]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O BassoonVoiceII measure 108 / measure 14]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_BassoonVoiceII = {                                                           %! extern

    \O_BassoonVoiceII_a                                                        %! extern

}                                                                              %! extern


O_BassoonStaffI = <<                                                           %! extern

    \context Voice = "BassoonVoiceI"                                           %! ScoreTemplate
    \O_BassoonVoiceI                                                           %! extern

    \context Voice = "BassoonVoiceII"                                          %! ScoreTemplate
    \O_BassoonVoiceII                                                          %! extern

>>                                                                             %! extern


O_FirstViolinVoiceI_a = {                                                      %! extern

    % [O FirstViolinVoiceI measure 95 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                "tutti: ext. ponticello: like acid"                            %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
    ^ \markup { "1-4 + 5-8" }                                                  %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vni. I (1-4) (5-8)”]"                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O FirstViolinVoiceI measure 96 / measure 2]                             %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 97 / measure 3]                             %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O FirstViolinVoiceI measure 98 / measure 4]                             %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 99 / measure 5]                             %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 100 / measure 6]                            %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 101 / measure 7]                            %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 102 / measure 8]                            %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O FirstViolinVoiceI measure 103 / measure 9]                            %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceI measure 104 / measure 10]                           %! _comment_measure_numbers
    a''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O FirstViolinVoiceI measure 105 / measure 11]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceI measure 106 / measure 12]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceI measure 107 / measure 13]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O FirstViolinVoiceI measure 108 / measure 14]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_FirstViolinVoiceI = {                                                        %! extern

    \O_FirstViolinVoiceI_a                                                     %! extern

}                                                                              %! extern


O_FirstViolinVoiceII_a = {                                                     %! extern

    % [O FirstViolinVoiceII measure 95 / measure 1]                            %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O FirstViolinVoiceII measure 96 / measure 2]                            %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 97 / measure 3]                            %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O FirstViolinVoiceII measure 98 / measure 4]                            %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 99 / measure 5]                            %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 100 / measure 6]                           %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 101 / measure 7]                           %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 102 / measure 8]                           %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O FirstViolinVoiceII measure 103 / measure 9]                           %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceII measure 104 / measure 10]                          %! _comment_measure_numbers
    f''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O FirstViolinVoiceII measure 105 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceII measure 106 / measure 12]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceII measure 107 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O FirstViolinVoiceII measure 108 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_FirstViolinVoiceII = {                                                       %! extern

    \O_FirstViolinVoiceII_a                                                    %! extern

}                                                                              %! extern


O_FirstViolinStaffI = <<                                                       %! extern

    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \O_FirstViolinVoiceI                                                       %! extern

    \context Voice = "FirstViolinVoiceII"                                      %! ScoreTemplate
    \O_FirstViolinVoiceII                                                      %! extern

>>                                                                             %! extern


O_FirstViolinVoiceIII_a = {                                                    %! extern

    % [O FirstViolinVoiceIII measure 95 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-17)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-17" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vni. I (9-12) (13-17)”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-17)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O FirstViolinVoiceIII measure 96 / measure 2]                           %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 97 / measure 3]                           %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O FirstViolinVoiceIII measure 98 / measure 4]                           %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 99 / measure 5]                           %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 100 / measure 6]                          %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 101 / measure 7]                          %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 102 / measure 8]                          %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O FirstViolinVoiceIII measure 103 / measure 9]                          %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIII measure 104 / measure 10]                         %! _comment_measure_numbers
    g''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O FirstViolinVoiceIII measure 105 / measure 11]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceIII measure 106 / measure 12]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceIII measure 107 / measure 13]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O FirstViolinVoiceIII measure 108 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_FirstViolinVoiceIII = {                                                      %! extern

    \O_FirstViolinVoiceIII_a                                                   %! extern

}                                                                              %! extern


O_FirstViolinVoiceIV_a = {                                                     %! extern

    % [O FirstViolinVoiceIV measure 95 / measure 1]                            %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O FirstViolinVoiceIV measure 96 / measure 2]                            %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 97 / measure 3]                            %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O FirstViolinVoiceIV measure 98 / measure 4]                            %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 99 / measure 5]                            %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 100 / measure 6]                           %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 101 / measure 7]                           %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 102 / measure 8]                           %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O FirstViolinVoiceIV measure 103 / measure 9]                           %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceIV measure 104 / measure 10]                          %! _comment_measure_numbers
    d''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O FirstViolinVoiceIV measure 105 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceIV measure 106 / measure 12]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O FirstViolinVoiceIV measure 107 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O FirstViolinVoiceIV measure 108 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_FirstViolinVoiceIV = {                                                       %! extern

    \O_FirstViolinVoiceIV_a                                                    %! extern

}                                                                              %! extern


O_FirstViolinStaffII = <<                                                      %! extern

    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \O_FirstViolinVoiceIII                                                     %! extern

    \context Voice = "FirstViolinVoiceIV"                                      %! ScoreTemplate
    \O_FirstViolinVoiceIV                                                      %! extern

>>                                                                             %! extern


O_FirstViolinVoiceV_a = {                                                      %! extern

    % [O FirstViolinVoiceV measure 95 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    18                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \baca-default-indicator-markup "(“Violin”)"                              %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                \column                                                        %! baca_markup:IndicatorCommand
                    {                                                          %! baca_markup:IndicatorCommand
                        "solo: absolutely fixed and determined; ponticello;"   %! baca_markup:IndicatorCommand
                        "non diminuendo: appear as if by magic"                %! baca_markup:IndicatorCommand
                    }                                                          %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vni. I 18”]"                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                          %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. I"                                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    18                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O FirstViolinVoiceV measure 96 / measure 2]                             %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 97 / measure 3]                             %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 98 / measure 4]                             %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 99 / measure 5]                             %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 100 / measure 6]                            %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 101 / measure 7]                            %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 102 / measure 8]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 103 / measure 9]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 104 / measure 10]                           %! _comment_measure_numbers
    cs'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 105 / measure 11]                           %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 106 / measure 12]                           %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 107 / measure 13]                           %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

    % [O FirstViolinVoiceV measure 108 / measure 14]                           %! _comment_measure_numbers
    cs'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    \repeatTie

}                                                                              %! extern


O_FirstViolinVoiceV = {                                                        %! extern

    \O_FirstViolinVoiceV_a                                                     %! extern

}                                                                              %! extern


O_FirstViolinStaffIII = {                                                      %! extern

    \context Voice = "FirstViolinVoiceV"                                       %! ScoreTemplate
    \O_FirstViolinVoiceV                                                       %! extern

}                                                                              %! extern


O_SecondViolinVoiceI_a = {                                                     %! extern

    % [O SecondViolinVoiceI measure 95 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-4 + 5-8" }                                                  %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vni. II (1-4) (5-8)”]"                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O SecondViolinVoiceI measure 96 / measure 2]                            %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceI measure 97 / measure 3]                            %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O SecondViolinVoiceI measure 98 / measure 4]                            %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O SecondViolinVoiceI measure 99 / measure 5]                            %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O SecondViolinVoiceI measure 100 / measure 6]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceI measure 101 / measure 7]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceI measure 102 / measure 8]                           %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O SecondViolinVoiceI measure 103 / measure 9]                           %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O SecondViolinVoiceI measure 104 / measure 10]                          %! _comment_measure_numbers
    b'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O SecondViolinVoiceI measure 105 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceI measure 106 / measure 12]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceI measure 107 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O SecondViolinVoiceI measure 108 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_SecondViolinVoiceI = {                                                       %! extern

    \O_SecondViolinVoiceI_a                                                    %! extern

}                                                                              %! extern


O_SecondViolinVoiceII_a = {                                                    %! extern

    % [O SecondViolinVoiceII measure 95 / measure 1]                           %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O SecondViolinVoiceII measure 96 / measure 2]                           %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 97 / measure 3]                           %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O SecondViolinVoiceII measure 98 / measure 4]                           %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 99 / measure 5]                           %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 100 / measure 6]                          %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 101 / measure 7]                          %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 102 / measure 8]                          %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O SecondViolinVoiceII measure 103 / measure 9]                          %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceII measure 104 / measure 10]                         %! _comment_measure_numbers
    g'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O SecondViolinVoiceII measure 105 / measure 11]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceII measure 106 / measure 12]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceII measure 107 / measure 13]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O SecondViolinVoiceII measure 108 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_SecondViolinVoiceII = {                                                      %! extern

    \O_SecondViolinVoiceII_a                                                   %! extern

}                                                                              %! extern


O_SecondViolinStaffI = <<                                                      %! extern

    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \O_SecondViolinVoiceI                                                      %! extern

    \context Voice = "SecondViolinVoiceII"                                     %! ScoreTemplate
    \O_SecondViolinVoiceII                                                     %! extern

>>                                                                             %! extern


O_SecondViolinVoiceIII_a = {                                                   %! extern

    % [O SecondViolinVoiceIII measure 95 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-18" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vni. II (9-12) (13-18)”]"             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    "Vni. II"                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O SecondViolinVoiceIII measure 96 / measure 2]                          %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 97 / measure 3]                          %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O SecondViolinVoiceIII measure 98 / measure 4]                          %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 99 / measure 5]                          %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 100 / measure 6]                         %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 101 / measure 7]                         %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 102 / measure 8]                         %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O SecondViolinVoiceIII measure 103 / measure 9]                         %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIII measure 104 / measure 10]                        %! _comment_measure_numbers
    a'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O SecondViolinVoiceIII measure 105 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceIII measure 106 / measure 12]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceIII measure 107 / measure 13]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O SecondViolinVoiceIII measure 108 / measure 14]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_SecondViolinVoiceIII = {                                                     %! extern

    \O_SecondViolinVoiceIII_a                                                  %! extern

}                                                                              %! extern


O_SecondViolinVoiceIV_a = {                                                    %! extern

    % [O SecondViolinVoiceIV measure 95 / measure 1]                           %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O SecondViolinVoiceIV measure 96 / measure 2]                           %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 97 / measure 3]                           %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O SecondViolinVoiceIV measure 98 / measure 4]                           %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 99 / measure 5]                           %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 100 / measure 6]                          %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 101 / measure 7]                          %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 102 / measure 8]                          %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O SecondViolinVoiceIV measure 103 / measure 9]                          %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O SecondViolinVoiceIV measure 104 / measure 10]                         %! _comment_measure_numbers
    f'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O SecondViolinVoiceIV measure 105 / measure 11]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceIV measure 106 / measure 12]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O SecondViolinVoiceIV measure 107 / measure 13]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O SecondViolinVoiceIV measure 108 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_SecondViolinVoiceIV = {                                                      %! extern

    \O_SecondViolinVoiceIV_a                                                   %! extern

}                                                                              %! extern


O_SecondViolinStaffII = <<                                                     %! extern

    \context Voice = "SecondViolinVoiceIII"                                    %! ScoreTemplate
    \O_SecondViolinVoiceIII                                                    %! extern

    \context Voice = "SecondViolinVoiceIV"                                     %! ScoreTemplate
    \O_SecondViolinVoiceIV                                                     %! extern

>>                                                                             %! extern


O_ViolaVoiceI_a = {                                                            %! extern

    % [O ViolaVoiceI measure 95 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-4 + 5-8" }                                                  %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vle. (1-4) (5-8)”]"                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-4)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (5-8)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O ViolaVoiceI measure 96 / measure 2]                                   %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 97 / measure 3]                                   %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O ViolaVoiceI measure 98 / measure 4]                                   %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 99 / measure 5]                                   %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 100 / measure 6]                                  %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 101 / measure 7]                                  %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 102 / measure 8]                                  %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O ViolaVoiceI measure 103 / measure 9]                                  %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceI measure 104 / measure 10]                                 %! _comment_measure_numbers
    d'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O ViolaVoiceI measure 105 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceI measure 106 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceI measure 107 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O ViolaVoiceI measure 108 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_ViolaVoiceI = {                                                              %! extern

    \O_ViolaVoiceI_a                                                           %! extern

}                                                                              %! extern


O_ViolaVoiceII_a = {                                                           %! extern

    % [O ViolaVoiceII measure 95 / measure 1]                                  %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O ViolaVoiceII measure 96 / measure 2]                                  %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 97 / measure 3]                                  %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O ViolaVoiceII measure 98 / measure 4]                                  %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 99 / measure 5]                                  %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 100 / measure 6]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 101 / measure 7]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 102 / measure 8]                                 %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O ViolaVoiceII measure 103 / measure 9]                                 %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceII measure 104 / measure 10]                                %! _comment_measure_numbers
    a2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O ViolaVoiceII measure 105 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceII measure 106 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceII measure 107 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O ViolaVoiceII measure 108 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_ViolaVoiceII = {                                                             %! extern

    \O_ViolaVoiceII_a                                                          %! extern

}                                                                              %! extern


O_ViolaStaffI = <<                                                             %! extern

    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \O_ViolaVoiceI                                                             %! extern

    \context Voice = "ViolaVoiceII"                                            %! ScoreTemplate
    \O_ViolaVoiceII                                                            %! extern

>>                                                                             %! extern


O_ViolaVoiceIII_a = {                                                          %! extern

    % [O ViolaVoiceIII measure 95 / measure 1]                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-18)                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "9-12 + 13-18" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vle. (9-12) (13-18)”]"                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vle.                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-12)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (13-18)                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O ViolaVoiceIII measure 96 / measure 2]                                 %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 97 / measure 3]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O ViolaVoiceIII measure 98 / measure 4]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 99 / measure 5]                                 %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 100 / measure 6]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 101 / measure 7]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 102 / measure 8]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O ViolaVoiceIII measure 103 / measure 9]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIII measure 104 / measure 10]                               %! _comment_measure_numbers
    b2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O ViolaVoiceIII measure 105 / measure 11]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceIII measure 106 / measure 12]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceIII measure 107 / measure 13]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O ViolaVoiceIII measure 108 / measure 14]                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_ViolaVoiceIII = {                                                            %! extern

    \O_ViolaVoiceIII_a                                                         %! extern

}                                                                              %! extern


O_ViolaVoiceIV_a = {                                                           %! extern

    % [O ViolaVoiceIV measure 95 / measure 1]                                  %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O ViolaVoiceIV measure 96 / measure 2]                                  %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 97 / measure 3]                                  %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O ViolaVoiceIV measure 98 / measure 4]                                  %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 99 / measure 5]                                  %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 100 / measure 6]                                 %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 101 / measure 7]                                 %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 102 / measure 8]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O ViolaVoiceIV measure 103 / measure 9]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ViolaVoiceIV measure 104 / measure 10]                                %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O ViolaVoiceIV measure 105 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceIV measure 106 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ViolaVoiceIV measure 107 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O ViolaVoiceIV measure 108 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_ViolaVoiceIV = {                                                             %! extern

    \O_ViolaVoiceIV_a                                                          %! extern

}                                                                              %! extern


O_ViolaStaffII = <<                                                            %! extern

    \context Voice = "ViolaVoiceIII"                                           %! ScoreTemplate
    \O_ViolaVoiceIII                                                           %! extern

    \context Voice = "ViolaVoiceIV"                                            %! ScoreTemplate
    \O_ViolaVoiceIV                                                            %! extern

>>                                                                             %! extern


O_CelloVoiceI_a = {                                                            %! extern

    % [O CelloVoiceI measure 95 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vc.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-8)                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-14)                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! +PARTS:baca_text_script_extra_offset:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! baca_voice_one:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "1-8 + 9-14" }                                                 %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Vc. (1-8) (9-14)”]"                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    Vc.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (1-8)                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                    (9-14)                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O CelloVoiceI measure 96 / measure 2]                                   %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceI measure 97 / measure 3]                                   %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O CelloVoiceI measure 98 / measure 4]                                   %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O CelloVoiceI measure 99 / measure 5]                                   %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O CelloVoiceI measure 100 / measure 6]                                  %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceI measure 101 / measure 7]                                  %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceI measure 102 / measure 8]                                  %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O CelloVoiceI measure 103 / measure 9]                                  %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [O CelloVoiceI measure 104 / measure 10]                                 %! _comment_measure_numbers
    d2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! +PARTS:baca_text_script_extra_offset:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! +PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! -PARTS:baca_dynamic_text_stencil_false:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! -PARTS:baca_hairpin_stencil_false:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! -PARTS:baca_text_spanner_stencil_false:OverrideCommand(2)

    % [O CelloVoiceI measure 105 / measure 11]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O CelloVoiceI measure 106 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O CelloVoiceI measure 107 / measure 13]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O CelloVoiceI measure 108 / measure 14]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_CelloVoiceI = {                                                              %! extern

    \O_CelloVoiceI_a                                                           %! extern

}                                                                              %! extern


O_CelloVoiceII_a = {                                                           %! extern

    % [O CelloVoiceII measure 95 / measure 1]                                  %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(1)
    \voiceTwo                                                                  %! baca_voice_two:-PARTS:IndicatorCommand
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [O CelloVoiceII measure 96 / measure 2]                                  %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 97 / measure 3]                                  %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O CelloVoiceII measure 98 / measure 4]                                  %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 99 / measure 5]                                  %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 100 / measure 6]                                 %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 101 / measure 7]                                 %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 102 / measure 8]                                 %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O CelloVoiceII measure 103 / measure 9]                                 %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O CelloVoiceII measure 104 / measure 10]                                %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! -PARTS:baca_text_spanner_staff_padding:OverrideCommand(2)

    % [O CelloVoiceII measure 105 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O CelloVoiceII measure 106 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O CelloVoiceII measure 107 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O CelloVoiceII measure 108 / measure 14]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_CelloVoiceII = {                                                             %! extern

    \O_CelloVoiceII_a                                                          %! extern

}                                                                              %! extern


O_CelloStaffI = <<                                                             %! extern

    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \O_CelloVoiceI                                                             %! extern

    \context Voice = "CelloVoiceII"                                            %! ScoreTemplate
    \O_CelloVoiceII                                                            %! extern

>>                                                                             %! extern


O_ContrabassVoiceIII_a = {                                                     %! extern

    % [O ContrabassVoiceIII measure 95 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            Cb.                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \clef "bass"                                                               %! baca_literal:+SEGMENT:IndicatorCommand
%%% \clef "bass"                                                               %! REDUNDANT_CLEF:_set_status_tag:baca_clef:+LETTER_PARTS_CB-1:IndicatorCommand
    \once \override Staff.Clef.color = #(x11-color 'DeepPink1)                 %! REDUNDANT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REDUNDANT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
%%% \set Staff.forceClef = ##t                                                 %! REDUNDANT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):baca_clef:+LETTER_PARTS_CB-1:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "Cb. tutti" }                                                  %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acid"                                   %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cb.”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepPink4)                       %! REDUNDANT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
            Cb.                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):baca_margin_markup:-PARTS:ANIMALES:IndicatorCommand

    % [O ContrabassVoiceIII measure 96 / measure 2]                            %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 97 / measure 3]                            %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    % [O ContrabassVoiceIII measure 98 / measure 4]                            %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 99 / measure 5]                            %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 100 / measure 6]                           %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 101 / measure 7]                           %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 102 / measure 8]                           %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(2)

    % [O ContrabassVoiceIII measure 103 / measure 9]                           %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 104 / measure 10]                          %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! baca_stem_tremolo:IndicatorCommand
    - \accent                                                                  %! baca_accent:IndicatorCommand
    \repeatTie

    % [O ContrabassVoiceIII measure 105 / measure 11]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ContrabassVoiceIII measure 106 / measure 12]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [O ContrabassVoiceIII measure 107 / measure 13]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [O ContrabassVoiceIII measure 108 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


O_ContrabassVoiceIII = {                                                       %! extern

    \O_ContrabassVoiceIII_a                                                    %! extern

}                                                                              %! extern


O_ContrabassStaffII = {                                                        %! extern

    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \O_ContrabassVoiceIII                                                      %! extern

}                                                                              %! extern
