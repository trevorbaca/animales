R_GlobalRests = {
    
    % [R GlobalRests measure 131 / measure 1]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 132 / measure 2]                                      %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 133 / measure 3]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
}


R_GlobalSkips = {
    
    % [R GlobalSkips measure 131 / measure 1]                                      %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #18                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (131)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'19'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [R GlobalSkips measure 132 / measure 2]                                      %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (132)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'22'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 133 / measure 3]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (133)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'23'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


R_HornVoiceI = {
    
    % [R HornVoiceI measure 131 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R HornVoiceI measure 132 / measure 2]                           %! _comment_measure_numbers
    R1 * 1/2
    
    % [R HornVoiceI measure 133 / measure 3]                           %! _comment_measure_numbers
    R1 * 1
    
}


R_HornVoiceIII = {
    
    % [R HornVoiceIII measure 131 / measure 1]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R HornVoiceIII measure 132 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/2
    
    % [R HornVoiceIII measure 133 / measure 3]                         %! _comment_measure_numbers
    R1 * 1
    
}


R_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \R_HornVoiceI
    \context Voice = "HornVoiceIII"
    \R_HornVoiceIII
>>


R_HornVoiceII = {
    
    % [R HornVoiceII measure 131 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R HornVoiceII measure 132 / measure 2]                          %! _comment_measure_numbers
    R1 * 1/2
    
    % [R HornVoiceII measure 133 / measure 3]                          %! _comment_measure_numbers
    R1 * 1
    
}


R_HornVoiceIV = {
    
    % [R HornVoiceIV measure 131 / measure 1]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R HornVoiceIV measure 132 / measure 2]                          %! _comment_measure_numbers
    R1 * 1/2
    
    % [R HornVoiceIV measure 133 / measure 3]                          %! _comment_measure_numbers
    R1 * 1
    
}


R_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \R_HornVoiceII
    \context Voice = "HornVoiceIV"
    \R_HornVoiceIV
>>


R_TrumpetVoiceI = {
    
    % [R TrumpetVoiceI measure 131 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TrumpetVoiceI measure 132 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TrumpetVoiceI measure 133 / measure 3]                        %! _comment_measure_numbers
    R1 * 1
    
}


R_TrumpetVoiceIII = {
    
    % [R TrumpetVoiceIII measure 131 / measure 1]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TrumpetVoiceIII measure 132 / measure 2]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TrumpetVoiceIII measure 133 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
}


R_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \R_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \R_TrumpetVoiceIII
>>


R_TrumpetVoiceII = {
    
    % [R TrumpetVoiceII measure 131 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TrumpetVoiceII measure 132 / measure 2]                       %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TrumpetVoiceII measure 133 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
}


R_TrumpetVoiceIV = {
    
    % [R TrumpetVoiceIV measure 131 / measure 1]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TrumpetVoiceIV measure 132 / measure 2]                       %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TrumpetVoiceIV measure 133 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
}


R_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \R_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \R_TrumpetVoiceIV
>>


R_TromboneVoiceI = {
    
    % [R TromboneVoiceI measure 131 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                      %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TromboneVoiceI measure 132 / measure 2]                       %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TromboneVoiceI measure 133 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
}


R_TromboneVoiceIII = {
    
    % [R TromboneVoiceIII measure 131 / measure 1]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TromboneVoiceIII measure 132 / measure 2]                     %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TromboneVoiceIII measure 133 / measure 3]                     %! _comment_measure_numbers
    R1 * 1
    
}


R_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \R_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \R_TromboneVoiceIII
>>


R_TromboneVoiceII = {
    
    % [R TromboneVoiceII measure 131 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                      %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                 %! SM41:-PARTS
    R1 * 1
%%% \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TromboneVoiceII measure 132 / measure 2]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TromboneVoiceII measure 133 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
}


R_TromboneVoiceIV = {
    
    % [R TromboneVoiceIV measure 131 / measure 1]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \sfz                                                               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [R TromboneVoiceIV measure 132 / measure 2]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TromboneVoiceIV measure 133 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
}


R_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \R_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \R_TromboneVoiceIV
>>


R_TubaVoiceI = {
    
    % [R TubaVoiceI measure 131 / measure 1]                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Tub.                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    \baca_sffz                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tub.”]"                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Tuba”)"                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Tub.                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R TubaVoiceI measure 132 / measure 2]                               %! _comment_measure_numbers
    R1 * 1/2
    
    % [R TubaVoiceI measure 133 / measure 3]                               %! _comment_measure_numbers
    R1 * 1
    
}


R_TubaStaffI = {
    \context Voice = "TubaVoiceI"
    \R_TubaVoiceI
}


R_PianoVoiceI = {
    
    % [R PianoVoiceI measure 131 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    \mf                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PianoVoiceI measure 132 / measure 2]                              %! _comment_measure_numbers
    R1 * 1/2
    
    % [R PianoVoiceI measure 133 / measure 3]                              %! _comment_measure_numbers
    R1 * 1
    
}


R_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \R_PianoVoiceI
}


R_PercussionVoiceI = {
    
    % [R PercussionVoiceI measure 131 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                         %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceI measure 132 / measure 2]                         %! _comment_measure_numbers
    R1 * 1/2
    
    % [R PercussionVoiceI measure 133 / measure 3]                         %! _comment_measure_numbers
    R1 * 1
    
}


R_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \R_PercussionVoiceI
}


R_PercussionVoiceII = {
    
    % [R PercussionVoiceII measure 131 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(0 . 0)                         %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceII measure 132 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/2
    
    % [R PercussionVoiceII measure 133 / measure 3]                        %! _comment_measure_numbers
    R1 * 1
    
}


R_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \R_PercussionVoiceII
}


R_PercussionVoiceIII = {
    
    % [R PercussionVoiceIII measure 131 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceIII measure 132 / measure 2]                       %! _comment_measure_numbers
    R1 * 1/2
    
    % [R PercussionVoiceIII measure 133 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
}


R_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \R_PercussionVoiceIII
}


R_PercussionVoiceIV = {
    
    % [R PercussionVoiceIV measure 131 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                                     %! SM41:-PARTS
    R1 * 1
    ^ \markup \baca-reapplied-indicator-markup "[“Perc.”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Perc.                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R PercussionVoiceIV measure 132 / measure 2]                        %! _comment_measure_numbers
    R1 * 1/2
    
    % [R PercussionVoiceIV measure 133 / measure 3]                        %! _comment_measure_numbers
    R1 * 1
    
}


R_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \R_PercussionVoiceIV
}


R_FirstViolinVoiceI_a = {
    
    % [R FirstViolinVoiceI measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (1-2)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    r2...
    
    % [R FirstViolinVoiceI measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceI measure 133 / measure 3]                %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceI = {
    \R_FirstViolinVoiceI_a
}


R_FirstViolinVoiceII_a = {
    
    % [R FirstViolinVoiceII measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceII measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceII measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceII = {
    \R_FirstViolinVoiceII_a
}


R_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \R_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \R_FirstViolinVoiceII
>>


R_FirstViolinVoiceIII_a = {
    
    % [R FirstViolinVoiceIII measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (3-4)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceIII measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceIII measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceIII = {
    \R_FirstViolinVoiceIII_a
}


R_FirstViolinVoiceIV_a = {
    
    % [R FirstViolinVoiceIV measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceIV measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceIV measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceIV = {
    \R_FirstViolinVoiceIV_a
}


R_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \R_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \R_FirstViolinVoiceIV
>>


R_FirstViolinVoiceV_a = {
    
    % [R FirstViolinVoiceV measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    \f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (5-6)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceV measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceV measure 133 / measure 3]                %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceV = {
    \R_FirstViolinVoiceV_a
}


R_FirstViolinVoiceVI_a = {
    
    % [R FirstViolinVoiceVI measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceVI measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceVI measure 133 / measure 3]               %! _comment_measure_numbers
    r2
    
    r8.
    
    b16
    
    r4
    
}


R_FirstViolinVoiceVI = {
    \R_FirstViolinVoiceVI_a
}


R_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \R_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \R_FirstViolinVoiceVI
>>


R_FirstViolinVoiceVII_a = {
    
    % [R FirstViolinVoiceVII measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (7-8)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceVII measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceVII measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceVII = {
    \R_FirstViolinVoiceVII_a
}


R_FirstViolinVoiceVIII_a = {
    
    % [R FirstViolinVoiceVIII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceVIII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceVIII measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceVIII = {
    \R_FirstViolinVoiceVIII_a
}


R_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \R_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \R_FirstViolinVoiceVIII
>>


R_FirstViolinVoiceIX_a = {
    
    % [R FirstViolinVoiceIX measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (9-10)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceIX measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceIX measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceIX = {
    \R_FirstViolinVoiceIX_a
}


R_FirstViolinVoiceX_a = {
    
    % [R FirstViolinVoiceX measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceX measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceX measure 133 / measure 3]                %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceX = {
    \R_FirstViolinVoiceX_a
}


R_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \R_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \R_FirstViolinVoiceX
>>


R_FirstViolinVoiceXI_a = {
    
    % [R FirstViolinVoiceXI measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (11-12)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXI measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXI measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXI = {
    \R_FirstViolinVoiceXI_a
}


R_FirstViolinVoiceXII_a = {
    
    % [R FirstViolinVoiceXII measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXII measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXII measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXII = {
    \R_FirstViolinVoiceXII_a
}


R_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \R_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \R_FirstViolinVoiceXII
>>


R_FirstViolinVoiceXIII_a = {
    
    % [R FirstViolinVoiceXIII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (13-14)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXIII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXIII measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXIII = {
    \R_FirstViolinVoiceXIII_a
}


R_FirstViolinVoiceXIV_a = {
    
    % [R FirstViolinVoiceXIV measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXIV measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXIV measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXIV = {
    \R_FirstViolinVoiceXIV_a
}


R_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \R_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \R_FirstViolinVoiceXIV
>>


R_FirstViolinVoiceXV_a = {
    
    % [R FirstViolinVoiceXV measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (15-16)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXV measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXV measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXV = {
    \R_FirstViolinVoiceXV_a
}


R_FirstViolinVoiceXVI_a = {
    
    % [R FirstViolinVoiceXVI measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXVI measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXVI measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXVI = {
    \R_FirstViolinVoiceXVI_a
}


R_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \R_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \R_FirstViolinVoiceXVI
>>


R_FirstViolinVoiceXVII_a = {
    
    % [R FirstViolinVoiceXVII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (17-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R FirstViolinVoiceXVII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXVII measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_FirstViolinVoiceXVII = {
    \R_FirstViolinVoiceXVII_a
}


R_FirstViolinVoiceXVIII_a = {
    
    % [R FirstViolinVoiceXVIII measure 131 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R FirstViolinVoiceXVIII measure 132 / measure 2]            %! _comment_measure_numbers
    r2
    
    % [R FirstViolinVoiceXVIII measure 133 / measure 3]            %! _comment_measure_numbers
    r8.
    
    b16
    
    r2.
    
}


R_FirstViolinVoiceXVIII = {
    \R_FirstViolinVoiceXVIII_a
}


R_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \R_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \R_FirstViolinVoiceXVIII
>>


R_SecondViolinVoiceI_a = {
    
    % [R SecondViolinVoiceI measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (1-2)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceI measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceI measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceI = {
    \R_SecondViolinVoiceI_a
}


R_SecondViolinVoiceII_a = {
    
    % [R SecondViolinVoiceII measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceII measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceII measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceII = {
    \R_SecondViolinVoiceII_a
}


R_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \R_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \R_SecondViolinVoiceII
>>


R_SecondViolinVoiceIII_a = {
    
    % [R SecondViolinVoiceIII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (3-4)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceIII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceIII measure 133 / measure 3]             %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    r4
    
}


R_SecondViolinVoiceIII = {
    \R_SecondViolinVoiceIII_a
}


R_SecondViolinVoiceIV_a = {
    
    % [R SecondViolinVoiceIV measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceIV measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceIV measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceIV = {
    \R_SecondViolinVoiceIV_a
}


R_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \R_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \R_SecondViolinVoiceIV
>>


R_SecondViolinVoiceV_a = {
    
    % [R SecondViolinVoiceV measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (5-6)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceV measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceV measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceV = {
    \R_SecondViolinVoiceV_a
}


R_SecondViolinVoiceVI_a = {
    
    % [R SecondViolinVoiceVI measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceVI measure 132 / measure 2]              %! _comment_measure_numbers
    r4..
    
    b16
    
    % [R SecondViolinVoiceVI measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceVI = {
    \R_SecondViolinVoiceVI_a
}


R_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \R_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \R_SecondViolinVoiceVI
>>


R_SecondViolinVoiceVII_a = {
    
    % [R SecondViolinVoiceVII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (7-8)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceVII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceVII measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceVII = {
    \R_SecondViolinVoiceVII_a
}


R_SecondViolinVoiceVIII_a = {
    
    % [R SecondViolinVoiceVIII measure 131 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceVIII measure 132 / measure 2]            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceVIII measure 133 / measure 3]            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceVIII = {
    \R_SecondViolinVoiceVIII_a
}


R_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \R_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \R_SecondViolinVoiceVIII
>>


R_SecondViolinVoiceIX_a = {
    
    % [R SecondViolinVoiceIX measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (9-10)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceIX measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceIX measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceIX = {
    \R_SecondViolinVoiceIX_a
}


R_SecondViolinVoiceX_a = {
    
    % [R SecondViolinVoiceX measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceX measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceX measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceX = {
    \R_SecondViolinVoiceX_a
}


R_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \R_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \R_SecondViolinVoiceX
>>


R_SecondViolinVoiceXI_a = {
    
    % [R SecondViolinVoiceXI measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (11-12)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXI measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXI measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXI = {
    \R_SecondViolinVoiceXI_a
}


R_SecondViolinVoiceXII_a = {
    
    % [R SecondViolinVoiceXII measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXII measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        % [R SecondViolinVoiceXII measure 133 / measure 3]         %! _comment_measure_numbers
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r2
    
}


R_SecondViolinVoiceXII = {
    \R_SecondViolinVoiceXII_a
}


R_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \R_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \R_SecondViolinVoiceXII
>>


R_SecondViolinVoiceXIII_a = {
    
    % [R SecondViolinVoiceXIII measure 131 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (13-14)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXIII measure 132 / measure 2]            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXIII measure 133 / measure 3]            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXIII = {
    \R_SecondViolinVoiceXIII_a
}


R_SecondViolinVoiceXIV_a = {
    
    % [R SecondViolinVoiceXIV measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXIV measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXIV measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXIV = {
    \R_SecondViolinVoiceXIV_a
}


R_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \R_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \R_SecondViolinVoiceXIV
>>


R_SecondViolinVoiceXV_a = {
    
    % [R SecondViolinVoiceXV measure 131 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (15-16)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXV measure 132 / measure 2]              %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXV measure 133 / measure 3]              %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXV = {
    \R_SecondViolinVoiceXV_a
}


R_SecondViolinVoiceXVI_a = {
    
    % [R SecondViolinVoiceXVI measure 131 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXVI measure 132 / measure 2]             %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXVI measure 133 / measure 3]             %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXVI = {
    \R_SecondViolinVoiceXVI_a
}


R_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \R_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \R_SecondViolinVoiceXVI
>>


R_SecondViolinVoiceXVII_a = {
    
    % [R SecondViolinVoiceXVII measure 131 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (17-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R SecondViolinVoiceXVII measure 132 / measure 2]            %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXVII measure 133 / measure 3]            %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXVII = {
    \R_SecondViolinVoiceXVII_a
}


R_SecondViolinVoiceXVIII_a = {
    
    % [R SecondViolinVoiceXVIII measure 131 / measure 1]           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R SecondViolinVoiceXVIII measure 132 / measure 2]           %! _comment_measure_numbers
    r2
    
    % [R SecondViolinVoiceXVIII measure 133 / measure 3]           %! _comment_measure_numbers
    r1
    
}


R_SecondViolinVoiceXVIII = {
    \R_SecondViolinVoiceXVIII_a
}


R_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \R_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \R_SecondViolinVoiceXVIII
>>


R_ViolaVoiceI_a = {
    
    % [R ViolaVoiceI measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (1-2)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceI measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceI measure 133 / measure 3]                      %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceI = {
    \R_ViolaVoiceI_a
}


R_ViolaVoiceII_a = {
    
    % [R ViolaVoiceII measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceII measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceII measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceII = {
    \R_ViolaVoiceII_a
}


R_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \R_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \R_ViolaVoiceII
>>


R_ViolaVoiceIII_a = {
    
    % [R ViolaVoiceIII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (3-4)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceIII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceIII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceIII = {
    \R_ViolaVoiceIII_a
}


R_ViolaVoiceIV_a = {
    
    % [R ViolaVoiceIV measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceIV measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceIV measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceIV = {
    \R_ViolaVoiceIV_a
}


R_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \R_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \R_ViolaVoiceIV
>>


R_ViolaVoiceV_a = {
    
    % [R ViolaVoiceV measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (5-6)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceV measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceV measure 133 / measure 3]                      %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceV = {
    \R_ViolaVoiceV_a
}


R_ViolaVoiceVI_a = {
    
    % [R ViolaVoiceVI measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r2
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r8
    
    b16
    [
    
    b16
    ]
    
    r4
    
    % [R ViolaVoiceVI measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceVI measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceVI = {
    \R_ViolaVoiceVI_a
}


R_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \R_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \R_ViolaVoiceVI
>>


R_ViolaVoiceVII_a = {
    
    % [R ViolaVoiceVII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (7-8)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceVII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceVII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceVII = {
    \R_ViolaVoiceVII_a
}


R_ViolaVoiceVIII_a = {
    
    % [R ViolaVoiceVIII measure 131 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceVIII measure 132 / measure 2]                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceVIII measure 133 / measure 3]                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceVIII = {
    \R_ViolaVoiceVIII_a
}


R_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \R_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \R_ViolaVoiceVIII
>>


R_ViolaVoiceIX_a = {
    
    % [R ViolaVoiceIX measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (9-10)”]"    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceIX measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceIX measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceIX = {
    \R_ViolaVoiceIX_a
}


R_ViolaVoiceX_a = {
    
    % [R ViolaVoiceX measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceX measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceX measure 133 / measure 3]                      %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceX = {
    \R_ViolaVoiceX_a
}


R_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \R_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \R_ViolaVoiceX
>>


R_ViolaVoiceXI_a = {
    
    % [R ViolaVoiceXI measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (11-12)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXI measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXI measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXI = {
    \R_ViolaVoiceXI_a
}


R_ViolaVoiceXII_a = {
    
    % [R ViolaVoiceXII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r2
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r4
    
    % [R ViolaVoiceXII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXII = {
    \R_ViolaVoiceXII_a
}


R_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \R_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \R_ViolaVoiceXII
>>


R_ViolaVoiceXIII_a = {
    
    % [R ViolaVoiceXIII measure 131 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (13-14)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXIII measure 132 / measure 2]                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXIII measure 133 / measure 3]                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXIII = {
    \R_ViolaVoiceXIII_a
}


R_ViolaVoiceXIV_a = {
    
    % [R ViolaVoiceXIV measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceXIV measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXIV measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXIV = {
    \R_ViolaVoiceXIV_a
}


R_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \R_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \R_ViolaVoiceXIV
>>


R_ViolaVoiceXV_a = {
    
    % [R ViolaVoiceXV measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r4.
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (15-16)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (15-16)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    d'16
    
    r16
    
    r2
    
    % [R ViolaVoiceXV measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXV measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXV = {
    \R_ViolaVoiceXV_a
}


R_ViolaVoiceXVI_a = {
    
    % [R ViolaVoiceXVI measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaVoiceXVI measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXVI measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXVI = {
    \R_ViolaVoiceXVI_a
}


R_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \R_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \R_ViolaVoiceXVI
>>


R_ViolaVoiceXVII_a = {
    
    % [R ViolaVoiceXVII measure 131 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (17-18)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (17-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ViolaVoiceXVII measure 132 / measure 2]                   %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXVII measure 133 / measure 3]                   %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXVII = {
    \R_ViolaVoiceXVII_a
}


R_ViolaVoiceXVIII_a = {
    
    % [R ViolaVoiceXVIII measure 131 / measure 1]                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r4
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r8.
    
    r2
    
    % [R ViolaVoiceXVIII measure 132 / measure 2]                  %! _comment_measure_numbers
    r2
    
    % [R ViolaVoiceXVIII measure 133 / measure 3]                  %! _comment_measure_numbers
    r1
    
}


R_ViolaVoiceXVIII = {
    \R_ViolaVoiceXVIII_a
}


R_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \R_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \R_ViolaVoiceXVIII
>>


R_CelloVoiceI_a = {
    
    % [R CelloVoiceI measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (1-2)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceI measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceI measure 133 / measure 3]                      %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceI = {
    \R_CelloVoiceI_a
}


R_CelloVoiceII_a = {
    
    % [R CelloVoiceII measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceII measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceII measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceII = {
    \R_CelloVoiceII_a
}


R_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \R_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \R_CelloVoiceII
>>


R_CelloVoiceIII_a = {
    
    % [R CelloVoiceIII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (3-4)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceIII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceIII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceIII = {
    \R_CelloVoiceIII_a
}


R_CelloVoiceIV_a = {
    
    % [R CelloVoiceIV measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceIV measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceIV measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceIV = {
    \R_CelloVoiceIV_a
}


R_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \R_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \R_CelloVoiceIV
>>


R_CelloVoiceV_a = {
    
    % [R CelloVoiceV measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (5-6)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceV measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceV measure 133 / measure 3]                      %! _comment_measure_numbers
    r2...
    
    d'16
    
}


R_CelloVoiceV = {
    \R_CelloVoiceV_a
}


R_CelloVoiceVI_a = {
    
    % [R CelloVoiceVI measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceVI measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceVI measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceVI = {
    \R_CelloVoiceVI_a
}


R_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \R_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \R_CelloVoiceVI
>>


R_CelloVoiceVII_a = {
    
    % [R CelloVoiceVII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (7-8)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (7-8)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceVII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceVII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceVII = {
    \R_CelloVoiceVII_a
}


R_CelloVoiceVIII_a = {
    
    % [R CelloVoiceVIII measure 131 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceVIII measure 132 / measure 2]                   %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceVIII measure 133 / measure 3]                   %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceVIII = {
    \R_CelloVoiceVIII_a
}


R_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \R_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \R_CelloVoiceVIII
>>


R_CelloVoiceIX_a = {
    
    % [R CelloVoiceIX measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (9-10)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (9-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceIX measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceIX measure 133 / measure 3]                     %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceIX = {
    \R_CelloVoiceIX_a
}


R_CelloVoiceX_a = {
    
    % [R CelloVoiceX measure 131 / measure 1]                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceX measure 132 / measure 2]                      %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceX measure 133 / measure 3]                      %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceX = {
    \R_CelloVoiceX_a
}


R_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \R_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \R_CelloVoiceX
>>


R_CelloVoiceXI_a = {
    
    % [R CelloVoiceXI measure 131 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (11-12)”]"    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-12)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceXI measure 132 / measure 2]                     %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXI measure 133 / measure 3]                     %! _comment_measure_numbers
    r2.
    
    d'16
    
    r8.
    
}


R_CelloVoiceXI = {
    \R_CelloVoiceXI_a
}


R_CelloVoiceXII_a = {
    
    % [R CelloVoiceXII measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceXII measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXII measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceXII = {
    \R_CelloVoiceXII_a
}


R_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \R_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \R_CelloVoiceXII
>>


R_CelloVoiceXIII_a = {
    
    % [R CelloVoiceXIII measure 131 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Vc. (13-14)”]"    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vc.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (13-14)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R CelloVoiceXIII measure 132 / measure 2]                   %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXIII measure 133 / measure 3]                   %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceXIII = {
    \R_CelloVoiceXIII_a
}


R_CelloVoiceXIV_a = {
    
    % [R CelloVoiceXIV measure 131 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Cello”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloVoiceXIV measure 132 / measure 2]                    %! _comment_measure_numbers
    r2
    
    % [R CelloVoiceXIV measure 133 / measure 3]                    %! _comment_measure_numbers
    r1
    
}


R_CelloVoiceXIV = {
    \R_CelloVoiceXIV_a
}


R_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \R_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \R_CelloVoiceXIV
>>


R_ContrabassVoiceI_a = {
    
    % [R ContrabassVoiceI measure 131 / measure 1]                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    \mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (1-2)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-2)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceI measure 132 / measure 2]                 %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceI measure 133 / measure 3]                 %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceI = {
    \R_ContrabassVoiceI_a
}


R_ContrabassVoiceII_a = {
    
    % [R ContrabassVoiceII measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceII measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceII measure 133 / measure 3]                %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceII = {
    \R_ContrabassVoiceII_a
}


R_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"
    \R_ContrabassVoiceI
    \context Voice = "ContrabassVoiceII"
    \R_ContrabassVoiceII
>>


R_ContrabassVoiceIII_a = {
    
    % [R ContrabassVoiceIII measure 131 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (3-4)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (3-4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceIII measure 132 / measure 2]               %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceIII measure 133 / measure 3]               %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceIII = {
    \R_ContrabassVoiceIII_a
}


R_ContrabassVoiceIV_a = {
    
    % [R ContrabassVoiceIV measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceIV measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceIV measure 133 / measure 3]                %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceIV = {
    \R_ContrabassVoiceIV_a
}


R_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"
    \R_ContrabassVoiceIII
    \context Voice = "ContrabassVoiceIV"
    \R_ContrabassVoiceIV
>>


R_ContrabassVoiceV_a = {
    
    % [R ContrabassVoiceV measure 131 / measure 1]                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \magnifyStaff #3/5                                             %! SM41:-PARTS
    r1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (5-6)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (5-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [R ContrabassVoiceV measure 132 / measure 2]                 %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceV measure 133 / measure 3]                 %! _comment_measure_numbers
    r1
    
}


R_ContrabassVoiceV = {
    \R_ContrabassVoiceV_a
}


R_ContrabassVoiceVI_a = {
    
    % [R ContrabassVoiceVI measure 131 / measure 1]                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:+PARTS
    \stopStaff                                                     %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1               %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                    %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
%%% \once \override Staff.Clef.X-extent = ##f                      %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)         %! OverrideCommand(1):MEASURE_131:SHIFTED_CLEF
    \clef "percussion"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)   %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    r1
    ^ \markup \baca-default-indicator-markup "(“Contrabass”)"      %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             \column                                            %! IndicatorCommand:+PARTS
%%%                 {                                              %! IndicatorCommand:+PARTS
%%%                     "col legno battuti: damp G string with LH; then" %! IndicatorCommand:+PARTS
%%%                     "tap G string with wood of bow in rhythm indicated." %! IndicatorCommand:+PARTS
%%%                 }                                              %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ContrabassVoiceVI measure 132 / measure 2]                %! _comment_measure_numbers
    r2
    
    % [R ContrabassVoiceVI measure 133 / measure 3]                %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    
    r8
    
    r2
    
}


R_ContrabassVoiceVI = {
    \R_ContrabassVoiceVI_a
}


R_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"
    \R_ContrabassVoiceV
    \context Voice = "ContrabassVoiceVI"
    \R_ContrabassVoiceVI
>>
