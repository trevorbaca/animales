R_GlobalRests = {
    
    % [R GlobalRests measure 131 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 132 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 133 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


R_GlobalSkips = {
    
    % [R GlobalSkips measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                                      %! +TABLOID_SCORE:baca_rehearsal_mark_y_offset:OverrideCommand(1)
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #18                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (131)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"76"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [R GlobalSkips measure 132 / measure 2]                                                      %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (132)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'22'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 133 / measure 3]                                                      %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (133)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'23'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


R_HornVoiceI = {
    
    % [R HornVoiceI measure 131 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R HornVoiceI measure 132 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R HornVoiceI measure 133 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_HornVoiceIII = {
    
    % [R HornVoiceIII measure 131 / measure 1]                                                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R HornVoiceIII measure 132 / measure 2]                                                     %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R HornVoiceIII measure 133 / measure 3]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_HornStaffI = <<
    \context Voice = "HornVoiceI"                                                                  %! ScoreTemplate
    \R_HornVoiceI                                                                                  %! extern
    \context Voice = "HornVoiceIII"                                                                %! ScoreTemplate
    \R_HornVoiceIII                                                                                %! extern
>>


R_HornVoiceII = {
    
    % [R HornVoiceII measure 131 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R HornVoiceII measure 132 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R HornVoiceII measure 133 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_HornVoiceIV = {
    
    % [R HornVoiceIV measure 131 / measure 1]                                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R HornVoiceIV measure 132 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R HornVoiceIV measure 133 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_HornStaffII = <<
    \context Voice = "HornVoiceII"                                                                 %! ScoreTemplate
    \R_HornVoiceII                                                                                 %! extern
    \context Voice = "HornVoiceIV"                                                                 %! ScoreTemplate
    \R_HornVoiceIV                                                                                 %! extern
>>


R_TrumpetVoiceI = {
    
    % [R TrumpetVoiceI measure 131 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TrumpetVoiceI measure 132 / measure 2]                                                    %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TrumpetVoiceI measure 133 / measure 3]                                                    %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TrumpetVoiceIII = {
    
    % [R TrumpetVoiceIII measure 131 / measure 1]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TrumpetVoiceIII measure 132 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TrumpetVoiceIII measure 133 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"                                                               %! ScoreTemplate
    \R_TrumpetVoiceI                                                                               %! extern
    \context Voice = "TrumpetVoiceIII"                                                             %! ScoreTemplate
    \R_TrumpetVoiceIII                                                                             %! extern
>>


R_TrumpetVoiceII = {
    
    % [R TrumpetVoiceII measure 131 / measure 1]                                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TrumpetVoiceII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TrumpetVoiceII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TrumpetVoiceIV = {
    
    % [R TrumpetVoiceIV measure 131 / measure 1]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TrumpetVoiceIV measure 132 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TrumpetVoiceIV measure 133 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"                                                              %! ScoreTemplate
    \R_TrumpetVoiceII                                                                              %! extern
    \context Voice = "TrumpetVoiceIV"                                                              %! ScoreTemplate
    \R_TrumpetVoiceIV                                                                              %! extern
>>


R_TromboneVoiceI = {
    
    % [R TromboneVoiceI measure 131 / measure 1]                                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                                                  %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TromboneVoiceI measure 132 / measure 2]                                                   %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TromboneVoiceI measure 133 / measure 3]                                                   %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TromboneVoiceIII = {
    
    % [R TromboneVoiceIII measure 131 / measure 1]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TromboneVoiceIII measure 132 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TromboneVoiceIII measure 133 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"                                                              %! ScoreTemplate
    \R_TromboneVoiceI                                                                              %! extern
    \context Voice = "TromboneVoiceIII"                                                            %! ScoreTemplate
    \R_TromboneVoiceIII                                                                            %! extern
>>


R_TromboneVoiceII = {
    
    % [R TromboneVoiceII measure 131 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                                                  %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
%%% \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TromboneVoiceII measure 132 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TromboneVoiceII measure 133 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TromboneVoiceIV = {
    
    % [R TromboneVoiceIV measure 131 / measure 1]                                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \sfz                                                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TromboneVoiceIV measure 132 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TromboneVoiceIV measure 133 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"                                                             %! ScoreTemplate
    \R_TromboneVoiceII                                                                             %! extern
    \context Voice = "TromboneVoiceIV"                                                             %! ScoreTemplate
    \R_TromboneVoiceIV                                                                             %! extern
>>


R_TubaVoiceI = {
    
    % [R TubaVoiceI measure 131 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Tub.                                                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    \baca_sffz                                                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tub.”]"                                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Tuba”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Tub.                                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TubaVoiceI measure 132 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R TubaVoiceI measure 133 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_TubaStaffI = {
    \context Voice = "TubaVoiceI"                                                                  %! ScoreTemplate
    \R_TubaVoiceI                                                                                  %! extern
}


R_PianoVoiceI = {
    
    % [R PianoVoiceI measure 131 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PianoVoiceI measure 132 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R PianoVoiceI measure 133 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_PianoStaffI = {
    \context Voice = "PianoVoiceI"                                                                 %! ScoreTemplate
    \R_PianoVoiceI                                                                                 %! extern
}


R_PercussionVoiceI = {
    
    % [R PercussionVoiceI measure 131 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                                                 %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    \mp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceI measure 132 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R PercussionVoiceI measure 133 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"                                                            %! ScoreTemplate
    \R_PercussionVoiceI                                                                            %! extern
}


R_PercussionVoiceII = {
    
    % [R PercussionVoiceII measure 131 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                                                 %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    \mp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceII measure 132 / measure 2]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R PercussionVoiceII measure 133 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"                                                           %! ScoreTemplate
    \R_PercussionVoiceII                                                                           %! extern
}


R_PercussionVoiceIII = {
    
    % [R PercussionVoiceIII measure 131 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    \mp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceIII measure 132 / measure 2]                                               %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R PercussionVoiceIII measure 133 / measure 3]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"                                                          %! ScoreTemplate
    \R_PercussionVoiceIII                                                                          %! extern
}


R_PercussionVoiceIV = {
    
    % [R PercussionVoiceIV measure 131 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    R1 * 1                                                                                         %! _call_rhythm_commands
    ^ \markup \baca-reapplied-indicator-markup "[“Perc.”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceIV measure 132 / measure 2]                                                %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _call_rhythm_commands
    
    % [R PercussionVoiceIV measure 133 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"                                                           %! ScoreTemplate
    \R_PercussionVoiceIV                                                                           %! extern
}


R_FirstViolinVoiceI_a = {
    
    % [R FirstViolinVoiceI measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    d'16                                                                                           %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (1-2)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    r2...                                                                                          %! clb_rhythm
    
    % [R FirstViolinVoiceI measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceI measure 133 / measure 3]                                                %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceI = {
    \R_FirstViolinVoiceI_a                                                                         %! extern
}


R_FirstViolinVoiceII_a = {
    
    % [R FirstViolinVoiceII measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceII measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceII measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceII = {
    \R_FirstViolinVoiceII_a                                                                        %! extern
}


R_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"                                                           %! ScoreTemplate
    \R_FirstViolinVoiceI                                                                           %! extern
    \context Voice = "FirstViolinVoiceII"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceII                                                                          %! extern
>>


R_FirstViolinVoiceIII_a = {
    
    % [R FirstViolinVoiceIII measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (3-4)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceIII measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceIII measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceIII = {
    \R_FirstViolinVoiceIII_a                                                                       %! extern
}


R_FirstViolinVoiceIV_a = {
    
    % [R FirstViolinVoiceIV measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceIV measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceIV measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceIV = {
    \R_FirstViolinVoiceIV_a                                                                        %! extern
}


R_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"                                                         %! ScoreTemplate
    \R_FirstViolinVoiceIII                                                                         %! extern
    \context Voice = "FirstViolinVoiceIV"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceIV                                                                          %! extern
>>


R_FirstViolinVoiceV_a = {
    
    % [R FirstViolinVoiceV measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
    \f                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (5-6)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceV measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceV measure 133 / measure 3]                                                %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceV = {
    \R_FirstViolinVoiceV_a                                                                         %! extern
}


R_FirstViolinVoiceVI_a = {
    
    % [R FirstViolinVoiceVI measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceVI measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceVI measure 133 / measure 3]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceVI = {
    \R_FirstViolinVoiceVI_a                                                                        %! extern
}


R_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"                                                           %! ScoreTemplate
    \R_FirstViolinVoiceV                                                                           %! extern
    \context Voice = "FirstViolinVoiceVI"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceVI                                                                          %! extern
>>


R_FirstViolinVoiceVII_a = {
    
    % [R FirstViolinVoiceVII measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (7-8)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceVII measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceVII measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceVII = {
    \R_FirstViolinVoiceVII_a                                                                       %! extern
}


R_FirstViolinVoiceVIII_a = {
    
    % [R FirstViolinVoiceVIII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceVIII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceVIII measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceVIII = {
    \R_FirstViolinVoiceVIII_a                                                                      %! extern
}


R_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"                                                         %! ScoreTemplate
    \R_FirstViolinVoiceVII                                                                         %! extern
    \context Voice = "FirstViolinVoiceVIII"                                                        %! ScoreTemplate
    \R_FirstViolinVoiceVIII                                                                        %! extern
>>


R_FirstViolinVoiceIX_a = {
    
    % [R FirstViolinVoiceIX measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (9-10)”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceIX measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceIX measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceIX = {
    \R_FirstViolinVoiceIX_a                                                                        %! extern
}


R_FirstViolinVoiceX_a = {
    
    % [R FirstViolinVoiceX measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceX measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceX measure 133 / measure 3]                                                %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceX = {
    \R_FirstViolinVoiceX_a                                                                         %! extern
}


R_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceIX                                                                          %! extern
    \context Voice = "FirstViolinVoiceX"                                                           %! ScoreTemplate
    \R_FirstViolinVoiceX                                                                           %! extern
>>


R_FirstViolinVoiceXI_a = {
    
    % [R FirstViolinVoiceXI measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (11-12)”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXI measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceXI measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceXI = {
    \R_FirstViolinVoiceXI_a                                                                        %! extern
}


R_FirstViolinVoiceXII_a = {
    
    % [R FirstViolinVoiceXII measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXII measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXII measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXII = {
    \R_FirstViolinVoiceXII_a                                                                       %! extern
}


R_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceXI                                                                          %! extern
    \context Voice = "FirstViolinVoiceXII"                                                         %! ScoreTemplate
    \R_FirstViolinVoiceXII                                                                         %! extern
>>


R_FirstViolinVoiceXIII_a = {
    
    % [R FirstViolinVoiceXIII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (13-14)”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXIII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXIII measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXIII = {
    \R_FirstViolinVoiceXIII_a                                                                      %! extern
}


R_FirstViolinVoiceXIV_a = {
    
    % [R FirstViolinVoiceXIV measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXIV measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceXIV measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceXIV = {
    \R_FirstViolinVoiceXIV_a                                                                       %! extern
}


R_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"                                                        %! ScoreTemplate
    \R_FirstViolinVoiceXIII                                                                        %! extern
    \context Voice = "FirstViolinVoiceXIV"                                                         %! ScoreTemplate
    \R_FirstViolinVoiceXIV                                                                         %! extern
>>


R_FirstViolinVoiceXV_a = {
    
    % [R FirstViolinVoiceXV measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (15-16)”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXV measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceXV measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_FirstViolinVoiceXV = {
    \R_FirstViolinVoiceXV_a                                                                        %! extern
}


R_FirstViolinVoiceXVI_a = {
    
    % [R FirstViolinVoiceXVI measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXVI measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXVI measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXVI = {
    \R_FirstViolinVoiceXVI_a                                                                       %! extern
}


R_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"                                                          %! ScoreTemplate
    \R_FirstViolinVoiceXV                                                                          %! extern
    \context Voice = "FirstViolinVoiceXVI"                                                         %! ScoreTemplate
    \R_FirstViolinVoiceXVI                                                                         %! extern
>>


R_FirstViolinVoiceXVII_a = {
    
    % [R FirstViolinVoiceXVII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (17-18)”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXVII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXVII measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXVII = {
    \R_FirstViolinVoiceXVII_a                                                                      %! extern
}


R_FirstViolinVoiceXVIII_a = {
    
    % [R FirstViolinVoiceXVIII measure 131 / measure 1]                                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXVIII measure 132 / measure 2]                                            %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R FirstViolinVoiceXVIII measure 133 / measure 3]                                            %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
}


R_FirstViolinVoiceXVIII = {
    \R_FirstViolinVoiceXVIII_a                                                                     %! extern
}


R_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"                                                        %! ScoreTemplate
    \R_FirstViolinVoiceXVII                                                                        %! extern
    \context Voice = "FirstViolinVoiceXVIII"                                                       %! ScoreTemplate
    \R_FirstViolinVoiceXVIII                                                                       %! extern
>>


R_SecondViolinVoiceI_a = {
    
    % [R SecondViolinVoiceI measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (1-2)”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceI measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceI measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceI = {
    \R_SecondViolinVoiceI_a                                                                        %! extern
}


R_SecondViolinVoiceII_a = {
    
    % [R SecondViolinVoiceII measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceII measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceII measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceII = {
    \R_SecondViolinVoiceII_a                                                                       %! extern
}


R_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"                                                          %! ScoreTemplate
    \R_SecondViolinVoiceI                                                                          %! extern
    \context Voice = "SecondViolinVoiceII"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceII                                                                         %! extern
>>


R_SecondViolinVoiceIII_a = {
    
    % [R SecondViolinVoiceIII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (3-4)”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceIII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceIII measure 133 / measure 3]                                             %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


R_SecondViolinVoiceIII = {
    \R_SecondViolinVoiceIII_a                                                                      %! extern
}


R_SecondViolinVoiceIV_a = {
    
    % [R SecondViolinVoiceIV measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceIV measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceIV measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceIV = {
    \R_SecondViolinVoiceIV_a                                                                       %! extern
}


R_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"                                                        %! ScoreTemplate
    \R_SecondViolinVoiceIII                                                                        %! extern
    \context Voice = "SecondViolinVoiceIV"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceIV                                                                         %! extern
>>


R_SecondViolinVoiceV_a = {
    
    % [R SecondViolinVoiceV measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (5-6)”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceV measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceV measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceV = {
    \R_SecondViolinVoiceV_a                                                                        %! extern
}


R_SecondViolinVoiceVI_a = {
    
    % [R SecondViolinVoiceVI measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceVI measure 132 / measure 2]                                              %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [R SecondViolinVoiceVI measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceVI = {
    \R_SecondViolinVoiceVI_a                                                                       %! extern
}


R_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"                                                          %! ScoreTemplate
    \R_SecondViolinVoiceV                                                                          %! extern
    \context Voice = "SecondViolinVoiceVI"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceVI                                                                         %! extern
>>


R_SecondViolinVoiceVII_a = {
    
    % [R SecondViolinVoiceVII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (7-8)”]"                                  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceVII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceVII measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceVII = {
    \R_SecondViolinVoiceVII_a                                                                      %! extern
}


R_SecondViolinVoiceVIII_a = {
    
    % [R SecondViolinVoiceVIII measure 131 / measure 1]                                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceVIII measure 132 / measure 2]                                            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceVIII measure 133 / measure 3]                                            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceVIII = {
    \R_SecondViolinVoiceVIII_a                                                                     %! extern
}


R_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"                                                        %! ScoreTemplate
    \R_SecondViolinVoiceVII                                                                        %! extern
    \context Voice = "SecondViolinVoiceVIII"                                                       %! ScoreTemplate
    \R_SecondViolinVoiceVIII                                                                       %! extern
>>


R_SecondViolinVoiceIX_a = {
    
    % [R SecondViolinVoiceIX measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (9-10)”]"                                 %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceIX measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceIX measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceIX = {
    \R_SecondViolinVoiceIX_a                                                                       %! extern
}


R_SecondViolinVoiceX_a = {
    
    % [R SecondViolinVoiceX measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceX measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceX measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceX = {
    \R_SecondViolinVoiceX_a                                                                        %! extern
}


R_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceIX                                                                         %! extern
    \context Voice = "SecondViolinVoiceX"                                                          %! ScoreTemplate
    \R_SecondViolinVoiceX                                                                          %! extern
>>


R_SecondViolinVoiceXI_a = {
    
    % [R SecondViolinVoiceXI measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (11-12)”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXI measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceXI measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceXI = {
    \R_SecondViolinVoiceXI_a                                                                       %! extern
}


R_SecondViolinVoiceXII_a = {
    
    % [R SecondViolinVoiceXII measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXII measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [R SecondViolinVoiceXII measure 133 / measure 3]                                         %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
}


R_SecondViolinVoiceXII = {
    \R_SecondViolinVoiceXII_a                                                                      %! extern
}


R_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceXI                                                                         %! extern
    \context Voice = "SecondViolinVoiceXII"                                                        %! ScoreTemplate
    \R_SecondViolinVoiceXII                                                                        %! extern
>>


R_SecondViolinVoiceXIII_a = {
    
    % [R SecondViolinVoiceXIII measure 131 / measure 1]                                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (13-14)”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXIII measure 132 / measure 2]                                            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXIII measure 133 / measure 3]                                            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXIII = {
    \R_SecondViolinVoiceXIII_a                                                                     %! extern
}


R_SecondViolinVoiceXIV_a = {
    
    % [R SecondViolinVoiceXIV measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXIV measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceXIV measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceXIV = {
    \R_SecondViolinVoiceXIV_a                                                                      %! extern
}


R_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"                                                       %! ScoreTemplate
    \R_SecondViolinVoiceXIII                                                                       %! extern
    \context Voice = "SecondViolinVoiceXIV"                                                        %! ScoreTemplate
    \R_SecondViolinVoiceXIV                                                                        %! extern
>>


R_SecondViolinVoiceXV_a = {
    
    % [R SecondViolinVoiceXV measure 131 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (15-16)”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXV measure 132 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceXV measure 133 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceXV = {
    \R_SecondViolinVoiceXV_a                                                                       %! extern
}


R_SecondViolinVoiceXVI_a = {
    
    % [R SecondViolinVoiceXVI measure 131 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXVI measure 132 / measure 2]                                             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXVI measure 133 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXVI = {
    \R_SecondViolinVoiceXVI_a                                                                      %! extern
}


R_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"                                                         %! ScoreTemplate
    \R_SecondViolinVoiceXV                                                                         %! extern
    \context Voice = "SecondViolinVoiceXVI"                                                        %! ScoreTemplate
    \R_SecondViolinVoiceXVI                                                                        %! extern
>>


R_SecondViolinVoiceXVII_a = {
    
    % [R SecondViolinVoiceXVII measure 131 / measure 1]                                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (17-18)”]"                                %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXVII measure 132 / measure 2]                                            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXVII measure 133 / measure 3]                                            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXVII = {
    \R_SecondViolinVoiceXVII_a                                                                     %! extern
}


R_SecondViolinVoiceXVIII_a = {
    
    % [R SecondViolinVoiceXVIII measure 131 / measure 1]                                           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Violin”)"                                          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXVIII measure 132 / measure 2]                                           %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R SecondViolinVoiceXVIII measure 133 / measure 3]                                           %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_SecondViolinVoiceXVIII = {
    \R_SecondViolinVoiceXVIII_a                                                                    %! extern
}


R_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"                                                       %! ScoreTemplate
    \R_SecondViolinVoiceXVII                                                                       %! extern
    \context Voice = "SecondViolinVoiceXVIII"                                                      %! ScoreTemplate
    \R_SecondViolinVoiceXVIII                                                                      %! extern
>>


R_ViolaVoiceI_a = {
    
    % [R ViolaVoiceI measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (1-2)”]"                                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceI measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceI measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceI = {
    \R_ViolaVoiceI_a                                                                               %! extern
}


R_ViolaVoiceII_a = {
    
    % [R ViolaVoiceII measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceII measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceII measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceII = {
    \R_ViolaVoiceII_a                                                                              %! extern
}


R_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"                                                                 %! ScoreTemplate
    \R_ViolaVoiceI                                                                                 %! extern
    \context Voice = "ViolaVoiceII"                                                                %! ScoreTemplate
    \R_ViolaVoiceII                                                                                %! extern
>>


R_ViolaVoiceIII_a = {
    
    % [R ViolaVoiceIII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (3-4)”]"                                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceIII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceIII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceIII = {
    \R_ViolaVoiceIII_a                                                                             %! extern
}


R_ViolaVoiceIV_a = {
    
    % [R ViolaVoiceIV measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceIV measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceIV measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceIV = {
    \R_ViolaVoiceIV_a                                                                              %! extern
}


R_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"                                                               %! ScoreTemplate
    \R_ViolaVoiceIII                                                                               %! extern
    \context Voice = "ViolaVoiceIV"                                                                %! ScoreTemplate
    \R_ViolaVoiceIV                                                                                %! extern
>>


R_ViolaVoiceV_a = {
    
    % [R ViolaVoiceV measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (5-6)”]"                                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceV measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceV measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceV = {
    \R_ViolaVoiceV_a                                                                               %! extern
}


R_ViolaVoiceVI_a = {
    
    % [R ViolaVoiceVI measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceVI measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceVI measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceVI = {
    \R_ViolaVoiceVI_a                                                                              %! extern
}


R_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"                                                                 %! ScoreTemplate
    \R_ViolaVoiceV                                                                                 %! extern
    \context Voice = "ViolaVoiceVI"                                                                %! ScoreTemplate
    \R_ViolaVoiceVI                                                                                %! extern
>>


R_ViolaVoiceVII_a = {
    
    % [R ViolaVoiceVII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (7-8)”]"                                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceVII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceVII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceVII = {
    \R_ViolaVoiceVII_a                                                                             %! extern
}


R_ViolaVoiceVIII_a = {
    
    % [R ViolaVoiceVIII measure 131 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceVIII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceVIII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceVIII = {
    \R_ViolaVoiceVIII_a                                                                            %! extern
}


R_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"                                                               %! ScoreTemplate
    \R_ViolaVoiceVII                                                                               %! extern
    \context Voice = "ViolaVoiceVIII"                                                              %! ScoreTemplate
    \R_ViolaVoiceVIII                                                                              %! extern
>>


R_ViolaVoiceIX_a = {
    
    % [R ViolaVoiceIX measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (9-10)”]"                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceIX measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceIX measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceIX = {
    \R_ViolaVoiceIX_a                                                                              %! extern
}


R_ViolaVoiceX_a = {
    
    % [R ViolaVoiceX measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceX measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceX measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceX = {
    \R_ViolaVoiceX_a                                                                               %! extern
}


R_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"                                                                %! ScoreTemplate
    \R_ViolaVoiceIX                                                                                %! extern
    \context Voice = "ViolaVoiceX"                                                                 %! ScoreTemplate
    \R_ViolaVoiceX                                                                                 %! extern
>>


R_ViolaVoiceXI_a = {
    
    % [R ViolaVoiceXI measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (11-12)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXI measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXI measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceXI = {
    \R_ViolaVoiceXI_a                                                                              %! extern
}


R_ViolaVoiceXII_a = {
    
    % [R ViolaVoiceXII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r2
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [R ViolaVoiceXII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXII = {
    \R_ViolaVoiceXII_a                                                                             %! extern
}


R_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"                                                                %! ScoreTemplate
    \R_ViolaVoiceXI                                                                                %! extern
    \context Voice = "ViolaVoiceXII"                                                               %! ScoreTemplate
    \R_ViolaVoiceXII                                                                               %! extern
>>


R_ViolaVoiceXIII_a = {
    
    % [R ViolaVoiceXIII measure 131 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (13-14)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXIII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXIII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXIII = {
    \R_ViolaVoiceXIII_a                                                                            %! extern
}


R_ViolaVoiceXIV_a = {
    
    % [R ViolaVoiceXIV measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceXIV measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXIV measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceXIV = {
    \R_ViolaVoiceXIV_a                                                                             %! extern
}


R_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"                                                              %! ScoreTemplate
    \R_ViolaVoiceXIII                                                                              %! extern
    \context Voice = "ViolaVoiceXIV"                                                               %! ScoreTemplate
    \R_ViolaVoiceXIV                                                                               %! extern
>>


R_ViolaVoiceXV_a = {
    
    % [R ViolaVoiceXV measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r4.                                                                                            %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (15-16)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXV measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXV measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceXV = {
    \R_ViolaVoiceXV_a                                                                              %! extern
}


R_ViolaVoiceXVI_a = {
    
    % [R ViolaVoiceXVI measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceXVI measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXVI measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXVI = {
    \R_ViolaVoiceXVI_a                                                                             %! extern
}


R_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"                                                                %! ScoreTemplate
    \R_ViolaVoiceXV                                                                                %! extern
    \context Voice = "ViolaVoiceXVI"                                                               %! ScoreTemplate
    \R_ViolaVoiceXVI                                                                               %! extern
>>


R_ViolaVoiceXVII_a = {
    
    % [R ViolaVoiceXVII measure 131 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (17-18)”]"                                   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXVII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXVII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXVII = {
    \R_ViolaVoiceXVII_a                                                                            %! extern
}


R_ViolaVoiceXVIII_a = {
    
    % [R ViolaVoiceXVIII measure 131 / measure 1]                                                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Viola”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXVIII measure 132 / measure 2]                                                  %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ViolaVoiceXVIII measure 133 / measure 3]                                                  %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ViolaVoiceXVIII = {
    \R_ViolaVoiceXVIII_a                                                                           %! extern
}


R_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"                                                              %! ScoreTemplate
    \R_ViolaVoiceXVII                                                                              %! extern
    \context Voice = "ViolaVoiceXVIII"                                                             %! ScoreTemplate
    \R_ViolaVoiceXVIII                                                                             %! extern
>>


R_CelloVoiceI_a = {
    
    % [R CelloVoiceI measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (1-2)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceI measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceI measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceI = {
    \R_CelloVoiceI_a                                                                               %! extern
}


R_CelloVoiceII_a = {
    
    % [R CelloVoiceII measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceII measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceII measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceII = {
    \R_CelloVoiceII_a                                                                              %! extern
}


R_CelloStaffI = <<
    \context Voice = "CelloVoiceI"                                                                 %! ScoreTemplate
    \R_CelloVoiceI                                                                                 %! extern
    \context Voice = "CelloVoiceII"                                                                %! ScoreTemplate
    \R_CelloVoiceII                                                                                %! extern
>>


R_CelloVoiceIII_a = {
    
    % [R CelloVoiceIII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (3-4)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceIII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceIII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceIII = {
    \R_CelloVoiceIII_a                                                                             %! extern
}


R_CelloVoiceIV_a = {
    
    % [R CelloVoiceIV measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceIV measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceIV measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceIV = {
    \R_CelloVoiceIV_a                                                                              %! extern
}


R_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"                                                               %! ScoreTemplate
    \R_CelloVoiceIII                                                                               %! extern
    \context Voice = "CelloVoiceIV"                                                                %! ScoreTemplate
    \R_CelloVoiceIV                                                                                %! extern
>>


R_CelloVoiceV_a = {
    
    % [R CelloVoiceV measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (5-6)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceV measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceV measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
}


R_CelloVoiceV = {
    \R_CelloVoiceV_a                                                                               %! extern
}


R_CelloVoiceVI_a = {
    
    % [R CelloVoiceVI measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceVI measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceVI measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceVI = {
    \R_CelloVoiceVI_a                                                                              %! extern
}


R_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"                                                                 %! ScoreTemplate
    \R_CelloVoiceV                                                                                 %! extern
    \context Voice = "CelloVoiceVI"                                                                %! ScoreTemplate
    \R_CelloVoiceVI                                                                                %! extern
>>


R_CelloVoiceVII_a = {
    
    % [R CelloVoiceVII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (7-8)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceVII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceVII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceVII = {
    \R_CelloVoiceVII_a                                                                             %! extern
}


R_CelloVoiceVIII_a = {
    
    % [R CelloVoiceVIII measure 131 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceVIII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceVIII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceVIII = {
    \R_CelloVoiceVIII_a                                                                            %! extern
}


R_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"                                                               %! ScoreTemplate
    \R_CelloVoiceVII                                                                               %! extern
    \context Voice = "CelloVoiceVIII"                                                              %! ScoreTemplate
    \R_CelloVoiceVIII                                                                              %! extern
>>


R_CelloVoiceIX_a = {
    
    % [R CelloVoiceIX measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (9-10)”]"                                     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceIX measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceIX measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceIX = {
    \R_CelloVoiceIX_a                                                                              %! extern
}


R_CelloVoiceX_a = {
    
    % [R CelloVoiceX measure 131 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceX measure 132 / measure 2]                                                      %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceX measure 133 / measure 3]                                                      %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceX = {
    \R_CelloVoiceX_a                                                                               %! extern
}


R_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"                                                                %! ScoreTemplate
    \R_CelloVoiceIX                                                                                %! extern
    \context Voice = "CelloVoiceX"                                                                 %! ScoreTemplate
    \R_CelloVoiceX                                                                                 %! extern
>>


R_CelloVoiceXI_a = {
    
    % [R CelloVoiceXI measure 131 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (11-12)”]"                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceXI measure 132 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceXI measure 133 / measure 3]                                                     %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


R_CelloVoiceXI = {
    \R_CelloVoiceXI_a                                                                              %! extern
}


R_CelloVoiceXII_a = {
    
    % [R CelloVoiceXII measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceXII measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXII measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceXII = {
    \R_CelloVoiceXII_a                                                                             %! extern
}


R_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"                                                                %! ScoreTemplate
    \R_CelloVoiceXI                                                                                %! extern
    \context Voice = "CelloVoiceXII"                                                               %! ScoreTemplate
    \R_CelloVoiceXII                                                                               %! extern
>>


R_CelloVoiceXIII_a = {
    
    % [R CelloVoiceXIII measure 131 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (13-14)”]"                                    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceXIII measure 132 / measure 2]                                                   %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXIII measure 133 / measure 3]                                                   %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceXIII = {
    \R_CelloVoiceXIII_a                                                                            %! extern
}


R_CelloVoiceXIV_a = {
    
    % [R CelloVoiceXIV measure 131 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Cello”)"                                           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceXIV measure 132 / measure 2]                                                    %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R CelloVoiceXIV measure 133 / measure 3]                                                    %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_CelloVoiceXIV = {
    \R_CelloVoiceXIV_a                                                                             %! extern
}


R_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"                                                              %! ScoreTemplate
    \R_CelloVoiceXIII                                                                              %! extern
    \context Voice = "CelloVoiceXIV"                                                               %! ScoreTemplate
    \R_CelloVoiceXIV                                                                               %! extern
>>


R_ContrabassVoiceI_a = {
    
    % [R ContrabassVoiceI measure 131 / measure 1]                                                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (1-2)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceI measure 132 / measure 2]                                                 %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ContrabassVoiceI measure 133 / measure 3]                                                 %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ContrabassVoiceI = {
    \R_ContrabassVoiceI_a                                                                          %! extern
}


R_ContrabassVoiceII_a = {
    
    % [R ContrabassVoiceII measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceII measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceII measure 133 / measure 3]                                                %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceII = {
    \R_ContrabassVoiceII_a                                                                         %! extern
}


R_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"                                                            %! ScoreTemplate
    \R_ContrabassVoiceI                                                                            %! extern
    \context Voice = "ContrabassVoiceII"                                                           %! ScoreTemplate
    \R_ContrabassVoiceII                                                                           %! extern
>>


R_ContrabassVoiceIII_a = {
    
    % [R ContrabassVoiceIII measure 131 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (3-4)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceIII measure 132 / measure 2]                                               %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceIII measure 133 / measure 3]                                               %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceIII = {
    \R_ContrabassVoiceIII_a                                                                        %! extern
}


R_ContrabassVoiceIV_a = {
    
    % [R ContrabassVoiceIV measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceIV measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ContrabassVoiceIV measure 133 / measure 3]                                                %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ContrabassVoiceIV = {
    \R_ContrabassVoiceIV_a                                                                         %! extern
}


R_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"                                                          %! ScoreTemplate
    \R_ContrabassVoiceIII                                                                          %! extern
    \context Voice = "ContrabassVoiceIV"                                                           %! ScoreTemplate
    \R_ContrabassVoiceIV                                                                           %! extern
>>


R_ContrabassVoiceV_a = {
    
    % [R ContrabassVoiceV measure 131 / measure 1]                                                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                                             %! _magnify_staves_:-PARTS
    r1                                                                                             %! clb_rhythm
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (5-6)”]"                                      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceV measure 132 / measure 2]                                                 %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ContrabassVoiceV measure 133 / measure 3]                                                 %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
}


R_ContrabassVoiceV = {
    \R_ContrabassVoiceV_a                                                                          %! extern
}


R_ContrabassVoiceVI_a = {
    
    % [R ContrabassVoiceVI measure 131 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                                               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                                                      %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)                                         %! MEASURE_131:SHIFTED_CLEF:baca_clef_shift:OverrideCommand(1)
    \clef "percussion"                                                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)                                   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)                                          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! EXPLICIT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):IndicatorCommand
    r1                                                                                             %! clb_rhythm
    ^ \markup \baca-default-indicator-markup "(“Contrabass”)"                                      %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then"                           %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated."                       %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)                                        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceVI measure 132 / measure 2]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    % [R ContrabassVoiceVI measure 133 / measure 3]                                                %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
}


R_ContrabassVoiceVI = {
    \R_ContrabassVoiceVI_a                                                                         %! extern
}


R_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"                                                            %! ScoreTemplate
    \R_ContrabassVoiceV                                                                            %! extern
    \context Voice = "ContrabassVoiceVI"                                                           %! ScoreTemplate
    \R_ContrabassVoiceVI                                                                           %! extern
>>
