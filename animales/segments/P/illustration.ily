P_GlobalRests = {                                                              %! extern

    % [P GlobalRests measure 109 / measure 1]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 110 / measure 2]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 111 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 112 / measure 4]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 113 / measure 5]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 114 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 115 / measure 7]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [P GlobalRests measure 116 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 117 / measure 9]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [P GlobalRests measure 118 / measure 10]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

}                                                                              %! extern


P_GlobalSkips = {                                                              %! extern

    % [P GlobalSkips measure 109 / measure 1]                                  %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #16                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (109)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'34'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "114"                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "114" #'green4      %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [P GlobalSkips measure 110 / measure 2]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (110)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'35'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 111 / measure 3]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (111)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'37'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 112 / measure 4]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (112)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'39'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 113 / measure 5]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (113)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'41'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 114 / measure 6]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (114)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'43'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 115 / measure 7]                                  %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (115)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'45'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 116 / measure 8]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (116)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'46'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 117 / measure 9]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (117)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'48'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [P GlobalSkips measure 118 / measure 10]                                 %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (118)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [P.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[3'50'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


P_OboeVoiceI_a = {                                                             %! extern

    % [P OboeVoiceI measure 109 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.                                                                       %! baca_make_repeat_tied_notes
    \!                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Ob.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Oboe”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P OboeVoiceI measure 110 / measure 2]                                   %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P OboeVoiceI measure 111 / measure 3]                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                                        %! baca_make_repeat_tied_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie

    % [P OboeVoiceI measure 112 / measure 4]                                   %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P OboeVoiceI measure 113 / measure 5]                                   %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P OboeVoiceI measure 114 / measure 6]                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P OboeVoiceI measure 115 / measure 7]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P OboeVoiceI measure 116 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P OboeVoiceI measure 117 / measure 9]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P OboeVoiceI measure 118 / measure 10]                                  %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_OboeVoiceI = {                                                               %! extern
    \P_OboeVoiceI_a                                                            %! extern
}                                                                              %! extern


P_OboeStaffI = {                                                               %! extern
    \context Voice = "OboeVoiceI"                                              %! ScoreTemplate
    \P_OboeVoiceI                                                              %! extern
}                                                                              %! extern


P_EnglishHornVoiceI_a = {                                                      %! extern

    % [P EnglishHornVoiceI measure 109 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.                                                                       %! baca_make_repeat_tied_notes
    \!                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Eng. hn.”]"                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“EnglishHorn”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P EnglishHornVoiceI measure 110 / measure 2]                            %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P EnglishHornVoiceI measure 111 / measure 3]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                                        %! baca_make_repeat_tied_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie

    % [P EnglishHornVoiceI measure 112 / measure 4]                            %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P EnglishHornVoiceI measure 113 / measure 5]                            %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P EnglishHornVoiceI measure 114 / measure 6]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P EnglishHornVoiceI measure 115 / measure 7]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P EnglishHornVoiceI measure 116 / measure 8]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P EnglishHornVoiceI measure 117 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P EnglishHornVoiceI measure 118 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_EnglishHornVoiceI = {                                                        %! extern
    \P_EnglishHornVoiceI_a                                                     %! extern
}                                                                              %! extern


P_EnglishHornStaffI = {                                                        %! extern
    \context Voice = "EnglishHornVoiceI"                                       %! ScoreTemplate
    \P_EnglishHornVoiceI                                                       %! extern
}                                                                              %! extern


P_BassoonVoiceI_a = {                                                          %! extern

    % [P BassoonVoiceI measure 109 / measure 1]                                %! _comment_measure_numbers
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.                                                                        %! baca_make_repeat_tied_notes
%%% \!                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P BassoonVoiceI measure 110 / measure 2]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceI measure 111 / measure 3]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                         %! baca_make_repeat_tied_notes
%%% \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \repeatTie

    % [P BassoonVoiceI measure 112 / measure 4]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceI measure 113 / measure 5]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceI measure 114 / measure 6]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
%%% \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS

    % [P BassoonVoiceI measure 115 / measure 7]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P BassoonVoiceI measure 116 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P BassoonVoiceI measure 117 / measure 9]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P BassoonVoiceI measure 118 / measure 10]                               %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_BassoonVoiceI = {                                                            %! extern
    \P_BassoonVoiceI_a                                                         %! extern
}                                                                              %! extern


P_BassoonVoiceII_a = {                                                         %! extern

    % [P BassoonVoiceII measure 109 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)          %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    \!                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Bsn.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Bassoon”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [P BassoonVoiceII measure 110 / measure 2]                               %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceII measure 111 / measure 3]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie

    % [P BassoonVoiceII measure 112 / measure 4]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceII measure 113 / measure 5]                               %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    \repeatTie

    % [P BassoonVoiceII measure 114 / measure 6]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4                                                                   %! _make_measure_silences
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P BassoonVoiceII measure 115 / measure 7]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [P BassoonVoiceII measure 116 / measure 8]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P BassoonVoiceII measure 117 / measure 9]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [P BassoonVoiceII measure 118 / measure 10]                              %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

}                                                                              %! extern


P_BassoonVoiceII = {                                                           %! extern
    \P_BassoonVoiceII_a                                                        %! extern
}                                                                              %! extern


P_BassoonStaffI = <<                                                           %! extern
    \context Voice = "BassoonVoiceI"                                           %! ScoreTemplate
    \P_BassoonVoiceI                                                           %! extern
    \context Voice = "BassoonVoiceII"                                          %! ScoreTemplate
    \P_BassoonVoiceII                                                          %! extern
>>                                                                             %! extern


P_HornVoiceI_a = {                                                             %! extern

    % [P HornVoiceI measure 109 / measure 1]                                   %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P HornVoiceI measure 110 / measure 2]                                   %! _comment_measure_numbers
    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceI measure 111 / measure 3]                                   %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P HornVoiceI measure 112 / measure 4]                                   %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8                                                                    %! brass_manifest_rhythm
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r4                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceI measure 113 / measure 5]                                   %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P HornVoiceI measure 114 / measure 6]                                   %! _comment_measure_numbers
    e'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8                                                                    %! brass_manifest_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r4                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'4                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceI measure 115 / measure 7]                                   %! _comment_measure_numbers
    d'2                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceI measure 116 / measure 8]                                   %! _comment_measure_numbers
    e'2.                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8                                                                    %! brass_manifest_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r4                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceI measure 117 / measure 9]                                   %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'4                                                                    %! brass_manifest_rhythm

        e'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceI measure 118 / measure 10]                                  %! _comment_measure_numbers
    e'2                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_HornVoiceI = {                                                               %! extern
    \P_HornVoiceI_a                                                            %! extern
}                                                                              %! extern


P_HornVoiceIII_a = {                                                           %! extern

    % [P HornVoiceIII measure 109 / measure 1]                                 %! _comment_measure_numbers
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2.                                                                     %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIII measure 110 / measure 2]                                 %! _comment_measure_numbers
    df'!8                                                                      %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIII measure 111 / measure 3]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!4                                                                      %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIII measure 112 / measure 4]                                 %! _comment_measure_numbers
    df'!4.                                                                     %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~

    ef'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIII measure 113 / measure 5]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!4                                                                      %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIII measure 114 / measure 6]                                 %! _comment_measure_numbers
    df'!4.                                                                     %! brass_manifest_rhythm

    ef'!4.                                                                     %! brass_manifest_rhythm
    ~

    % [P HornVoiceIII measure 115 / measure 7]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2                                                                      %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    % [P HornVoiceIII measure 116 / measure 8]                                 %! _comment_measure_numbers
    df'!2..                                                                    %! brass_manifest_rhythm

    ef'!8                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIII measure 117 / measure 9]                                 %! _comment_measure_numbers
    ef'!2.                                                                     %! brass_manifest_rhythm

    r4

    % [P HornVoiceIII measure 118 / measure 10]                                %! _comment_measure_numbers
    df'!2                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_HornVoiceIII = {                                                             %! extern
    \P_HornVoiceIII_a                                                          %! extern
}                                                                              %! extern


P_HornStaffI = <<                                                              %! extern
    \context Voice = "HornVoiceI"                                              %! ScoreTemplate
    \P_HornVoiceI                                                              %! extern
    \context Voice = "HornVoiceIII"                                            %! ScoreTemplate
    \P_HornVoiceIII                                                            %! extern
>>                                                                             %! extern


P_HornVoiceII_a = {                                                            %! extern

    % [P HornVoiceII measure 109 / measure 1]                                  %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P HornVoiceII measure 110 / measure 2]                                  %! _comment_measure_numbers
    r2
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8                                                                    %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceII measure 111 / measure 3]                                  %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceII measure 112 / measure 4]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8                                                                    %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceII measure 113 / measure 5]                                  %! _comment_measure_numbers
    d'2.                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P HornVoiceII measure 114 / measure 6]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.                                                                       %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P HornVoiceII measure 115 / measure 7]                              %! _comment_measure_numbers
        r4                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8                                                                    %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    d'2                                                                        %! brass_manifest_rhythm
    ~

    % [P HornVoiceII measure 116 / measure 8]                                  %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    e'2                                                                        %! brass_manifest_rhythm
    ~

    % [P HornVoiceII measure 117 / measure 9]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'4                                                                        %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    d'2                                                                        %! brass_manifest_rhythm
    ~

    % [P HornVoiceII measure 118 / measure 10]                                 %! _comment_measure_numbers
    d'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        d'8                                                                    %! brass_manifest_rhythm

        e'4                                                                    %! brass_manifest_rhythm

    }                                                                          %! brass_manifest_rhythm
}                                                                              %! extern


P_HornVoiceII = {                                                              %! extern
    \P_HornVoiceII_a                                                           %! extern
}                                                                              %! extern


P_HornVoiceIV_a = {                                                            %! extern

    % [P HornVoiceIV measure 109 / measure 1]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    r4.
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!4.                                                                     %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIV measure 110 / measure 2]                                  %! _comment_measure_numbers
    df'!2                                                                      %! brass_manifest_rhythm

    ef'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIV measure 111 / measure 3]                                  %! _comment_measure_numbers
    ef'!2                                                                      %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4                                                                  %! brass_manifest_rhythm
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIV measure 112 / measure 4]                                  %! _comment_measure_numbers
    df'!2.                                                                     %! brass_manifest_rhythm

    ef'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIV measure 113 / measure 5]                                  %! _comment_measure_numbers
    ef'!2                                                                      %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4                                                                  %! brass_manifest_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P HornVoiceIV measure 114 / measure 6]                                  %! _comment_measure_numbers
    df'!2.                                                                     %! brass_manifest_rhythm

    % [P HornVoiceIV measure 115 / measure 7]                                  %! _comment_measure_numbers
    ef'!2.                                                                     %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P HornVoiceIV measure 116 / measure 8]                              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4                                                                  %! brass_manifest_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm
    ~

    df'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P HornVoiceIV measure 117 / measure 9]                                  %! _comment_measure_numbers
    df'!4                                                                      %! brass_manifest_rhythm

    ef'!2.                                                                     %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P HornVoiceIV measure 118 / measure 10]                             %! _comment_measure_numbers
        ef'!4                                                                  %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    df'!8                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_HornVoiceIV = {                                                              %! extern
    \P_HornVoiceIV_a                                                           %! extern
}                                                                              %! extern


P_HornStaffII = <<                                                             %! extern
    \context Voice = "HornVoiceII"                                             %! ScoreTemplate
    \P_HornVoiceII                                                             %! extern
    \context Voice = "HornVoiceIV"                                             %! ScoreTemplate
    \P_HornVoiceIV                                                             %! extern
>>                                                                             %! extern


P_TrumpetVoiceI_a = {                                                          %! extern

    % [P TrumpetVoiceI measure 109 / measure 1]                                %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P TrumpetVoiceI measure 110 / measure 2]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!2.                                                                     %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P TrumpetVoiceI measure 111 / measure 3]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2.                                                                     %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    % [P TrumpetVoiceI measure 112 / measure 4]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!2.                                                                     %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    af'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceI measure 113 / measure 5]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2                                                                      %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!4                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TrumpetVoiceI measure 114 / measure 6]                                %! _comment_measure_numbers
    gf'!2                                                                      %! brass_manifest_rhythm

    af'!4                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceI measure 115 / measure 7]                                %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!8                                                                  %! brass_manifest_rhythm
        \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r4                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceI measure 116 / measure 8]                                %! _comment_measure_numbers
    gf'!2.                                                                     %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        gf'!8                                                                  %! brass_manifest_rhythm

        af'!4                                                                  %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceI measure 117 / measure 9]                                %! _comment_measure_numbers
    af'!2                                                                      %! brass_manifest_rhythm
    ~

    af'!8                                                                      %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r8                                                                     %! brass_manifest_rhythm

        gf'!4                                                                  %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceI measure 118 / measure 10]                               %! _comment_measure_numbers
    gf'!2                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_TrumpetVoiceI = {                                                            %! extern
    \P_TrumpetVoiceI_a                                                         %! extern
}                                                                              %! extern


P_TrumpetVoiceIII_a = {                                                        %! extern

    % [P TrumpetVoiceIII measure 109 / measure 1]                              %! _comment_measure_numbers
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)

    % [P TrumpetVoiceIII measure 110 / measure 2]                              %! _comment_measure_numbers
    g'2.                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TrumpetVoiceIII measure 111 / measure 3]                          %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'8                                                                    %! brass_manifest_rhythm
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r4                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TrumpetVoiceIII measure 112 / measure 4]                          %! _comment_measure_numbers
        f'8                                                                    %! brass_manifest_rhythm

        g'4                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8                                                                        %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TrumpetVoiceIII measure 113 / measure 5]                          %! _comment_measure_numbers
        r8                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4                                                                    %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    f'2                                                                        %! brass_manifest_rhythm
    ~

    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceIII measure 114 / measure 6]                              %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm
    ~

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8                                                                        %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P TrumpetVoiceIII measure 115 / measure 7]                              %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIII measure 116 / measure 8]                              %! _comment_measure_numbers
    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    g'8                                                                        %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    % [P TrumpetVoiceIII measure 117 / measure 9]                              %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    f'8                                                                        %! brass_manifest_rhythm
    ~

    f'2                                                                        %! brass_manifest_rhythm
    ~

    f'8                                                                        %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g'8                                                                        %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceIII measure 118 / measure 10]                             %! _comment_measure_numbers
    g'2                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_TrumpetVoiceIII = {                                                          %! extern
    \P_TrumpetVoiceIII_a                                                       %! extern
}                                                                              %! extern


P_TrumpetStaffI = <<                                                           %! extern
    \context Voice = "TrumpetVoiceI"                                           %! ScoreTemplate
    \P_TrumpetVoiceI                                                           %! extern
    \context Voice = "TrumpetVoiceIII"                                         %! ScoreTemplate
    \P_TrumpetVoiceIII                                                         %! extern
>>                                                                             %! extern


P_TrumpetVoiceII_a = {                                                         %! extern

    % [P TrumpetVoiceII measure 109 / measure 1]                               %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P TrumpetVoiceII measure 110 / measure 2]                               %! _comment_measure_numbers
    r4.

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!4.                                                                     %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TrumpetVoiceII measure 111 / measure 3]                               %! _comment_measure_numbers
    gf'!4.                                                                     %! brass_manifest_rhythm

    af'!8                                                                      %! brass_manifest_rhythm
    ~

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceII measure 112 / measure 4]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8                                                                      %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!8                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    gf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceII measure 113 / measure 5]                               %! _comment_measure_numbers
    gf'!8                                                                      %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af'!8                                                                      %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    af'!2                                                                      %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!4                                                                  %! brass_manifest_rhythm
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    % [P TrumpetVoiceII measure 114 / measure 6]                               %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!8                                                                      %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    gf'!2                                                                      %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TrumpetVoiceII measure 115 / measure 7]                           %! _comment_measure_numbers
        gf'!4                                                                  %! brass_manifest_rhythm

        af'!8                                                                  %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    af'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceII measure 116 / measure 8]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4                                                                      %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        gf'!8                                                                  %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    gf'!2                                                                      %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceII measure 117 / measure 9]                               %! _comment_measure_numbers
    gf'!4                                                                      %! brass_manifest_rhythm

    af'!2.                                                                     %! brass_manifest_rhythm

    % [P TrumpetVoiceII measure 118 / measure 10]                              %! _comment_measure_numbers
    r4

    gf'!4                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_TrumpetVoiceII = {                                                           %! extern
    \P_TrumpetVoiceII_a                                                        %! extern
}                                                                              %! extern


P_TrumpetVoiceIV_a = {                                                         %! extern

    % [P TrumpetVoiceIV measure 109 / measure 1]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    r4.
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4.                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TrumpetVoiceIV measure 110 / measure 2]                               %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        f'4                                                                    %! brass_manifest_rhythm

        g'8                                                                    %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    g'4                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 111 / measure 3]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2                                                                        %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'8                                                                    %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 112 / measure 4]                               %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 113 / measure 5]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4                                                                        %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TrumpetVoiceIV measure 114 / measure 6]                               %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 115 / measure 7]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4                                                                        %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    f'4                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 116 / measure 8]                               %! _comment_measure_numbers
    f'2                                                                        %! brass_manifest_rhythm

    g'2                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 117 / measure 9]                               %! _comment_measure_numbers
    g'4                                                                        %! brass_manifest_rhythm

    r4

    f'2                                                                        %! brass_manifest_rhythm
    ~

    % [P TrumpetVoiceIV measure 118 / measure 10]                              %! _comment_measure_numbers
    f'4                                                                        %! brass_manifest_rhythm

    g'4                                                                        %! brass_manifest_rhythm

}                                                                              %! extern


P_TrumpetVoiceIV = {                                                           %! extern
    \P_TrumpetVoiceIV_a                                                        %! extern
}                                                                              %! extern


P_TrumpetStaffII = <<                                                          %! extern
    \context Voice = "TrumpetVoiceII"                                          %! ScoreTemplate
    \P_TrumpetVoiceII                                                          %! extern
    \context Voice = "TrumpetVoiceIV"                                          %! ScoreTemplate
    \P_TrumpetVoiceIV                                                          %! extern
>>                                                                             %! extern


P_TromboneVoiceI_a = {                                                         %! extern

    % [P TromboneVoiceI measure 109 / measure 1]                               %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P TromboneVoiceI measure 110 / measure 2]                               %! _comment_measure_numbers
    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceI measure 111 / measure 3]                               %! _comment_measure_numbers
    gf!4                                                                       %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~

    af!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    gf!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceI measure 112 / measure 4]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2                                                                       %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceI measure 113 / measure 5]                               %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!4                                                                   %! brass_manifest_rhythm

        gf!8                                                                   %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceI measure 114 / measure 6]                               %! _comment_measure_numbers
    gf!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!2                                                                       %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    % [P TromboneVoiceI measure 115 / measure 7]                               %! _comment_measure_numbers
    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceI measure 116 / measure 8]                               %! _comment_measure_numbers
    gf!8                                                                       %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    af!8                                                                       %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!8                                                                   %! brass_manifest_rhythm

        gf!4                                                                   %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceI measure 117 / measure 9]                               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2                                                                       %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceI measure 118 / measure 10]                              %! _comment_measure_numbers
    af!4.                                                                      %! brass_manifest_rhythm

    gf!8                                                                       %! brass_manifest_rhythm

}                                                                              %! extern


P_TromboneVoiceI = {                                                           %! extern
    \P_TromboneVoiceI_a                                                        %! extern
}                                                                              %! extern


P_TromboneVoiceIII_a = {                                                       %! extern

    % [P TromboneVoiceIII measure 109 / measure 1]                             %! _comment_measure_numbers
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2                                                                         %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        f4                                                                     %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceIII measure 110 / measure 2]                             %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm
    ~

    g8                                                                         %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceIII measure 111 / measure 3]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2                                                                         %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4                                                                         %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceIII measure 112 / measure 4]                             %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~

    f2                                                                         %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TromboneVoiceIII measure 113 / measure 5]                         %! _comment_measure_numbers
        f8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2                                                                         %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r4

    % [P TromboneVoiceIII measure 114 / measure 6]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2                                                                         %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    f8                                                                         %! brass_manifest_rhythm
    [                                                                          %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm
    ~
    ]                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceIII measure 115 / measure 7]                             %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIII measure 116 / measure 8]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2                                                                         %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        g8                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIII measure 117 / measure 9]                             %! _comment_measure_numbers
    g4.                                                                        %! brass_manifest_rhythm

    f8                                                                         %! brass_manifest_rhythm
    ~

    f2                                                                         %! brass_manifest_rhythm

    % [P TromboneVoiceIII measure 118 / measure 10]                            %! _comment_measure_numbers
    g2                                                                         %! brass_manifest_rhythm

}                                                                              %! extern


P_TromboneVoiceIII = {                                                         %! extern
    \P_TromboneVoiceIII_a                                                      %! extern
}                                                                              %! extern


P_TromboneStaffI = <<                                                          %! extern
    \context Voice = "TromboneVoiceI"                                          %! ScoreTemplate
    \P_TromboneVoiceI                                                          %! extern
    \context Voice = "TromboneVoiceIII"                                        %! ScoreTemplate
    \P_TromboneVoiceIII                                                        %! extern
>>                                                                             %! extern


P_TromboneVoiceII_a = {                                                        %! extern

    % [P TromboneVoiceII measure 109 / measure 1]                              %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                                 %! -PARTS:IndicatorCommand
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    r2.
%%% \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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

    % [P TromboneVoiceII measure 110 / measure 2]                              %! _comment_measure_numbers
    r2
    \times 2/3 {                                                               %! brass_manifest_rhythm

        r4                                                                     %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gf!8                                                                   %! brass_manifest_rhythm
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceII measure 111 / measure 3]                              %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm
    ~

    gf!8                                                                       %! brass_manifest_rhythm

    af!4.                                                                      %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceII measure 112 / measure 4]                              %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gf!4                                                                   %! brass_manifest_rhythm
        \mf                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

        r8                                                                     %! brass_manifest_rhythm
    }                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceII measure 113 / measure 5]                              %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    af!2                                                                       %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        af!8                                                                   %! brass_manifest_rhythm

        gf!4                                                                   %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    % [P TromboneVoiceII measure 114 / measure 6]                              %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm

    af!4                                                                       %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceII measure 115 / measure 7]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4.                                                                      %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!8                                                                       %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceII measure 116 / measure 8]                              %! _comment_measure_numbers
    gf!2                                                                       %! brass_manifest_rhythm

    af!2                                                                       %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceII measure 117 / measure 9]                              %! _comment_measure_numbers
    af!4                                                                       %! brass_manifest_rhythm

    gf!2                                                                       %! brass_manifest_rhythm
    ~

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!8                                                                       %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P TromboneVoiceII measure 118 / measure 10]                             %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    af!4.                                                                      %! brass_manifest_rhythm

}                                                                              %! extern


P_TromboneVoiceII = {                                                          %! extern
    \P_TromboneVoiceII_a                                                       %! extern
}                                                                              %! extern


P_TromboneVoiceIV_a = {                                                        %! extern

    % [P TromboneVoiceIV measure 109 / measure 1]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    r4.
    \sfz                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f4.                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceIV measure 110 / measure 2]                              %! _comment_measure_numbers
    f4                                                                         %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        f8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    g4                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIV measure 111 / measure 3]                              %! _comment_measure_numbers
    g4                                                                         %! brass_manifest_rhythm

    f2                                                                         %! brass_manifest_rhythm
    ~

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8                                                                         %! brass_manifest_rhythm
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    % [P TromboneVoiceIV measure 112 / measure 4]                              %! _comment_measure_numbers
    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8                                                                         %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIV measure 113 / measure 5]                              %! _comment_measure_numbers
    f2                                                                         %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIV measure 114 / measure 6]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8                                                                         %! brass_manifest_rhythm
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm

    r8                                                                         %! brass_manifest_rhythm

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f4.                                                                        %! brass_manifest_rhythm
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~

    % [P TromboneVoiceIV measure 115 / measure 7]                              %! _comment_measure_numbers
    f4                                                                         %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm
    ~
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TromboneVoiceIV measure 116 / measure 8]                          %! _comment_measure_numbers
        g4                                                                     %! brass_manifest_rhythm

        f8                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    f2                                                                         %! brass_manifest_rhythm
    ~

    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8                                                                         %! brass_manifest_rhythm
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)

    r8                                                                         %! brass_manifest_rhythm
    \times 2/3 {                                                               %! brass_manifest_rhythm

        % [P TromboneVoiceIV measure 117 / measure 9]                          %! _comment_measure_numbers
        r8                                                                     %! brass_manifest_rhythm

        g4                                                                     %! brass_manifest_rhythm
        ~
    }                                                                          %! brass_manifest_rhythm

    g2                                                                         %! brass_manifest_rhythm

    f4                                                                         %! brass_manifest_rhythm
    ~

    % [P TromboneVoiceIV measure 118 / measure 10]                             %! _comment_measure_numbers
    f4.                                                                        %! brass_manifest_rhythm

    g8                                                                         %! brass_manifest_rhythm

}                                                                              %! extern


P_TromboneVoiceIV = {                                                          %! extern
    \P_TromboneVoiceIV_a                                                       %! extern
}                                                                              %! extern


P_TromboneStaffII = <<                                                         %! extern
    \context Voice = "TromboneVoiceII"                                         %! ScoreTemplate
    \P_TromboneVoiceII                                                         %! extern
    \context Voice = "TromboneVoiceIV"                                         %! ScoreTemplate
    \P_TromboneVoiceIV                                                         %! extern
>>                                                                             %! extern


P_FirstViolinVoiceI_a = {                                                      %! extern

    % [P FirstViolinVoiceI measure 109 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:-PARTS:IndicatorCommand
        \override                                                              %! baca_markup:-PARTS:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:-PARTS:IndicatorCommand
            \box                                                               %! baca_markup:-PARTS:IndicatorCommand
                "tutti: sim."                                                  %! baca_markup:-PARTS:IndicatorCommand
        }                                                                      %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P FirstViolinVoiceI measure 110 / measure 2]                            %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 111 / measure 3]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P FirstViolinVoiceI measure 112 / measure 4]                            %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 113 / measure 5]                            %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 114 / measure 6]                            %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 115 / measure 7]                            %! _comment_measure_numbers
    a''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 116 / measure 8]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P FirstViolinVoiceI measure 117 / measure 9]                            %! _comment_measure_numbers
    a''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceI measure 118 / measure 10]                           %! _comment_measure_numbers
    a''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_FirstViolinVoiceI = {                                                        %! extern
    \P_FirstViolinVoiceI_a                                                     %! extern
}                                                                              %! extern


P_FirstViolinVoiceII_a = {                                                     %! extern

    % [P FirstViolinVoiceII measure 109 / measure 1]                           %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P FirstViolinVoiceII measure 110 / measure 2]                           %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 111 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P FirstViolinVoiceII measure 112 / measure 4]                           %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 113 / measure 5]                           %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 114 / measure 6]                           %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 115 / measure 7]                           %! _comment_measure_numbers
    f''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 116 / measure 8]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P FirstViolinVoiceII measure 117 / measure 9]                           %! _comment_measure_numbers
    f''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceII measure 118 / measure 10]                          %! _comment_measure_numbers
    f''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_FirstViolinVoiceII = {                                                       %! extern
    \P_FirstViolinVoiceII_a                                                    %! extern
}                                                                              %! extern


P_FirstViolinStaffI = <<                                                       %! extern
    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \P_FirstViolinVoiceI                                                       %! extern
    \context Voice = "FirstViolinVoiceII"                                      %! ScoreTemplate
    \P_FirstViolinVoiceII                                                      %! extern
>>                                                                             %! extern


P_FirstViolinVoiceIII_a = {                                                    %! extern

    % [P FirstViolinVoiceIII measure 109 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]"             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P FirstViolinVoiceIII measure 110 / measure 2]                          %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 111 / measure 3]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P FirstViolinVoiceIII measure 112 / measure 4]                          %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 113 / measure 5]                          %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 114 / measure 6]                          %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 115 / measure 7]                          %! _comment_measure_numbers
    g''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 116 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P FirstViolinVoiceIII measure 117 / measure 9]                          %! _comment_measure_numbers
    g''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIII measure 118 / measure 10]                         %! _comment_measure_numbers
    g''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_FirstViolinVoiceIII = {                                                      %! extern
    \P_FirstViolinVoiceIII_a                                                   %! extern
}                                                                              %! extern


P_FirstViolinVoiceIV_a = {                                                     %! extern

    % [P FirstViolinVoiceIV measure 109 / measure 1]                           %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P FirstViolinVoiceIV measure 110 / measure 2]                           %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 111 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P FirstViolinVoiceIV measure 112 / measure 4]                           %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 113 / measure 5]                           %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 114 / measure 6]                           %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 115 / measure 7]                           %! _comment_measure_numbers
    d''2.                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 116 / measure 8]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P FirstViolinVoiceIV measure 117 / measure 9]                           %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P FirstViolinVoiceIV measure 118 / measure 10]                          %! _comment_measure_numbers
    d''2                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_FirstViolinVoiceIV = {                                                       %! extern
    \P_FirstViolinVoiceIV_a                                                    %! extern
}                                                                              %! extern


P_FirstViolinStaffII = <<                                                      %! extern
    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \P_FirstViolinVoiceIII                                                     %! extern
    \context Voice = "FirstViolinVoiceIV"                                      %! ScoreTemplate
    \P_FirstViolinVoiceIV                                                      %! extern
>>                                                                             %! extern


P_FirstViolinVoiceV_a = {                                                      %! extern

    % [P FirstViolinVoiceV measure 109 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    18                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \f                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I 18”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    18                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P FirstViolinVoiceV measure 110 / measure 2]                            %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 111 / measure 3]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 112 / measure 4]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 113 / measure 5]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 114 / measure 6]                            %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 115 / measure 7]                            %! _comment_measure_numbers
    cs'!2.                                                                     %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 116 / measure 8]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 117 / measure 9]                            %! _comment_measure_numbers
    cs'!1                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [P FirstViolinVoiceV measure 118 / measure 10]                           %! _comment_measure_numbers
    cs'!2                                                                      %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


P_FirstViolinVoiceV = {                                                        %! extern
    \P_FirstViolinVoiceV_a                                                     %! extern
}                                                                              %! extern


P_FirstViolinStaffIII = {                                                      %! extern
    \context Voice = "FirstViolinVoiceV"                                       %! ScoreTemplate
    \P_FirstViolinVoiceV                                                       %! extern
}                                                                              %! extern


P_SecondViolinVoiceI_a = {                                                     %! extern

    % [P SecondViolinVoiceI measure 109 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P SecondViolinVoiceI measure 110 / measure 2]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceI measure 111 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P SecondViolinVoiceI measure 112 / measure 4]                           %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P SecondViolinVoiceI measure 113 / measure 5]                           %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P SecondViolinVoiceI measure 114 / measure 6]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceI measure 115 / measure 7]                           %! _comment_measure_numbers
    b'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceI measure 116 / measure 8]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P SecondViolinVoiceI measure 117 / measure 9]                           %! _comment_measure_numbers
    b'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P SecondViolinVoiceI measure 118 / measure 10]                          %! _comment_measure_numbers
    b'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_SecondViolinVoiceI = {                                                       %! extern
    \P_SecondViolinVoiceI_a                                                    %! extern
}                                                                              %! extern


P_SecondViolinVoiceII_a = {                                                    %! extern

    % [P SecondViolinVoiceII measure 109 / measure 1]                          %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P SecondViolinVoiceII measure 110 / measure 2]                          %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 111 / measure 3]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P SecondViolinVoiceII measure 112 / measure 4]                          %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 113 / measure 5]                          %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 114 / measure 6]                          %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 115 / measure 7]                          %! _comment_measure_numbers
    g'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 116 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P SecondViolinVoiceII measure 117 / measure 9]                          %! _comment_measure_numbers
    g'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceII measure 118 / measure 10]                         %! _comment_measure_numbers
    g'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_SecondViolinVoiceII = {                                                      %! extern
    \P_SecondViolinVoiceII_a                                                   %! extern
}                                                                              %! extern


P_SecondViolinStaffI = <<                                                      %! extern
    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \P_SecondViolinVoiceI                                                      %! extern
    \context Voice = "SecondViolinVoiceII"                                     %! ScoreTemplate
    \P_SecondViolinVoiceII                                                     %! extern
>>                                                                             %! extern


P_SecondViolinVoiceIII_a = {                                                   %! extern

    % [P SecondViolinVoiceIII measure 109 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P SecondViolinVoiceIII measure 110 / measure 2]                         %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 111 / measure 3]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P SecondViolinVoiceIII measure 112 / measure 4]                         %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 113 / measure 5]                         %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 114 / measure 6]                         %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 115 / measure 7]                         %! _comment_measure_numbers
    a'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 116 / measure 8]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P SecondViolinVoiceIII measure 117 / measure 9]                         %! _comment_measure_numbers
    a'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIII measure 118 / measure 10]                        %! _comment_measure_numbers
    a'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_SecondViolinVoiceIII = {                                                     %! extern
    \P_SecondViolinVoiceIII_a                                                  %! extern
}                                                                              %! extern


P_SecondViolinVoiceIV_a = {                                                    %! extern

    % [P SecondViolinVoiceIV measure 109 / measure 1]                          %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P SecondViolinVoiceIV measure 110 / measure 2]                          %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 111 / measure 3]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P SecondViolinVoiceIV measure 112 / measure 4]                          %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 113 / measure 5]                          %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 114 / measure 6]                          %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 115 / measure 7]                          %! _comment_measure_numbers
    f'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 116 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P SecondViolinVoiceIV measure 117 / measure 9]                          %! _comment_measure_numbers
    f'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P SecondViolinVoiceIV measure 118 / measure 10]                         %! _comment_measure_numbers
    f'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_SecondViolinVoiceIV = {                                                      %! extern
    \P_SecondViolinVoiceIV_a                                                   %! extern
}                                                                              %! extern


P_SecondViolinStaffII = <<                                                     %! extern
    \context Voice = "SecondViolinVoiceIII"                                    %! ScoreTemplate
    \P_SecondViolinVoiceIII                                                    %! extern
    \context Voice = "SecondViolinVoiceIV"                                     %! ScoreTemplate
    \P_SecondViolinVoiceIV                                                     %! extern
>>                                                                             %! extern


P_ViolaVoiceI_a = {                                                            %! extern

    % [P ViolaVoiceI measure 109 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P ViolaVoiceI measure 110 / measure 2]                                  %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 111 / measure 3]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P ViolaVoiceI measure 112 / measure 4]                                  %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 113 / measure 5]                                  %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 114 / measure 6]                                  %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 115 / measure 7]                                  %! _comment_measure_numbers
    d'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 116 / measure 8]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P ViolaVoiceI measure 117 / measure 9]                                  %! _comment_measure_numbers
    d'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceI measure 118 / measure 10]                                 %! _comment_measure_numbers
    d'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_ViolaVoiceI = {                                                              %! extern
    \P_ViolaVoiceI_a                                                           %! extern
}                                                                              %! extern


P_ViolaVoiceII_a = {                                                           %! extern

    % [P ViolaVoiceII measure 109 / measure 1]                                 %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P ViolaVoiceII measure 110 / measure 2]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 111 / measure 3]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P ViolaVoiceII measure 112 / measure 4]                                 %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 113 / measure 5]                                 %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 114 / measure 6]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 115 / measure 7]                                 %! _comment_measure_numbers
    a2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 116 / measure 8]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P ViolaVoiceII measure 117 / measure 9]                                 %! _comment_measure_numbers
    a1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceII measure 118 / measure 10]                                %! _comment_measure_numbers
    a2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_ViolaVoiceII = {                                                             %! extern
    \P_ViolaVoiceII_a                                                          %! extern
}                                                                              %! extern


P_ViolaStaffI = <<                                                             %! extern
    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \P_ViolaVoiceI                                                             %! extern
    \context Voice = "ViolaVoiceII"                                            %! ScoreTemplate
    \P_ViolaVoiceII                                                            %! extern
>>                                                                             %! extern


P_ViolaVoiceIII_a = {                                                          %! extern

    % [P ViolaVoiceIII measure 109 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P ViolaVoiceIII measure 110 / measure 2]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 111 / measure 3]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P ViolaVoiceIII measure 112 / measure 4]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 113 / measure 5]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 114 / measure 6]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 115 / measure 7]                                %! _comment_measure_numbers
    b2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 116 / measure 8]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P ViolaVoiceIII measure 117 / measure 9]                                %! _comment_measure_numbers
    b1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIII measure 118 / measure 10]                               %! _comment_measure_numbers
    b2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_ViolaVoiceIII = {                                                            %! extern
    \P_ViolaVoiceIII_a                                                         %! extern
}                                                                              %! extern


P_ViolaVoiceIV_a = {                                                           %! extern

    % [P ViolaVoiceIV measure 109 / measure 1]                                 %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P ViolaVoiceIV measure 110 / measure 2]                                 %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 111 / measure 3]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P ViolaVoiceIV measure 112 / measure 4]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 113 / measure 5]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 114 / measure 6]                                 %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 115 / measure 7]                                 %! _comment_measure_numbers
    g2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 116 / measure 8]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P ViolaVoiceIV measure 117 / measure 9]                                 %! _comment_measure_numbers
    g1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ViolaVoiceIV measure 118 / measure 10]                                %! _comment_measure_numbers
    g2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_ViolaVoiceIV = {                                                             %! extern
    \P_ViolaVoiceIV_a                                                          %! extern
}                                                                              %! extern


P_ViolaStaffII = <<                                                            %! extern
    \context Voice = "ViolaVoiceIII"                                           %! ScoreTemplate
    \P_ViolaVoiceIII                                                           %! extern
    \context Voice = "ViolaVoiceIV"                                            %! ScoreTemplate
    \P_ViolaVoiceIV                                                            %! extern
>>                                                                             %! extern


P_CelloVoiceI_a = {                                                            %! extern

    % [P CelloVoiceI measure 109 / measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                              %! baca_text_script_extra_offset:+PARTS:OverrideCommand(1)
%%% \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(1)
    \override DynamicText.stencil = ##f                                        %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(1)
    \override Hairpin.stencil = ##f                                            %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(1)
    \override TextSpanner.stencil = ##f                                        %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [P CelloVoiceI measure 110 / measure 2]                                  %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceI measure 111 / measure 3]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P CelloVoiceI measure 112 / measure 4]                                  %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P CelloVoiceI measure 113 / measure 5]                                  %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P CelloVoiceI measure 114 / measure 6]                                  %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceI measure 115 / measure 7]                                  %! _comment_measure_numbers
    d2.                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceI measure 116 / measure 8]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P CelloVoiceI measure 117 / measure 9]                                  %! _comment_measure_numbers
    d1                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    - \tweak direction #up
    \repeatTie

    % [P CelloVoiceI measure 118 / measure 10]                                 %! _comment_measure_numbers
    d2                                                                         %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:+PARTS:OverrideCommand(2)
%%% \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:+PARTS:OverrideCommand(2)
    \revert DynamicText.stencil                                                %! baca_dynamic_text_stencil_false:-PARTS:OverrideCommand(2)
    \revert Hairpin.stencil                                                    %! baca_hairpin_stencil_false:-PARTS:OverrideCommand(2)
    \revert TextSpanner.stencil                                                %! baca_text_spanner_stencil_false:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_CelloVoiceI = {                                                              %! extern
    \P_CelloVoiceI_a                                                           %! extern
}                                                                              %! extern


P_CelloVoiceII_a = {                                                           %! extern

    % [P CelloVoiceII measure 109 / measure 1]                                 %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                                   %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(1)
    \voiceTwo                                                                  %! -PARTS:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand

    % [P CelloVoiceII measure 110 / measure 2]                                 %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 111 / measure 3]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P CelloVoiceII measure 112 / measure 4]                                 %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 113 / measure 5]                                 %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 114 / measure 6]                                 %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 115 / measure 7]                                 %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 116 / measure 8]                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P CelloVoiceII measure 117 / measure 9]                                 %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P CelloVoiceII measure 118 / measure 10]                                %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:-PARTS:OverrideCommand(2)

}                                                                              %! extern


P_CelloVoiceII = {                                                             %! extern
    \P_CelloVoiceII_a                                                          %! extern
}                                                                              %! extern


P_CelloStaffI = <<                                                             %! extern
    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \P_CelloVoiceI                                                             %! extern
    \context Voice = "CelloVoiceII"                                            %! ScoreTemplate
    \P_CelloVoiceII                                                            %! extern
>>                                                                             %! extern


P_ContrabassVoiceIII_a = {                                                     %! extern

    % [P ContrabassVoiceIII measure 109 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
%%% \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                %! baca_markup:+PARTS:IndicatorCommand
%%%     \override                                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         #'(box-padding . 0.5)                                              %! baca_markup:+PARTS:IndicatorCommand
%%%         \box                                                               %! baca_markup:+PARTS:IndicatorCommand
%%%             "ext. ponticello: like acide"                                  %! baca_markup:+PARTS:IndicatorCommand
%%%     }                                                                      %! baca_markup:+PARTS:IndicatorCommand
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)

    % [P ContrabassVoiceIII measure 110 / measure 2]                           %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 111 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \accent                                                                  %! IndicatorCommand
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad-dashed-line-with-arrow                                            %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-left-text "ext. pont."                                %! PiecewiseIndicatorCommand(1)
    - \baca-text-spanner-right-text "tasto"                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                                  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center                   %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                             %! PiecewiseIndicatorCommand(1)

    % [P ContrabassVoiceIII measure 112 / measure 4]                           %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 113 / measure 5]                           %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 114 / measure 6]                           %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 115 / measure 7]                           %! _comment_measure_numbers
    g,2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 116 / measure 8]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \accent                                                                  %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                              %! PiecewiseIndicatorCommand(2)

    % [P ContrabassVoiceIII measure 117 / measure 9]                           %! _comment_measure_numbers
    g,1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

    % [P ContrabassVoiceIII measure 118 / measure 10]                          %! _comment_measure_numbers
    g,2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \accent                                                                  %! IndicatorCommand
    \repeatTie

}                                                                              %! extern


P_ContrabassVoiceIII = {                                                       %! extern
    \P_ContrabassVoiceIII_a                                                    %! extern
}                                                                              %! extern


P_ContrabassStaffII = {                                                        %! extern
    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \P_ContrabassVoiceIII                                                      %! extern
}                                                                              %! extern
