K_GlobalRests_a = {
    
    % [K GlobalRests measure 68 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [K GlobalRests measure 69 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [K GlobalRests measure 70 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [K GlobalRests measure 71 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests
}


K_GlobalRests_b = {
    
    % [K GlobalRests measure 72 / measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests
    
    % [K GlobalRests measure 73 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [K GlobalRests measure 74 / measure 7]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [K GlobalRests measure 75 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
}


K_GlobalRests = {
    \K_GlobalRests_a                                                           %! extern
    \K_GlobalRests_b                                                           %! extern
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 68 / measure 1]                                   %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                  %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
%%% \override TextSpanner.bound-details.left.padding = #-8                     %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(1)
%%% \override TextSpanner.Y-offset = #8                                        %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(1)
    \time 4/4                                                                  %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #11                                                                  %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                        %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (68)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.1]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'12'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                    %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(2)
%@%     \concat                                                                %! _attach_metronome_marks(2)
%@%         {                                                                  %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"76"                    %! _attach_metronome_marks(2)
%@%             \hspace                                                        %! _attach_metronome_marks(2)
%@%                 #0.5                                                       %! _attach_metronome_marks(2)
%@%         }                                                                  %! _attach_metronome_marks(2)
%@%     }                                                                      %! _attach_metronome_marks(2)
%@% \startTextSpan                                                             %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                    %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                 %! _attach_metronome_marks(3)
        \concat                                                                %! _attach_metronome_marks(3)
            {                                                                  %! _attach_metronome_marks(3)
                \with-color                                                    %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                         %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                %! _attach_metronome_marks(3)
                \hspace                                                        %! _attach_metronome_marks(3)
                    #0.5                                                       %! _attach_metronome_marks(3)
            }                                                                  %! _attach_metronome_marks(3)
        }                                                                      %! _attach_metronome_marks(3)
    \startTextSpan                                                             %! _attach_metronome_marks(3)
    
    % [K GlobalSkips measure 69 / measure 2]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (69)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.2]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'15'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 70 / measure 3]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (70)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.3]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'18'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 71 / measure 4]                                   %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (71)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.4]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'21'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 72 / measure 5]                                   %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (72)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.5]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'23'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 73 / measure 6]                                   %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (73)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.6]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'26'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 74 / measure 7]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (74)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.7]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'29'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 75 / measure 8]                                   %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (75)                                              %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [K.8]                                             %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \baca-dark-cyan-markup "[2'32'']"                                        %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                             %! +TABLOID_SCORE:baca_text_spanner_left_padding:OverrideCommand(2)
%%% \revert TextSpanner.Y-offset                                               %! +TABLOID_SCORE:baca_text_spanner_y_offset:OverrideCommand(2)
    \baca_bar_line_visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line
    
}


K_ClarinetVoiceI_a = {
    
    % [K ClarinetVoiceI measure 68 / measure 1]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    1                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                                       %! baca_make_repeat_tied_notes
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-reapplied-indicator-markup "(“Clarinet”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \baca-explicit-indicator-markup "[“Cl. 1”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    1                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [K ClarinetVoiceI measure 69 / measure 2]                                %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ClarinetVoiceI measure 70 / measure 3]                                %! _comment_measure_numbers
    d''1                                                                       %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ClarinetVoiceI measure 71 / measure 4]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.                                                                      %! baca_make_repeat_tied_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
}


K_ClarinetVoiceI_b = {
    
    % [K ClarinetVoiceI measure 72 / measure 5]                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    2                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)            %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df''!2.                                                                    %! baca_make_repeat_tied_notes
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \baca-explicit-indicator-markup "[“Cl. 2”]"                              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)          %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                     %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    2                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [K ClarinetVoiceI measure 73 / measure 6]                                %! _comment_measure_numbers
    df''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ClarinetVoiceI measure 74 / measure 7]                                %! _comment_measure_numbers
    df''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ClarinetVoiceI measure 75 / measure 8]                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df''!1                                                                     %! baca_make_repeat_tied_notes
    \mf                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


K_ClarinetVoiceI = {
    \K_ClarinetVoiceI_a                                                        %! extern
    \K_ClarinetVoiceI_b                                                        %! extern
}


K_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"                                          %! ScoreTemplate
    \K_ClarinetVoiceI                                                          %! extern
}


K_HornVoiceI_a = {
    
    % [K HornVoiceI measure 68 / measure 1]                                    %! _comment_measure_numbers
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
    \once \override NoteColumn.force-hshift = #1.7                             %! -PARTS:baca_note_colun_shift:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% e'8                                                                        %! AccidentalAdjustmentCommand:+PARTS
    e'!8                                                                       %! AccidentalAdjustmentCommand:-PARTS %! downbeat_attack %@%
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K HornVoiceI measure 69 / measure 2]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceI measure 70 / measure 3]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceI measure 71 / measure 4]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceI measure 72 / measure 5]                                    %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceI measure 73 / measure 6]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceI measure 74 / measure 7]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceI measure 75 / measure 8]                                    %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_HornVoiceI = {
    \K_HornVoiceI_a                                                            %! extern
}


K_HornVoiceIII_a = {
    
    % [K HornVoiceIII measure 68 / measure 1]                                  %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8                                                                      %! downbeat_attack
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K HornVoiceIII measure 69 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIII measure 70 / measure 3]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIII measure 71 / measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceIII measure 72 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceIII measure 73 / measure 6]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIII measure 74 / measure 7]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIII measure 75 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_HornVoiceIII = {
    \K_HornVoiceIII_a                                                          %! extern
}


K_HornStaffI = <<
    \context Voice = "HornVoiceI"                                              %! ScoreTemplate
    \K_HornVoiceI                                                              %! extern
    \context Voice = "HornVoiceIII"                                            %! ScoreTemplate
    \K_HornVoiceIII                                                            %! extern
>>


K_HornVoiceII_a = {
    
    % [K HornVoiceII measure 68 / measure 1]                                   %! _comment_measure_numbers
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
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!8                                                                      %! downbeat_attack
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K HornVoiceII measure 69 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceII measure 70 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceII measure 71 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceII measure 72 / measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceII measure 73 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceII measure 74 / measure 7]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceII measure 75 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_HornVoiceII = {
    \K_HornVoiceII_a                                                           %! extern
}


K_HornVoiceIV_a = {
    
    % [K HornVoiceIV measure 68 / measure 1]                                   %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8                                                                      %! downbeat_attack
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Horn”)"                              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K HornVoiceIV measure 69 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIV measure 70 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIV measure 71 / measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceIV measure 72 / measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K HornVoiceIV measure 73 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIV measure 74 / measure 7]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K HornVoiceIV measure 75 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_HornVoiceIV = {
    \K_HornVoiceIV_a                                                           %! extern
}


K_HornStaffII = <<
    \context Voice = "HornVoiceII"                                             %! ScoreTemplate
    \K_HornVoiceII                                                             %! extern
    \context Voice = "HornVoiceIV"                                             %! ScoreTemplate
    \K_HornVoiceIV                                                             %! extern
>>


K_TrumpetVoiceI_a = {
    
    % [K TrumpetVoiceI measure 68 / measure 1]                                 %! _comment_measure_numbers
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
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!8                                                                      %! downbeat_attack
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K TrumpetVoiceI measure 69 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 70 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 71 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 72 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 73 / measure 6]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 74 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceI measure 75 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TrumpetVoiceI = {
    \K_TrumpetVoiceI_a                                                         %! extern
}


K_TrumpetVoiceIII_a = {
    
    % [K TrumpetVoiceIII measure 68 / measure 1]                               %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8                                                                        %! downbeat_attack
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TrumpetVoiceIII measure 69 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 70 / measure 3]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 71 / measure 4]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 72 / measure 5]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 73 / measure 6]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 74 / measure 7]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIII measure 75 / measure 8]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TrumpetVoiceIII = {
    \K_TrumpetVoiceIII_a                                                       %! extern
}


K_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"                                           %! ScoreTemplate
    \K_TrumpetVoiceI                                                           %! extern
    \context Voice = "TrumpetVoiceIII"                                         %! ScoreTemplate
    \K_TrumpetVoiceIII                                                         %! extern
>>


K_TrumpetVoiceII_a = {
    
    % [K TrumpetVoiceII measure 68 / measure 1]                                %! _comment_measure_numbers
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
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8                                                                      %! downbeat_attack
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K TrumpetVoiceII measure 69 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 70 / measure 3]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 71 / measure 4]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 72 / measure 5]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 73 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 74 / measure 7]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceII measure 75 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TrumpetVoiceII = {
    \K_TrumpetVoiceII_a                                                        %! extern
}


K_TrumpetVoiceIV_a = {
    
    % [K TrumpetVoiceIV measure 68 / measure 1]                                %! _comment_measure_numbers
    \once \override NoteColumn.force-hshift = #1.0                             %! -PARTS:baca_note_colun_shift:OverrideCommand(1)
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% a'8                                                                        %! AccidentalAdjustmentCommand:+PARTS
    a'!8                                                                       %! AccidentalAdjustmentCommand:-PARTS %! downbeat_attack %@%
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Trumpet”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TrumpetVoiceIV measure 69 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 70 / measure 3]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 71 / measure 4]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 72 / measure 5]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 73 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 74 / measure 7]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TrumpetVoiceIV measure 75 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TrumpetVoiceIV = {
    \K_TrumpetVoiceIV_a                                                        %! extern
}


K_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"                                          %! ScoreTemplate
    \K_TrumpetVoiceII                                                          %! extern
    \context Voice = "TrumpetVoiceIV"                                          %! ScoreTemplate
    \K_TrumpetVoiceIV                                                          %! extern
>>


K_TromboneVoiceI_a = {
    
    % [K TromboneVoiceI measure 68 / measure 1]                                %! _comment_measure_numbers
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
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!8                                                                       %! downbeat_attack
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K TromboneVoiceI measure 69 / measure 2]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceI measure 70 / measure 3]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceI measure 71 / measure 4]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceI measure 72 / measure 5]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceI measure 73 / measure 6]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceI measure 74 / measure 7]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceI measure 75 / measure 8]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TromboneVoiceI = {
    \K_TromboneVoiceI_a                                                        %! extern
}


K_TromboneVoiceIII_a = {
    
    % [K TromboneVoiceIII measure 68 / measure 1]                              %! _comment_measure_numbers
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8                                                                         %! downbeat_attack
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TromboneVoiceIII measure 69 / measure 2]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 70 / measure 3]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 71 / measure 4]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 72 / measure 5]                              %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 73 / measure 6]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 74 / measure 7]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIII measure 75 / measure 8]                              %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TromboneVoiceIII = {
    \K_TromboneVoiceIII_a                                                      %! extern
}


K_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"                                          %! ScoreTemplate
    \K_TromboneVoiceI                                                          %! extern
    \context Voice = "TromboneVoiceIII"                                        %! ScoreTemplate
    \K_TromboneVoiceIII                                                        %! extern
>>


K_TromboneVoiceII_a = {
    
    % [K TromboneVoiceII measure 68 / measure 1]                               %! _comment_measure_numbers
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
    \dynamicUp                                                                 %! IndicatorCommand:-PARTS
    \voiceOne                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8                                                                       %! downbeat_attack
%%% \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r2..
    
    % [K TromboneVoiceII measure 69 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceII measure 70 / measure 3]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceII measure 71 / measure 4]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceII measure 72 / measure 5]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceII measure 73 / measure 6]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceII measure 74 / measure 7]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceII measure 75 / measure 8]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TromboneVoiceII = {
    \K_TromboneVoiceII_a                                                       %! extern
}


K_TromboneVoiceIV_a = {
    
    % [K TromboneVoiceIV measure 68 / measure 1]                               %! _comment_measure_numbers
    \once \override NoteColumn.force-hshift = #1.0                             %! -PARTS:baca_note_colun_shift:OverrideCommand(1)
    \voiceTwo                                                                  %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% a8                                                                         %! AccidentalAdjustmentCommand:+PARTS
    a!8                                                                        %! AccidentalAdjustmentCommand:-PARTS %! downbeat_attack %@%
    \sfz                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "(“Trombone”)"                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TromboneVoiceIV measure 69 / measure 2]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 70 / measure 3]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 71 / measure 4]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 72 / measure 5]                               %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 73 / measure 6]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 74 / measure 7]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
    % [K TromboneVoiceIV measure 75 / measure 8]                               %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    
}


K_TromboneVoiceIV = {
    \K_TromboneVoiceIV_a                                                       %! extern
}


K_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"                                         %! ScoreTemplate
    \K_TromboneVoiceII                                                         %! extern
    \context Voice = "TromboneVoiceIV"                                         %! ScoreTemplate
    \K_TromboneVoiceIV                                                         %! extern
>>


K_PianoVoiceI_a = {
    
    % [K PianoVoiceI measure 68 / measure 1]                                   %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1                                                                         %! harp_exchange_rhythm
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
    
    % [K PianoVoiceI measure 69 / measure 2]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        % [K PianoVoiceI measure 70 / measure 3]                               %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r2.                                                                        %! harp_exchange_rhythm
    
    % [K PianoVoiceI measure 71 / measure 4]                                   %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    
    % [K PianoVoiceI measure 72 / measure 5]                                   %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r4                                                                         %! harp_exchange_rhythm
    
    % [K PianoVoiceI measure 73 / measure 6]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K PianoVoiceI measure 74 / measure 7]                                   %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        % [K PianoVoiceI measure 75 / measure 8]                               %! _comment_measure_numbers
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r2.                                                                        %! harp_exchange_rhythm
    
}


K_PianoVoiceI = {
    \K_PianoVoiceI_a                                                           %! extern
}


K_PianoStaffI = {
    \context Voice = "PianoVoiceI"                                             %! ScoreTemplate
    \K_PianoVoiceI                                                             %! extern
}


K_HarpVoiceI_a = {
    
    % [K HarpVoiceI measure 68 / measure 1]                                    %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1                                                                         %! harp_exchange_rhythm
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
    
    % [K HarpVoiceI measure 69 / measure 2]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 70 / measure 3]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 71 / measure 4]                                    %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 72 / measure 5]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 73 / measure 6]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 74 / measure 7]                                    %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        - \stopped                                                             %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    % [K HarpVoiceI measure 75 / measure 8]                                    %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
}


K_HarpVoiceI = {
    \K_HarpVoiceI_a                                                            %! extern
}


K_HarpStaffI = {
    \context Voice = "HarpVoiceI"                                              %! ScoreTemplate
    \K_HarpVoiceI                                                              %! extern
}


K_PercussionVoiceII_a = {
    
    % [K PercussionVoiceII measure 68 / measure 1]                             %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \p                                                                         %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    % [K PercussionVoiceII measure 69 / measure 2]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 70 / measure 3]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 71 / measure 4]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie
    
    % [K PercussionVoiceII measure 72 / measure 5]                             %! _comment_measure_numbers
    c'2.                                                                       %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    \repeatTie
    
    % [K PercussionVoiceII measure 73 / measure 6]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 74 / measure 7]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 75 / measure 8]                             %! _comment_measure_numbers
    c'1                                                                        %! baca_make_repeat_tied_notes
    :32                                                                        %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
}


K_PercussionVoiceII = {
    \K_PercussionVoiceII_a                                                     %! extern
}


K_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"                                       %! ScoreTemplate
    \K_PercussionVoiceII                                                       %! extern
}


K_PercussionVoiceIII_a = {
    
    % [K PercussionVoiceIII measure 68 / measure 1]                            %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4                                                                         %! harp_exchange_rhythm
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
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r2                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 69 / measure 2]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 70 / measure 3]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 71 / measure 4]                            %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r4                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 72 / measure 5]                            %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 73 / measure 6]                            %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        c''8                                                                   %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r2                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 74 / measure 7]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K PercussionVoiceIII measure 75 / measure 8]                            %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
}


K_PercussionVoiceIII = {
    \K_PercussionVoiceIII_a                                                    %! extern
}


K_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"                                      %! ScoreTemplate
    \K_PercussionVoiceIII                                                      %! extern
}


K_FirstViolinVoiceI_a = {
    
    % [K FirstViolinVoiceI measure 68 / measure 1]                             %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. I”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K FirstViolinVoiceI measure 69 / measure 2]                             %! _comment_measure_numbers
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 70 / measure 3]                             %! _comment_measure_numbers
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 71 / measure 4]                             %! _comment_measure_numbers
    af'''!2.                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 72 / measure 5]                             %! _comment_measure_numbers
    af'''!2.                                                                   %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 73 / measure 6]                             %! _comment_measure_numbers
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 74 / measure 7]                             %! _comment_measure_numbers
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K FirstViolinVoiceI measure 75 / measure 8]                             %! _comment_measure_numbers
    af'''!1                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
}


K_FirstViolinVoiceI = {
    \K_FirstViolinVoiceI_a                                                     %! extern
}


K_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"                                       %! ScoreTemplate
    \K_FirstViolinVoiceI                                                       %! extern
}


K_SecondViolinVoiceI_a = {
    
    % [K SecondViolinVoiceI measure 68 / measure 1]                            %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vni. II”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Violin”)"                            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K SecondViolinVoiceI measure 69 / measure 2]                            %! _comment_measure_numbers
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 70 / measure 3]                            %! _comment_measure_numbers
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 71 / measure 4]                            %! _comment_measure_numbers
    af''!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 72 / measure 5]                            %! _comment_measure_numbers
    af''!2.                                                                    %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 73 / measure 6]                            %! _comment_measure_numbers
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 74 / measure 7]                            %! _comment_measure_numbers
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K SecondViolinVoiceI measure 75 / measure 8]                            %! _comment_measure_numbers
    af''!1                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
}


K_SecondViolinVoiceI = {
    \K_SecondViolinVoiceI_a                                                    %! extern
}


K_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"                                      %! ScoreTemplate
    \K_SecondViolinVoiceI                                                      %! extern
}


K_ViolaVoiceI_a = {
    
    % [K ViolaVoiceI measure 68 / measure 1]                                   %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vle.”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K ViolaVoiceI measure 69 / measure 2]                                   %! _comment_measure_numbers
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 70 / measure 3]                                   %! _comment_measure_numbers
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 71 / measure 4]                                   %! _comment_measure_numbers
    af'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 72 / measure 5]                                   %! _comment_measure_numbers
    af'!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 73 / measure 6]                                   %! _comment_measure_numbers
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 74 / measure 7]                                   %! _comment_measure_numbers
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ViolaVoiceI measure 75 / measure 8]                                   %! _comment_measure_numbers
    af'!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
}


K_ViolaVoiceI = {
    \K_ViolaVoiceI_a                                                           %! extern
}


K_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"                                             %! ScoreTemplate
    \K_ViolaVoiceI                                                             %! extern
}


K_CelloVoiceI_a = {
    
    % [K CelloVoiceI measure 68 / measure 1]                                   %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K CelloVoiceI measure 69 / measure 2]                                   %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 70 / measure 3]                                   %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 71 / measure 4]                                   %! _comment_measure_numbers
    af,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 72 / measure 5]                                   %! _comment_measure_numbers
    af,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 73 / measure 6]                                   %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 74 / measure 7]                                   %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K CelloVoiceI measure 75 / measure 8]                                   %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
}


K_CelloVoiceI = {
    \K_CelloVoiceI_a                                                           %! extern
}


K_CelloStaffI = {
    \context Voice = "CelloVoiceI"                                             %! ScoreTemplate
    \K_CelloVoiceI                                                             %! extern
}


K_ContrabassVoiceI_a = {
    
    % [K ContrabassVoiceI measure 68 / measure 1]                              %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2                                                                         %! harp_exchange_rhythm
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
        
        \override NoteHead.style = #'harmonic                                  %! baca_note_head_style_harmonic:OverrideCommand(1)
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        
        r4                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r4                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 69 / measure 2]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 70 / measure 3]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 71 / measure 4]                              %! _comment_measure_numbers
    r4                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        r8                                                                     %! harp_exchange_rhythm
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                 %! _shorten_long_repeat_ties
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        
        r8                                                                     %! harp_exchange_rhythm
    }                                                                          %! harp_exchange_rhythm
    
    r4                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 72 / measure 5]                              %! _comment_measure_numbers
    r2.                                                                        %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 73 / measure 6]                              %! _comment_measure_numbers
    r2                                                                         %! harp_exchange_rhythm
    \times 2/3 {                                                               %! harp_exchange_rhythm
        
        r4                                                                     %! harp_exchange_rhythm
        
        cqf''!8                                                                %! harp_exchange_rhythm
        - \laissezVibrer                                                       %! IndicatorCommand
        \revert NoteHead.style                                                 %! baca_note_head_style_harmonic:OverrideCommand(2)
    }                                                                          %! harp_exchange_rhythm
    
    r4                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 74 / measure 7]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
    % [K ContrabassVoiceI measure 75 / measure 8]                              %! _comment_measure_numbers
    r1                                                                         %! harp_exchange_rhythm
    
}


K_ContrabassVoiceI = {
    \K_ContrabassVoiceI_a                                                      %! extern
}


K_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"                                        %! ScoreTemplate
    \K_ContrabassVoiceI                                                        %! extern
}


K_ContrabassVoiceIII_a = {
    
    % [K ContrabassVoiceIII measure 68 / measure 1]                            %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Contrabass”)"                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [K ContrabassVoiceIII measure 69 / measure 2]                            %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 70 / measure 3]                            %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 71 / measure 4]                            %! _comment_measure_numbers
    af,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 72 / measure 5]                            %! _comment_measure_numbers
    af,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 73 / measure 6]                            %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 74 / measure 7]                            %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [K ContrabassVoiceIII measure 75 / measure 8]                            %! _comment_measure_numbers
    af,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    
}


K_ContrabassVoiceIII = {
    \K_ContrabassVoiceIII_a                                                    %! extern
}


K_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"                                      %! ScoreTemplate
    \K_ContrabassVoiceIII                                                      %! extern
}
