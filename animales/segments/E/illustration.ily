E_GlobalRests = {                                                              %! extern

    % [E GlobalRests measure 30 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 31 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [E GlobalRests measure 32 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [E GlobalRests measure 33 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 34 / measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [E GlobalRests measure 35 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


E_GlobalSkips = {                                                              %! extern

    % [E GlobalSkips measure 30 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #1                      %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
%%% \override TextSpanner.Y-offset = #8                                        %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #5                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (30)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'52'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
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

    % [E GlobalSkips measure 31 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (31)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'54'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 32 / measure 3]                                   %! _comment_measure_numbers
    \time 2/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (32)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'57'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 33 / measure 4]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (33)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[0'58'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 34 / measure 5]                                   %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (34)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'00'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time

    % [E GlobalSkips measure 35 / measure 6]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (35)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [E.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[1'02'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
%%% \revert TextSpanner.Y-offset                                               %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


E_ClarinetVoiceI_a = {                                                         %! extern

    % [E ClarinetVoiceI measure 30 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                    3                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    ds''!1                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "solo (cl. 3)" }                                               %! baca_markup:-PARTS:IndicatorCommand
%%% ^ \markup { solo }                                                         %! baca_markup:+PARTS:IndicatorCommand
    ^ \baca-explicit-indicator-markup "[“Cl. 3”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                    3                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    % [E ClarinetVoiceI measure 31 / measure 2]                                %! _comment_measure_numbers
    ds''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [E ClarinetVoiceI measure 32 / measure 3]                                %! _comment_measure_numbers
    ds''!2                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [E ClarinetVoiceI measure 33 / measure 4]                                %! _comment_measure_numbers
    ds''!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [E ClarinetVoiceI measure 34 / measure 5]                                %! _comment_measure_numbers
    ds''!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie

    % [E ClarinetVoiceI measure 35 / measure 6]                                %! _comment_measure_numbers
    ds''!1                                                                     %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \repeatTie

}                                                                              %! extern


E_ClarinetVoiceI = {                                                           %! extern

    \E_ClarinetVoiceI_a                                                        %! extern

}                                                                              %! extern


E_ClarinetStaffI = {                                                           %! extern

    \context Voice = "ClarinetVoiceI"                                          %! ScoreTemplate
    \E_ClarinetVoiceI                                                          %! extern

}                                                                              %! extern


E_PercussionVoiceI_a = {                                                       %! extern

    % [E PercussionVoiceI measure 30 / measure 1]                              %! _comment_measure_numbers
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
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \p                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% - \tweak direction #up                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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

    % [E PercussionVoiceI measure 31 / measure 2]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceI measure 32 / measure 3]                              %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceI measure 33 / measure 4]                              %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceI measure 34 / measure 5]                              %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceI measure 35 / measure 6]                              %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS

}                                                                              %! extern


E_PercussionVoiceI = {                                                         %! extern

    \E_PercussionVoiceI_a                                                      %! extern

}                                                                              %! extern


E_PercussionStaffI = {                                                         %! extern

    \context Voice = "PercussionVoiceI"                                        %! ScoreTemplate
    \E_PercussionVoiceI                                                        %! extern

}                                                                              %! extern


E_PercussionVoiceII_a = {                                                      %! extern

    % [E PercussionVoiceII measure 30 / measure 1]                             %! _comment_measure_numbers
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
    :32                                                                        %! IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% - \tweak direction #up                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
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

    % [E PercussionVoiceII measure 31 / measure 2]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceII measure 32 / measure 3]                             %! _comment_measure_numbers
    c'2                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceII measure 33 / measure 4]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceII measure 34 / measure 5]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie                                                                 %! TieCorrectionCommand

    % [E PercussionVoiceII measure 35 / measure 6]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up                                                     %! TieCorrectionCommand
    \repeatTie                                                                 %! TieCorrectionCommand

}                                                                              %! extern


E_PercussionVoiceII = {                                                        %! extern

    \E_PercussionVoiceII_a                                                     %! extern

}                                                                              %! extern


E_PercussionStaffII = {                                                        %! extern

    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \E_PercussionVoiceII                                                       %! extern

}                                                                              %! extern


E_FirstViolinVoiceI_a = {                                                      %! extern

    % [E FirstViolinVoiceI measure 30 / measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            "Vni. I"                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \oneVoice                                                                  %! baca_one_voice:-PARTS:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \trill                                                                   %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. I”]"                             %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            "Vni. I"                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E FirstViolinVoiceI measure 31 / measure 2]                             %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E FirstViolinVoiceI measure 32 / measure 3]                             %! _comment_measure_numbers
    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E FirstViolinVoiceI measure 33 / measure 4]                             %! _comment_measure_numbers
    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E FirstViolinVoiceI measure 34 / measure 5]                             %! _comment_measure_numbers
    b''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E FirstViolinVoiceI measure 35 / measure 6]                             %! _comment_measure_numbers
    e'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'''4                                                                      %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    a'''4                                                                      %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


E_FirstViolinVoiceI = {                                                        %! extern

    \E_FirstViolinVoiceI_a                                                     %! extern

}                                                                              %! extern


E_FirstViolinStaffI = {                                                        %! extern

    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \E_FirstViolinVoiceI                                                       %! extern

}                                                                              %! extern


E_FirstViolinVoiceIII = {                                                      %! extern

    % [E FirstViolinVoiceIII measure 30 / measure 1]                           %! _comment_measure_numbers
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
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 1                                                                     %! _call_rhythm_commands
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \baca-f-but-accents-sffz                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]"                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [E FirstViolinVoiceIII measure 31 / measure 2]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E FirstViolinVoiceIII measure 32 / measure 3]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E FirstViolinVoiceIII measure 33 / measure 4]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E FirstViolinVoiceIII measure 34 / measure 5]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E FirstViolinVoiceIII measure 35 / measure 6]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


E_FirstViolinStaffII = {                                                       %! extern

    \context Voice = "FirstViolinVoiceIII"                                     %! ScoreTemplate
    \E_FirstViolinVoiceIII                                                     %! extern

}                                                                              %! extern


E_SecondViolinVoiceI_a = {                                                     %! extern

    % [E SecondViolinVoiceI measure 30 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            "Vni. II"                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \trill                                                                   %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vni. II”]"                            %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            "Vni. II"                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E SecondViolinVoiceI measure 31 / measure 2]                            %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E SecondViolinVoiceI measure 32 / measure 3]                            %! _comment_measure_numbers
    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E SecondViolinVoiceI measure 33 / measure 4]                            %! _comment_measure_numbers
    b'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E SecondViolinVoiceI measure 34 / measure 5]                            %! _comment_measure_numbers
    d''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E SecondViolinVoiceI measure 35 / measure 6]                            %! _comment_measure_numbers
    f''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g''4                                                                       %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    a''4                                                                       %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


E_SecondViolinVoiceI = {                                                       %! extern

    \E_SecondViolinVoiceI_a                                                    %! extern

}                                                                              %! extern


E_SecondViolinStaffI = {                                                       %! extern

    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \E_SecondViolinVoiceI                                                      %! extern

}                                                                              %! extern


E_SecondViolinVoiceIII = {                                                     %! extern

    % [E SecondViolinVoiceIII measure 30 / measure 1]                          %! _comment_measure_numbers
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
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 1                                                                     %! _call_rhythm_commands
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \baca-f-but-accents-sffz                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [E SecondViolinVoiceIII measure 31 / measure 2]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E SecondViolinVoiceIII measure 32 / measure 3]                          %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E SecondViolinVoiceIII measure 33 / measure 4]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E SecondViolinVoiceIII measure 34 / measure 5]                          %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E SecondViolinVoiceIII measure 35 / measure 6]                          %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


E_SecondViolinStaffII = {                                                      %! extern

    \context Voice = "SecondViolinVoiceIII"                                    %! ScoreTemplate
    \E_SecondViolinVoiceIII                                                    %! extern

}                                                                              %! extern


E_ViolaVoiceI_a = {                                                            %! extern

    % [E ViolaVoiceI measure 30 / measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
            Vle.                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:-PARTS:ANIMALES:IndicatorCommand
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    b4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \trill                                                                   %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Vle.”]"                               %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    - \tweak style #'trill                                                     %! baca_glissando:SpannerCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
            Vle.                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:ANIMALES:IndicatorCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ViolaVoiceI measure 31 / measure 2]                                   %! _comment_measure_numbers
    c'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ViolaVoiceI measure 32 / measure 3]                                   %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ViolaVoiceI measure 33 / measure 4]                                   %! _comment_measure_numbers
    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ViolaVoiceI measure 34 / measure 5]                                   %! _comment_measure_numbers
    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ViolaVoiceI measure 35 / measure 6]                                   %! _comment_measure_numbers
    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    a'4                                                                        %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


E_ViolaVoiceI = {                                                              %! extern

    \E_ViolaVoiceI_a                                                           %! extern

}                                                                              %! extern


E_ViolaStaffI = {                                                              %! extern

    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \E_ViolaVoiceI                                                             %! extern

}                                                                              %! extern


E_ViolaVoiceIII = {                                                            %! extern

    % [E ViolaVoiceIII measure 30 / measure 1]                                 %! _comment_measure_numbers
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
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    R1 * 1                                                                     %! _call_rhythm_commands
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \baca-f-but-accents-sffz                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"                      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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

    % [E ViolaVoiceIII measure 31 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

    % [E ViolaVoiceIII measure 32 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _call_rhythm_commands

    % [E ViolaVoiceIII measure 33 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E ViolaVoiceIII measure 34 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _call_rhythm_commands

    % [E ViolaVoiceIII measure 35 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _call_rhythm_commands

}                                                                              %! extern


E_ViolaStaffII = {                                                             %! extern

    \context Voice = "ViolaVoiceIII"                                           %! ScoreTemplate
    \E_ViolaVoiceIII                                                           %! extern

}                                                                              %! extern


E_CelloVoiceI_a = {                                                            %! extern

    % [E CelloVoiceI measure 30 / measure 1]                                   %! _comment_measure_numbers
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
    b4                                                                         %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                             %! -SEGMENT:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \trill                                                                   %! IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
    b4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E CelloVoiceI measure 31 / measure 2]                                   %! _comment_measure_numbers
    a4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E CelloVoiceI measure 32 / measure 3]                                   %! _comment_measure_numbers
    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E CelloVoiceI measure 33 / measure 4]                                   %! _comment_measure_numbers
    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E CelloVoiceI measure 34 / measure 5]                                   %! _comment_measure_numbers
    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    e4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E CelloVoiceI measure 35 / measure 6]                                   %! _comment_measure_numbers
    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    d4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c4                                                                         %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    c4                                                                         %! baca_make_repeated_duration_notes
%@% \glissando                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
    \!                                                                         %! baca_hairpin:HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteColumn.glissando-skip                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \undo \hide NoteHead                                                       %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand
%@% \revert NoteHead.no-ledgers                                                %! SHOW_TO_JOIN_BROKEN_SPANNERS %! baca_glissando:SpannerCommand

}                                                                              %! extern


E_CelloVoiceI = {                                                              %! extern

    \E_CelloVoiceI_a                                                           %! extern

}                                                                              %! extern


E_CelloStaffI = {                                                              %! extern

    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \E_CelloVoiceI                                                             %! extern

}                                                                              %! extern


E_ContrabassVoiceIII_a = {                                                     %! extern

    % [E ContrabassVoiceIII measure 30 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b,4                                                                        %! baca_make_repeated_duration_notes
    - \tweak color #(x11-color 'DeepPink1)                                     %! REDUNDANT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \ff                                                                        %! REDUNDANT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Cb.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
%@% \repeatTie                                                                 %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TieCorrectionCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
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

    % [E ContrabassVoiceIII measure 31 / measure 2]                            %! _comment_measure_numbers
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ContrabassVoiceIII measure 32 / measure 3]                            %! _comment_measure_numbers
    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    b,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ContrabassVoiceIII measure 33 / measure 4]                            %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ContrabassVoiceIII measure 34 / measure 5]                            %! _comment_measure_numbers
    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a,4                                                                        %! baca_make_repeated_duration_notes
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [E ContrabassVoiceIII measure 35 / measure 6]                            %! _comment_measure_numbers
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


E_ContrabassVoiceIII = {                                                       %! extern

    \E_ContrabassVoiceIII_a                                                    %! extern

}                                                                              %! extern


E_ContrabassStaffII = {                                                        %! extern

    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \E_ContrabassVoiceIII                                                      %! extern

}                                                                              %! extern
