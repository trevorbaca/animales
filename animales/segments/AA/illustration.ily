AA_GlobalRests = {
    
    % [AA GlobalRests measure 158 / measure 1]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [AA GlobalRests measure 159 / measure 2]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [AA GlobalRests measure 160 / measure 3]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
}


AA_GlobalSkips = {
    
    % [AA GlobalSkips measure 158 / measure 1]                                     %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #27                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (158)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AA.1]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'30'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"76"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [AA GlobalSkips measure 159 / measure 2]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (159)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AA.2]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AA GlobalSkips measure 160 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (160)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AA.3]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'36'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


AA_PercussionVoiceI_a = {
    
    % [AA PercussionVoiceI measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% - \tweak direction #up                                             %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AA PercussionVoiceI measure 159 / measure 2]                    %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AA PercussionVoiceI measure 160 / measure 3]                    %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
}


AA_PercussionVoiceI = {
    \AA_PercussionVoiceI_a
}


AA_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \AA_PercussionVoiceI
}


AA_PercussionVoiceII_a = {
    
    % [AA PercussionVoiceII measure 158 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% - \tweak direction #up                                             %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AA PercussionVoiceII measure 159 / measure 2]                   %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AA PercussionVoiceII measure 160 / measure 3]                   %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
}


AA_PercussionVoiceII = {
    \AA_PercussionVoiceII_a
}


AA_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \AA_PercussionVoiceII
}


AA_PercussionVoiceIII_a = {
    
    % [AA PercussionVoiceIII measure 158 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (BD)                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (BD)”]"      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% - \tweak direction #up                                             %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (BD)                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AA PercussionVoiceIII measure 159 / measure 2]                  %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AA PercussionVoiceIII measure 160 / measure 3]                  %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
}


AA_PercussionVoiceIII = {
    \AA_PercussionVoiceIII_a
}


AA_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \AA_PercussionVoiceIII
}


AA_PercussionVoiceIV_a = {
    
    % [AA PercussionVoiceIV measure 158 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 4"                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tam.)                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 4 (tam.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% - \tweak direction #up                                             %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 4"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (tam.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AA PercussionVoiceIV measure 159 / measure 2]                   %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AA PercussionVoiceIV measure 160 / measure 3]                   %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
}


AA_PercussionVoiceIV = {
    \AA_PercussionVoiceIV_a
}


AA_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \AA_PercussionVoiceIV
}


AA_FirstViolinVoiceI_a = {
    
    % [AA FirstViolinVoiceI measure 158 / measure 1]               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    % [AA FirstViolinVoiceI measure 159 / measure 2]               %! _comment_measure_numbers
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [AA FirstViolinVoiceI measure 160 / measure 3]               %! _comment_measure_numbers
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
}


AA_FirstViolinVoiceI = {
    \AA_FirstViolinVoiceI_a
}


AA_FirstViolinVoiceII_a = {
    
    % [AA FirstViolinVoiceII measure 158 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2.
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [AA FirstViolinVoiceII measure 159 / measure 2]              %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [AA FirstViolinVoiceII measure 160 / measure 3]              %! _comment_measure_numbers
    r2
    
    r8.
    
    b16
    
    b16
    
    r8.
    
}


AA_FirstViolinVoiceII = {
    \AA_FirstViolinVoiceII_a
}


AA_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \AA_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \AA_FirstViolinVoiceII
>>


AA_FirstViolinVoiceIII_a = {
    \times 2/3 {
        
        % [AA FirstViolinVoiceIII measure 158 / measure 1]         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [AA FirstViolinVoiceIII measure 159 / measure 2]         %! _comment_measure_numbers
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AA FirstViolinVoiceIII measure 160 / measure 3]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


AA_FirstViolinVoiceIII = {
    \AA_FirstViolinVoiceIII_a
}


AA_FirstViolinVoiceIV_a = {
    \times 2/3 {
        
        % [AA FirstViolinVoiceIV measure 158 / measure 1]          %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [AA FirstViolinVoiceIV measure 159 / measure 2]              %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [AA FirstViolinVoiceIV measure 160 / measure 3]              %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
        
    }
}


AA_FirstViolinVoiceIV = {
    \AA_FirstViolinVoiceIV_a
}


AA_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \AA_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \AA_FirstViolinVoiceIV
>>


AA_FirstViolinVoiceV_a = {
    
    % [AA FirstViolinVoiceV measure 158 / measure 1]               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4.
    \f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    % [AA FirstViolinVoiceV measure 159 / measure 2]               %! _comment_measure_numbers
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [AA FirstViolinVoiceV measure 160 / measure 3]               %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
}


AA_FirstViolinVoiceV = {
    \AA_FirstViolinVoiceV_a
}


AA_FirstViolinVoiceVI_a = {
    
    % [AA FirstViolinVoiceVI measure 158 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r16
    
    r4
    
    b16
    
    r8.
    
    % [AA FirstViolinVoiceVI measure 159 / measure 2]              %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [AA FirstViolinVoiceVI measure 160 / measure 3]              %! _comment_measure_numbers
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
}


AA_FirstViolinVoiceVI = {
    \AA_FirstViolinVoiceVI_a
}


AA_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \AA_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \AA_FirstViolinVoiceVI
>>


AA_FirstViolinVoiceVII_a = {
    \times 2/3 {
        
        % [AA FirstViolinVoiceVII measure 158 / measure 1]         %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [AA FirstViolinVoiceVII measure 159 / measure 2]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [AA FirstViolinVoiceVII measure 160 / measure 3]         %! _comment_measure_numbers
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


AA_FirstViolinVoiceVII = {
    \AA_FirstViolinVoiceVII_a
}


AA_FirstViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [AA FirstViolinVoiceVIII measure 158 / measure 1]        %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        b8
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [AA FirstViolinVoiceVIII measure 159 / measure 2]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2
    
    % [AA FirstViolinVoiceVIII measure 160 / measure 3]            %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


AA_FirstViolinVoiceVIII = {
    \AA_FirstViolinVoiceVIII_a
}


AA_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \AA_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \AA_FirstViolinVoiceVIII
>>


AA_FirstViolinVoiceIX_a = {
    
    % [AA FirstViolinVoiceIX measure 158 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    d'16
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4..
    
    d'16
    
    % [AA FirstViolinVoiceIX measure 159 / measure 2]              %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    % [AA FirstViolinVoiceIX measure 160 / measure 3]              %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r8.
    
}


AA_FirstViolinVoiceIX = {
    \AA_FirstViolinVoiceIX_a
}


AA_FirstViolinVoiceX_a = {
    
    % [AA FirstViolinVoiceX measure 158 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [AA FirstViolinVoiceX measure 159 / measure 2]               %! _comment_measure_numbers
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [AA FirstViolinVoiceX measure 160 / measure 3]               %! _comment_measure_numbers
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


AA_FirstViolinVoiceX = {
    \AA_FirstViolinVoiceX_a
}


AA_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \AA_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \AA_FirstViolinVoiceX
>>


AA_FirstViolinVoiceXI_a = {
    
    % [AA FirstViolinVoiceXI measure 158 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r16
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    % [AA FirstViolinVoiceXI measure 159 / measure 2]              %! _comment_measure_numbers
    r2
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [AA FirstViolinVoiceXI measure 160 / measure 3]              %! _comment_measure_numbers
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r4.
    
    d'16
    
    r16
    
    r4
    
}


AA_FirstViolinVoiceXI = {
    \AA_FirstViolinVoiceXI_a
}


AA_FirstViolinVoiceXII_a = {
    \times 2/3 {
        
        % [AA FirstViolinVoiceXII measure 158 / measure 1]         %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        b8
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA FirstViolinVoiceXII measure 159 / measure 2]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        % [AA FirstViolinVoiceXII measure 160 / measure 3]         %! _comment_measure_numbers
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


AA_FirstViolinVoiceXII = {
    \AA_FirstViolinVoiceXII_a
}


AA_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \AA_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \AA_FirstViolinVoiceXII
>>


AA_FirstViolinVoiceXIII_a = {
    
    % [AA FirstViolinVoiceXIII measure 158 / measure 1]            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [AA FirstViolinVoiceXIII measure 159 / measure 2]        %! _comment_measure_numbers
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [AA FirstViolinVoiceXIII measure 160 / measure 3]            %! _comment_measure_numbers
    r1
    
}


AA_FirstViolinVoiceXIII = {
    \AA_FirstViolinVoiceXIII_a
}


AA_FirstViolinVoiceXIV_a = {
    
    % [AA FirstViolinVoiceXIV measure 158 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [AA FirstViolinVoiceXIV measure 159 / measure 2]             %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [AA FirstViolinVoiceXIV measure 160 / measure 3]             %! _comment_measure_numbers
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


AA_FirstViolinVoiceXIV = {
    \AA_FirstViolinVoiceXIV_a
}


AA_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \AA_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \AA_FirstViolinVoiceXIV
>>


AA_FirstViolinVoiceXV_a = {
    
    % [AA FirstViolinVoiceXV measure 158 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [AA FirstViolinVoiceXV measure 159 / measure 2]              %! _comment_measure_numbers
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [AA FirstViolinVoiceXV measure 160 / measure 3]              %! _comment_measure_numbers
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
}


AA_FirstViolinVoiceXV = {
    \AA_FirstViolinVoiceXV_a
}


AA_FirstViolinVoiceXVI_a = {
    
    % [AA FirstViolinVoiceXVI measure 158 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA FirstViolinVoiceXVI measure 159 / measure 2]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [AA FirstViolinVoiceXVI measure 160 / measure 3]             %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    
}


AA_FirstViolinVoiceXVI = {
    \AA_FirstViolinVoiceXVI_a
}


AA_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \AA_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \AA_FirstViolinVoiceXVI
>>


AA_FirstViolinVoiceXVII_a = {
    
    % [AA FirstViolinVoiceXVII measure 158 / measure 1]            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        % [AA FirstViolinVoiceXVII measure 159 / measure 2]        %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [AA FirstViolinVoiceXVII measure 160 / measure 3]            %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
}


AA_FirstViolinVoiceXVII = {
    \AA_FirstViolinVoiceXVII_a
}


AA_FirstViolinVoiceXVIII_a = {
    
    % [AA FirstViolinVoiceXVIII measure 158 / measure 1]           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [AA FirstViolinVoiceXVIII measure 159 / measure 2]           %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [AA FirstViolinVoiceXVIII measure 160 / measure 3]           %! _comment_measure_numbers
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


AA_FirstViolinVoiceXVIII = {
    \AA_FirstViolinVoiceXVIII_a
}


AA_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \AA_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \AA_FirstViolinVoiceXVIII
>>


AA_SecondViolinVoiceI_a = {
    
    % [AA SecondViolinVoiceI measure 158 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r8
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [AA SecondViolinVoiceI measure 159 / measure 2]              %! _comment_measure_numbers
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [AA SecondViolinVoiceI measure 160 / measure 3]              %! _comment_measure_numbers
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
}


AA_SecondViolinVoiceI = {
    \AA_SecondViolinVoiceI_a
}


AA_SecondViolinVoiceII_a = {
    
    % [AA SecondViolinVoiceII measure 158 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4..
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    % [AA SecondViolinVoiceII measure 159 / measure 2]             %! _comment_measure_numbers
    r2
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    % [AA SecondViolinVoiceII measure 160 / measure 3]             %! _comment_measure_numbers
    r4..
    
    b16
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
}


AA_SecondViolinVoiceII = {
    \AA_SecondViolinVoiceII_a
}


AA_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \AA_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \AA_SecondViolinVoiceII
>>


AA_SecondViolinVoiceIII_a = {
    
    % [AA SecondViolinVoiceIII measure 158 / measure 1]            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [AA SecondViolinVoiceIII measure 159 / measure 2]        %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
    % [AA SecondViolinVoiceIII measure 160 / measure 3]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
        
    }
}


AA_SecondViolinVoiceIII = {
    \AA_SecondViolinVoiceIII_a
}


AA_SecondViolinVoiceIV_a = {
    
    % [AA SecondViolinVoiceIV measure 158 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [AA SecondViolinVoiceIV measure 159 / measure 2]             %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [AA SecondViolinVoiceIV measure 160 / measure 3]         %! _comment_measure_numbers
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
        
    }
}


AA_SecondViolinVoiceIV = {
    \AA_SecondViolinVoiceIV_a
}


AA_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \AA_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \AA_SecondViolinVoiceIV
>>


AA_SecondViolinVoiceV_a = {
    
    % [AA SecondViolinVoiceV measure 158 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r16
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
    % [AA SecondViolinVoiceV measure 159 / measure 2]              %! _comment_measure_numbers
    r8
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [AA SecondViolinVoiceV measure 160 / measure 3]              %! _comment_measure_numbers
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
}


AA_SecondViolinVoiceV = {
    \AA_SecondViolinVoiceV_a
}


AA_SecondViolinVoiceVI_a = {
    
    % [AA SecondViolinVoiceVI measure 158 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    b16
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    % [AA SecondViolinVoiceVI measure 159 / measure 2]             %! _comment_measure_numbers
    r4..
    
    b16
    
    r4
    
    r16
    
    b16
    
    r8
    
    % [AA SecondViolinVoiceVI measure 160 / measure 3]             %! _comment_measure_numbers
    r4.
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
}


AA_SecondViolinVoiceVI = {
    \AA_SecondViolinVoiceVI_a
}


AA_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \AA_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \AA_SecondViolinVoiceVI
>>


AA_SecondViolinVoiceVII_a = {
    
    % [AA SecondViolinVoiceVII measure 158 / measure 1]            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        % [AA SecondViolinVoiceVII measure 159 / measure 2]        %! _comment_measure_numbers
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [AA SecondViolinVoiceVII measure 160 / measure 3]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2
    
}


AA_SecondViolinVoiceVII = {
    \AA_SecondViolinVoiceVII_a
}


AA_SecondViolinVoiceVIII_a = {
    \times 2/3 {
        
        % [AA SecondViolinVoiceVIII measure 158 / measure 1]       %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [AA SecondViolinVoiceVIII measure 159 / measure 2]       %! _comment_measure_numbers
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AA SecondViolinVoiceVIII measure 160 / measure 3]           %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
        
    }
}


AA_SecondViolinVoiceVIII = {
    \AA_SecondViolinVoiceVIII_a
}


AA_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \AA_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \AA_SecondViolinVoiceVIII
>>


AA_SecondViolinVoiceIX_a = {
    
    % [AA SecondViolinVoiceIX measure 158 / measure 1]             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r16
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r4..
    
    % [AA SecondViolinVoiceIX measure 159 / measure 2]             %! _comment_measure_numbers
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r2
    
    % [AA SecondViolinVoiceIX measure 160 / measure 3]             %! _comment_measure_numbers
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r4..
    
}


AA_SecondViolinVoiceIX = {
    \AA_SecondViolinVoiceIX_a
}


AA_SecondViolinVoiceX_a = {
    
    % [AA SecondViolinVoiceX measure 158 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    % [AA SecondViolinVoiceX measure 159 / measure 2]              %! _comment_measure_numbers
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
    % [AA SecondViolinVoiceX measure 160 / measure 3]              %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
}


AA_SecondViolinVoiceX = {
    \AA_SecondViolinVoiceX_a
}


AA_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \AA_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \AA_SecondViolinVoiceX
>>


AA_SecondViolinVoiceXI_a = {
    
    % [AA SecondViolinVoiceXI measure 158 / measure 1]             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4.
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    r16
    
    r4
    
    d'16
    
    r8.
    
    % [AA SecondViolinVoiceXI measure 159 / measure 2]             %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [AA SecondViolinVoiceXI measure 160 / measure 3]             %! _comment_measure_numbers
    r8
    
    d'16
    [
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
}


AA_SecondViolinVoiceXI = {
    \AA_SecondViolinVoiceXI_a
}


AA_SecondViolinVoiceXII_a = {
    \times 2/3 {
        
        % [AA SecondViolinVoiceXII measure 158 / measure 1]        %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [AA SecondViolinVoiceXII measure 159 / measure 2]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    \times 2/3 {
        
        % [AA SecondViolinVoiceXII measure 160 / measure 3]        %! _comment_measure_numbers
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
        
    }
}


AA_SecondViolinVoiceXII = {
    \AA_SecondViolinVoiceXII_a
}


AA_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \AA_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \AA_SecondViolinVoiceXII
>>


AA_SecondViolinVoiceXIII_a = {
    \times 2/3 {
        
        % [AA SecondViolinVoiceXIII measure 158 / measure 1]       %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        d'8
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [AA SecondViolinVoiceXIII measure 159 / measure 2]           %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2
    
    % [AA SecondViolinVoiceXIII measure 160 / measure 3]           %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    
}


AA_SecondViolinVoiceXIII = {
    \AA_SecondViolinVoiceXIII_a
}


AA_SecondViolinVoiceXIV_a = {
    
    % [AA SecondViolinVoiceXIV measure 158 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    b16
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4..
    
    b16
    
    % [AA SecondViolinVoiceXIV measure 159 / measure 2]            %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    % [AA SecondViolinVoiceXIV measure 160 / measure 3]            %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    
    r8.
    
}


AA_SecondViolinVoiceXIV = {
    \AA_SecondViolinVoiceXIV_a
}


AA_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \AA_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \AA_SecondViolinVoiceXIV
>>


AA_SecondViolinVoiceXV_a = {
    
    % [AA SecondViolinVoiceXV measure 158 / measure 1]             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    r16
    
    d'16
    
    r8
    
    r8.
    
    d'16
    
    r4
    
    % [AA SecondViolinVoiceXV measure 159 / measure 2]             %! _comment_measure_numbers
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [AA SecondViolinVoiceXV measure 160 / measure 3]             %! _comment_measure_numbers
    r2
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
}


AA_SecondViolinVoiceXV = {
    \AA_SecondViolinVoiceXV_a
}


AA_SecondViolinVoiceXVI_a = {
    \times 2/3 {
        
        % [AA SecondViolinVoiceXVI measure 158 / measure 1]        %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r8
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    % [AA SecondViolinVoiceXVI measure 159 / measure 2]            %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AA SecondViolinVoiceXVI measure 160 / measure 3]        %! _comment_measure_numbers
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
        
    }
}


AA_SecondViolinVoiceXVI = {
    \AA_SecondViolinVoiceXVI_a
}


AA_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \AA_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \AA_SecondViolinVoiceXVI
>>


AA_SecondViolinVoiceXVII_a = {
    \times 2/3 {
        
        % [AA SecondViolinVoiceXVII measure 158 / measure 1]       %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        d'8
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        r4
    }
    
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [AA SecondViolinVoiceXVII measure 159 / measure 2]           %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        % [AA SecondViolinVoiceXVII measure 160 / measure 3]       %! _comment_measure_numbers
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    
}


AA_SecondViolinVoiceXVII = {
    \AA_SecondViolinVoiceXVII_a
}


AA_SecondViolinVoiceXVIII_a = {
    
    % [AA SecondViolinVoiceXVIII measure 158 / measure 1]          %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16
    
    b16
    
    r8
    
    r4.
    
    b16
    [
    
    b16
    ]
    
    % [AA SecondViolinVoiceXVIII measure 159 / measure 2]          %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r2
    
    % [AA SecondViolinVoiceXVIII measure 160 / measure 3]          %! _comment_measure_numbers
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
}


AA_SecondViolinVoiceXVIII = {
    \AA_SecondViolinVoiceXVIII_a
}


AA_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \AA_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \AA_SecondViolinVoiceXVIII
>>


AA_ViolaVoiceI_a = {
    
    % [AA ViolaVoiceI measure 158 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r2
    
    % [AA ViolaVoiceI measure 159 / measure 2]                     %! _comment_measure_numbers
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    % [AA ViolaVoiceI measure 160 / measure 3]                     %! _comment_measure_numbers
    r4
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
}


AA_ViolaVoiceI = {
    \AA_ViolaVoiceI_a
}


AA_ViolaVoiceII_a = {
    
    % [AA ViolaVoiceII measure 158 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [AA ViolaVoiceII measure 159 / measure 2]                    %! _comment_measure_numbers
    b16
    [
    
    b16
    
    b16
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [AA ViolaVoiceII measure 160 / measure 3]                    %! _comment_measure_numbers
    b16
    
    r8.
    
    r4
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
}


AA_ViolaVoiceII = {
    \AA_ViolaVoiceII_a
}


AA_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \AA_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \AA_ViolaVoiceII
>>


AA_ViolaVoiceIII_a = {
    
    % [AA ViolaVoiceIII measure 158 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [AA ViolaVoiceIII measure 159 / measure 2]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r2
    
    % [AA ViolaVoiceIII measure 160 / measure 3]                   %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    
}


AA_ViolaVoiceIII = {
    \AA_ViolaVoiceIII_a
}


AA_ViolaVoiceIV_a = {
    
    % [AA ViolaVoiceIV measure 158 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        % [AA ViolaVoiceIV measure 159 / measure 2]                %! _comment_measure_numbers
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA ViolaVoiceIV measure 160 / measure 3]                    %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
}


AA_ViolaVoiceIV = {
    \AA_ViolaVoiceIV_a
}


AA_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \AA_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \AA_ViolaVoiceIV
>>


AA_ViolaVoiceV_a = {
    
    % [AA ViolaVoiceV measure 158 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    % [AA ViolaVoiceV measure 159 / measure 2]                     %! _comment_measure_numbers
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [AA ViolaVoiceV measure 160 / measure 3]                     %! _comment_measure_numbers
    r8.
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r4.
    
}


AA_ViolaVoiceV = {
    \AA_ViolaVoiceV_a
}


AA_ViolaVoiceVI_a = {
    
    % [AA ViolaVoiceVI measure 158 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    % [AA ViolaVoiceVI measure 159 / measure 2]                    %! _comment_measure_numbers
    r2
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    % [AA ViolaVoiceVI measure 160 / measure 3]                    %! _comment_measure_numbers
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r4.
    
}


AA_ViolaVoiceVI = {
    \AA_ViolaVoiceVI_a
}


AA_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \AA_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \AA_ViolaVoiceVI
>>


AA_ViolaVoiceVII_a = {
    
    % [AA ViolaVoiceVII measure 158 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        % [AA ViolaVoiceVII measure 159 / measure 2]               %! _comment_measure_numbers
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [AA ViolaVoiceVII measure 160 / measure 3]               %! _comment_measure_numbers
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
}


AA_ViolaVoiceVII = {
    \AA_ViolaVoiceVII_a
}


AA_ViolaVoiceVIII_a = {
    
    % [AA ViolaVoiceVIII measure 158 / measure 1]                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [AA ViolaVoiceVIII measure 159 / measure 2]              %! _comment_measure_numbers
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [AA ViolaVoiceVIII measure 160 / measure 3]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        b8
        
    }
}


AA_ViolaVoiceVIII = {
    \AA_ViolaVoiceVIII_a
}


AA_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \AA_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \AA_ViolaVoiceVIII
>>


AA_ViolaVoiceIX_a = {
    
    % [AA ViolaVoiceIX measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    d'16
    
    r8.
    
    r2
    
    % [AA ViolaVoiceIX measure 159 / measure 2]                    %! _comment_measure_numbers
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    d'16
    
    r8.
    
    % [AA ViolaVoiceIX measure 160 / measure 3]                    %! _comment_measure_numbers
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2.
    
}


AA_ViolaVoiceIX = {
    \AA_ViolaVoiceIX_a
}


AA_ViolaVoiceX_a = {
    
    % [AA ViolaVoiceX measure 158 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r16
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    [
    
    b16
    ]
    
    r4.
    
    % [AA ViolaVoiceX measure 159 / measure 2]                     %! _comment_measure_numbers
    r8
    
    b16
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [AA ViolaVoiceX measure 160 / measure 3]                     %! _comment_measure_numbers
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
}


AA_ViolaVoiceX = {
    \AA_ViolaVoiceX_a
}


AA_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \AA_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \AA_ViolaVoiceX
>>


AA_ViolaVoiceXI_a = {
    
    % [AA ViolaVoiceXI measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    d'16
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    % [AA ViolaVoiceXI measure 159 / measure 2]                    %! _comment_measure_numbers
    r4..
    
    d'16
    
    r4
    
    r16
    
    d'16
    
    r8
    
    % [AA ViolaVoiceXI measure 160 / measure 3]                    %! _comment_measure_numbers
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
}


AA_ViolaVoiceXI = {
    \AA_ViolaVoiceXI_a
}


AA_ViolaVoiceXII_a = {
    
    % [AA ViolaVoiceXII measure 158 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        % [AA ViolaVoiceXII measure 159 / measure 2]               %! _comment_measure_numbers
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [AA ViolaVoiceXII measure 160 / measure 3]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2
    
}


AA_ViolaVoiceXII = {
    \AA_ViolaVoiceXII_a
}


AA_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \AA_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \AA_ViolaVoiceXII
>>


AA_ViolaVoiceXIII_a = {
    \times 2/3 {
        
        % [AA ViolaVoiceXIII measure 158 / measure 1]              %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "[“Vle. (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [AA ViolaVoiceXIII measure 159 / measure 2]              %! _comment_measure_numbers
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AA ViolaVoiceXIII measure 160 / measure 3]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


AA_ViolaVoiceXIII = {
    \AA_ViolaVoiceXIII_a
}


AA_ViolaVoiceXIV_a = {
    
    % [AA ViolaVoiceXIV measure 158 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r16
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r16
    
    r4
    
    b16
    
    r4..
    
    % [AA ViolaVoiceXIV measure 159 / measure 2]                   %! _comment_measure_numbers
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r2
    
    % [AA ViolaVoiceXIV measure 160 / measure 3]                   %! _comment_measure_numbers
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r4..
    
}


AA_ViolaVoiceXIV = {
    \AA_ViolaVoiceXIV_a
}


AA_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \AA_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \AA_ViolaVoiceXIV
>>


AA_ViolaVoiceXV_a = {
    
    % [AA ViolaVoiceXV measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4.
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    % [AA ViolaVoiceXV measure 159 / measure 2]                    %! _comment_measure_numbers
    d'16
    
    r8.
    
    r8
    
    d'16
    [
    
    d'16
    ]
    
    r2
    
    % [AA ViolaVoiceXV measure 160 / measure 3]                    %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
}


AA_ViolaVoiceXV = {
    \AA_ViolaVoiceXV_a
}


AA_ViolaVoiceXVI_a = {
    
    % [AA ViolaVoiceXVI measure 158 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        % [AA ViolaVoiceXVI measure 159 / measure 2]               %! _comment_measure_numbers
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA ViolaVoiceXVI measure 160 / measure 3]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
        
    }
}


AA_ViolaVoiceXVI = {
    \AA_ViolaVoiceXVI_a
}


AA_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \AA_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \AA_ViolaVoiceXVI
>>


AA_ViolaVoiceXVII_a = {
    \times 2/3 {
        
        % [AA ViolaVoiceXVII measure 158 / measure 1]              %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "[“Vle. (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [AA ViolaVoiceXVII measure 159 / measure 2]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    \times 2/3 {
        
        % [AA ViolaVoiceXVII measure 160 / measure 3]              %! _comment_measure_numbers
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
        
    }
}


AA_ViolaVoiceXVII = {
    \AA_ViolaVoiceXVII_a
}


AA_ViolaVoiceXVIII_a = {
    
    % [AA ViolaVoiceXVIII measure 158 / measure 1]                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    b16
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    r16
    
    r4
    
    % [AA ViolaVoiceXVIII measure 159 / measure 2]                 %! _comment_measure_numbers
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    r8.
    
    b16
    
    % [AA ViolaVoiceXVIII measure 160 / measure 3]                 %! _comment_measure_numbers
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r2
    
}


AA_ViolaVoiceXVIII = {
    \AA_ViolaVoiceXVIII_a
}


AA_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \AA_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \AA_ViolaVoiceXVIII
>>


AA_CelloVoiceI_a = {
    
    % [AA CelloVoiceI measure 158 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    r8.
    
    r8
    
    d'16
    
    r16
    
    r4..
    
    d'16
    
    % [AA CelloVoiceI measure 159 / measure 2]                     %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    
    d'16
    
    d'16
    ]
    
    % [AA CelloVoiceI measure 160 / measure 3]                     %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    
    r8.
    
}


AA_CelloVoiceI = {
    \AA_CelloVoiceI_a
}


AA_CelloVoiceII_a = {
    
    % [AA CelloVoiceII measure 158 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16
    
    b16
    
    r8
    
    r8.
    
    b16
    
    r4
    
    % [AA CelloVoiceII measure 159 / measure 2]                    %! _comment_measure_numbers
    r4
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [AA CelloVoiceII measure 160 / measure 3]                    %! _comment_measure_numbers
    r2
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
}


AA_CelloVoiceII = {
    \AA_CelloVoiceII_a
}


AA_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \AA_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \AA_CelloVoiceII
>>


AA_CelloVoiceIII_a = {
    \times 2/3 {
        
        % [AA CelloVoiceIII measure 158 / measure 1]               %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r8
        ^ \markup \baca-reapplied-indicator-markup "[“Vc. (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    % [AA CelloVoiceIII measure 159 / measure 2]                   %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AA CelloVoiceIII measure 160 / measure 3]               %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
        
    }
}


AA_CelloVoiceIII = {
    \AA_CelloVoiceIII_a
}


AA_CelloVoiceIV_a = {
    \times 2/3 {
        
        % [AA CelloVoiceIV measure 158 / measure 1]                %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        b8
        ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA CelloVoiceIV measure 159 / measure 2]                    %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    \times 2/3 {
        
        % [AA CelloVoiceIV measure 160 / measure 3]                %! _comment_measure_numbers
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    
}


AA_CelloVoiceIV = {
    \AA_CelloVoiceIV_a
}


AA_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \AA_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \AA_CelloVoiceIV
>>


AA_CelloVoiceV_a = {
    
    % [AA CelloVoiceV measure 158 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    r16
    
    d'16
    
    r8
    
    r4.
    
    d'16
    [
    
    d'16
    ]
    
    % [AA CelloVoiceV measure 159 / measure 2]                     %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r2
    
    % [AA CelloVoiceV measure 160 / measure 3]                     %! _comment_measure_numbers
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
}


AA_CelloVoiceV = {
    \AA_CelloVoiceV_a
}


AA_CelloVoiceVI_a = {
    
    % [AA CelloVoiceVI measure 158 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    [
    
    b16
    ]
    
    r8
    
    r2
    
    % [AA CelloVoiceVI measure 159 / measure 2]                    %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [AA CelloVoiceVI measure 160 / measure 3]                    %! _comment_measure_numbers
    r4
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
}


AA_CelloVoiceVI = {
    \AA_CelloVoiceVI_a
}


AA_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \AA_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \AA_CelloVoiceVI
>>


AA_CelloVoiceVII_a = {
    
    % [AA CelloVoiceVII measure 158 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [AA CelloVoiceVII measure 159 / measure 2]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [AA CelloVoiceVII measure 160 / measure 3]               %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
}


AA_CelloVoiceVII = {
    \AA_CelloVoiceVII_a
}


AA_CelloVoiceVIII_a = {
    
    % [AA CelloVoiceVIII measure 158 / measure 1]                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AA CelloVoiceVIII measure 159 / measure 2]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r2
    
    % [AA CelloVoiceVIII measure 160 / measure 3]                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    r4
    
}


AA_CelloVoiceVIII = {
    \AA_CelloVoiceVIII_a
}


AA_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \AA_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \AA_CelloVoiceVIII
>>


AA_CelloVoiceIX_a = {
    
    % [AA CelloVoiceIX measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2.
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    % [AA CelloVoiceIX measure 159 / measure 2]                    %! _comment_measure_numbers
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r4.
    
    d'16
    
    r16
    
    % [AA CelloVoiceIX measure 160 / measure 3]                    %! _comment_measure_numbers
    r4
    
    d'16
    
    r8.
    
    r4
    
    r16
    
    d'16
    
    r8
    
}


AA_CelloVoiceIX = {
    \AA_CelloVoiceIX_a
}


AA_CelloVoiceX_a = {
    
    % [AA CelloVoiceX measure 158 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    [
    
    b16
    ]
    
    b16
    [
    
    b16
    ]
    
    r8
    
    % [AA CelloVoiceX measure 159 / measure 2]                     %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    
    r8.
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [AA CelloVoiceX measure 160 / measure 3]                     %! _comment_measure_numbers
    r8.
    
    b16
    
    r4
    
    r16
    
    b16
    
    r4.
    
}


AA_CelloVoiceX = {
    \AA_CelloVoiceX_a
}


AA_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \AA_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \AA_CelloVoiceX
>>


AA_CelloVoiceXI_a = {
    
    % [AA CelloVoiceXI measure 158 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r8
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    [
    
    d'16
    ]
    
    r4
    
    r16
    
    d'16
    [
    
    d'16
    ]
    
    r16
    
    r4
    
    % [AA CelloVoiceXI measure 159 / measure 2]                    %! _comment_measure_numbers
    r2
    
    d'16
    [
    
    d'16
    ]
    
    r8
    
    r8.
    
    d'16
    
    % [AA CelloVoiceXI measure 160 / measure 3]                    %! _comment_measure_numbers
    d'16
    [
    
    d'16
    
    d'16
    ]
    
    r16
    
    r4
    
    d'16
    [
    
    d'16
    ]
    
    r4.
    
}


AA_CelloVoiceXI = {
    \AA_CelloVoiceXI_a
}


AA_CelloVoiceXII_a = {
    
    % [AA CelloVoiceXII measure 158 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r4
    \times 2/3 {
        
        % [AA CelloVoiceXII measure 159 / measure 2]               %! _comment_measure_numbers
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    \times 2/3 {
        
        % [AA CelloVoiceXII measure 160 / measure 3]               %! _comment_measure_numbers
        b8
        
        r4
    }
    
    r4
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
}


AA_CelloVoiceXII = {
    \AA_CelloVoiceXII_a
}


AA_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \AA_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \AA_CelloVoiceXII
>>


AA_CelloVoiceXIII_a = {
    
    % [AA CelloVoiceXIII measure 158 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    r4
    \times 2/3 {
        
        % [AA CelloVoiceXIII measure 159 / measure 2]              %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    
    % [AA CelloVoiceXIII measure 160 / measure 3]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r4
    \times 2/3 {
        
        r4
        
        d'8
        
    }
}


AA_CelloVoiceXIII = {
    \AA_CelloVoiceXIII_a
}


AA_CelloVoiceXIV_a = {
    
    % [AA CelloVoiceXIV measure 158 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    b16
    
    r8.
    
    r2
    
    % [AA CelloVoiceXIV measure 159 / measure 2]                   %! _comment_measure_numbers
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    r16
    
    b16
    [
    
    b16
    
    b16
    ]
    
    b16
    
    r8.
    
    % [AA CelloVoiceXIV measure 160 / measure 3]                   %! _comment_measure_numbers
    r8
    
    b16
    [
    
    b16
    ]
    
    r2.
    
}


AA_CelloVoiceXIV = {
    \AA_CelloVoiceXIV_a
}


AA_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \AA_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \AA_CelloVoiceXIV
>>
