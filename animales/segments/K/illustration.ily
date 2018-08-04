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
    \K_GlobalRests_a
    \K_GlobalRests_b
}


K_GlobalSkips = {
    
    % [K GlobalSkips measure 68 / measure 1]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-8                         %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #11                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (68)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'12'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"76"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [K GlobalSkips measure 69 / measure 2]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (69)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 70 / measure 3]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (70)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'18'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 71 / measure 4]                                       %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (71)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'21'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 72 / measure 5]                                       %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (72)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'23'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 73 / measure 6]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (73)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'26'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 74 / measure 7]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (74)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'29'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [K GlobalSkips measure 75 / measure 8]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (75)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [K.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'32'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                 %! OverrideCommand(2):+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


K_ClarinetVoiceI_a = {
    
    % [K ClarinetVoiceI measure 68 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    1                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 1”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    1                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [K ClarinetVoiceI measure 69 / measure 2]                        %! _comment_measure_numbers
    d''1
    \repeatTie
    
    % [K ClarinetVoiceI measure 70 / measure 3]                        %! _comment_measure_numbers
    d''1
    \repeatTie
    
    % [K ClarinetVoiceI measure 71 / measure 4]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
}


K_ClarinetVoiceI_b = {
    
    % [K ClarinetVoiceI measure 72 / measure 5]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    2                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df''!2.
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 2”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    2                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [K ClarinetVoiceI measure 73 / measure 6]                        %! _comment_measure_numbers
    df''!1
    \repeatTie
    
    % [K ClarinetVoiceI measure 74 / measure 7]                        %! _comment_measure_numbers
    df''!1
    \repeatTie
    
    % [K ClarinetVoiceI measure 75 / measure 8]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df''!1
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


K_ClarinetVoiceI = {
    \K_ClarinetVoiceI_a
    \K_ClarinetVoiceI_b
}


K_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \K_ClarinetVoiceI
}


K_HornVoiceI_a = {
    
    % [K HornVoiceI measure 68 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override NoteColumn.force-hshift = #1.7                 %! OverrideCommand(1):-PARTS
    \clef "bass"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% e'8                                                            %! AJC:+PARTS
    e'!8                                                           %! AJC:-PARTS %@%
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K HornVoiceI measure 69 / measure 2]                        %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceI measure 70 / measure 3]                        %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceI measure 71 / measure 4]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceI measure 72 / measure 5]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceI measure 73 / measure 6]                        %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceI measure 74 / measure 7]                        %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceI measure 75 / measure 8]                        %! _comment_measure_numbers
    R1 * 1
    
}


K_HornVoiceI = {
    \K_HornVoiceI_a
}


K_HornVoiceIII_a = {
    
    % [K HornVoiceIII measure 68 / measure 1]                      %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K HornVoiceIII measure 69 / measure 2]                      %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIII measure 70 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIII measure 71 / measure 4]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceIII measure 72 / measure 5]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceIII measure 73 / measure 6]                      %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIII measure 74 / measure 7]                      %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIII measure 75 / measure 8]                      %! _comment_measure_numbers
    R1 * 1
    
}


K_HornVoiceIII = {
    \K_HornVoiceIII_a
}


K_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \K_HornVoiceI
    \context Voice = "HornVoiceIII"
    \K_HornVoiceIII
>>


K_HornVoiceII_a = {
    
    % [K HornVoiceII measure 68 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K HornVoiceII measure 69 / measure 2]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceII measure 70 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceII measure 71 / measure 4]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceII measure 72 / measure 5]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceII measure 73 / measure 6]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceII measure 74 / measure 7]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceII measure 75 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
}


K_HornVoiceII = {
    \K_HornVoiceII_a
}


K_HornVoiceIV_a = {
    
    % [K HornVoiceIV measure 68 / measure 1]                       %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K HornVoiceIV measure 69 / measure 2]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIV measure 70 / measure 3]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIV measure 71 / measure 4]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceIV measure 72 / measure 5]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [K HornVoiceIV measure 73 / measure 6]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIV measure 74 / measure 7]                       %! _comment_measure_numbers
    R1 * 1
    
    % [K HornVoiceIV measure 75 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
}


K_HornVoiceIV = {
    \K_HornVoiceIV_a
}


K_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \K_HornVoiceII
    \context Voice = "HornVoiceIV"
    \K_HornVoiceIV
>>


K_TrumpetVoiceI_a = {
    
    % [K TrumpetVoiceI measure 68 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K TrumpetVoiceI measure 69 / measure 2]                     %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceI measure 70 / measure 3]                     %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceI measure 71 / measure 4]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceI measure 72 / measure 5]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceI measure 73 / measure 6]                     %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceI measure 74 / measure 7]                     %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceI measure 75 / measure 8]                     %! _comment_measure_numbers
    R1 * 1
    
}


K_TrumpetVoiceI = {
    \K_TrumpetVoiceI_a
}


K_TrumpetVoiceIII_a = {
    
    % [K TrumpetVoiceIII measure 68 / measure 1]                   %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TrumpetVoiceIII measure 69 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIII measure 70 / measure 3]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIII measure 71 / measure 4]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceIII measure 72 / measure 5]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceIII measure 73 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIII measure 74 / measure 7]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIII measure 75 / measure 8]                   %! _comment_measure_numbers
    R1 * 1
    
}


K_TrumpetVoiceIII = {
    \K_TrumpetVoiceIII_a
}


K_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \K_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \K_TrumpetVoiceIII
>>


K_TrumpetVoiceII_a = {
    
    % [K TrumpetVoiceII measure 68 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K TrumpetVoiceII measure 69 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceII measure 70 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceII measure 71 / measure 4]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceII measure 72 / measure 5]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceII measure 73 / measure 6]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceII measure 74 / measure 7]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceII measure 75 / measure 8]                    %! _comment_measure_numbers
    R1 * 1
    
}


K_TrumpetVoiceII = {
    \K_TrumpetVoiceII_a
}


K_TrumpetVoiceIV_a = {
    
    % [K TrumpetVoiceIV measure 68 / measure 1]                    %! _comment_measure_numbers
    \once \override NoteColumn.force-hshift = #1.0                 %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% a'8                                                            %! AJC:+PARTS
    a'!8                                                           %! AJC:-PARTS %@%
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TrumpetVoiceIV measure 69 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIV measure 70 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIV measure 71 / measure 4]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceIV measure 72 / measure 5]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TrumpetVoiceIV measure 73 / measure 6]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIV measure 74 / measure 7]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TrumpetVoiceIV measure 75 / measure 8]                    %! _comment_measure_numbers
    R1 * 1
    
}


K_TrumpetVoiceIV = {
    \K_TrumpetVoiceIV_a
}


K_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \K_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \K_TrumpetVoiceIV
>>


K_TromboneVoiceI_a = {
    
    % [K TromboneVoiceI measure 68 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                  %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K TromboneVoiceI measure 69 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceI measure 70 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceI measure 71 / measure 4]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceI measure 72 / measure 5]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceI measure 73 / measure 6]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceI measure 74 / measure 7]                    %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceI measure 75 / measure 8]                    %! _comment_measure_numbers
    R1 * 1
    
}


K_TromboneVoiceI = {
    \K_TromboneVoiceI_a
}


K_TromboneVoiceIII_a = {
    
    % [K TromboneVoiceIII measure 68 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TromboneVoiceIII measure 69 / measure 2]                  %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIII measure 70 / measure 3]                  %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIII measure 71 / measure 4]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceIII measure 72 / measure 5]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceIII measure 73 / measure 6]                  %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIII measure 74 / measure 7]                  %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIII measure 75 / measure 8]                  %! _comment_measure_numbers
    R1 * 1
    
}


K_TromboneVoiceIII = {
    \K_TromboneVoiceIII_a
}


K_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \K_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \K_TromboneVoiceIII
>>


K_TromboneVoiceII_a = {
    
    % [K TromboneVoiceII measure 68 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "tenor"                                                  %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r2..
    
    % [K TromboneVoiceII measure 69 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceII measure 70 / measure 3]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceII measure 71 / measure 4]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceII measure 72 / measure 5]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceII measure 73 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceII measure 74 / measure 7]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceII measure 75 / measure 8]                   %! _comment_measure_numbers
    R1 * 1
    
}


K_TromboneVoiceII = {
    \K_TromboneVoiceII_a
}


K_TromboneVoiceIV_a = {
    
    % [K TromboneVoiceIV measure 68 / measure 1]                   %! _comment_measure_numbers
    \once \override NoteColumn.force-hshift = #1.0                 %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
%%% a8                                                             %! AJC:+PARTS
    a!8                                                            %! AJC:-PARTS %@%
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r2..
    
    % [K TromboneVoiceIV measure 69 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIV measure 70 / measure 3]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIV measure 71 / measure 4]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceIV measure 72 / measure 5]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [K TromboneVoiceIV measure 73 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIV measure 74 / measure 7]                   %! _comment_measure_numbers
    R1 * 1
    
    % [K TromboneVoiceIV measure 75 / measure 8]                   %! _comment_measure_numbers
    R1 * 1
    
}


K_TromboneVoiceIV = {
    \K_TromboneVoiceIV_a
}


K_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \K_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \K_TromboneVoiceIV
>>


K_PianoVoiceI_a = {
    
    % [K PianoVoiceI measure 68 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1
    \mf                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Pf.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K PianoVoiceI measure 69 / measure 2]                           %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [K PianoVoiceI measure 70 / measure 3]                       %! _comment_measure_numbers
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [K PianoVoiceI measure 71 / measure 4]                           %! _comment_measure_numbers
    r2.
    
    % [K PianoVoiceI measure 72 / measure 5]                           %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [K PianoVoiceI measure 73 / measure 6]                           %! _comment_measure_numbers
    r1
    
    % [K PianoVoiceI measure 74 / measure 7]                           %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [K PianoVoiceI measure 75 / measure 8]                       %! _comment_measure_numbers
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2.
    
}


K_PianoVoiceI = {
    \K_PianoVoiceI_a
}


K_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \K_PianoVoiceI
}


K_HarpVoiceI_a = {
    
    % [K HarpVoiceI measure 68 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r1
    \mf                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Harp”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Hp.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K HarpVoiceI measure 69 / measure 2]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    % [K HarpVoiceI measure 70 / measure 3]                            %! _comment_measure_numbers
    r1
    
    % [K HarpVoiceI measure 71 / measure 4]                            %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    % [K HarpVoiceI measure 72 / measure 5]                            %! _comment_measure_numbers
    r2.
    
    % [K HarpVoiceI measure 73 / measure 6]                            %! _comment_measure_numbers
    r1
    
    % [K HarpVoiceI measure 74 / measure 7]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    % [K HarpVoiceI measure 75 / measure 8]                            %! _comment_measure_numbers
    r1
    
}


K_HarpVoiceI = {
    \K_HarpVoiceI_a
}


K_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \K_HarpVoiceI
}


K_PercussionVoiceII_a = {
    
    % [K PercussionVoiceII measure 68 / measure 1]                     %! _comment_measure_numbers
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
    
    % [K PercussionVoiceII measure 69 / measure 2]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 70 / measure 3]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 71 / measure 4]                     %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [K PercussionVoiceII measure 72 / measure 5]                     %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [K PercussionVoiceII measure 73 / measure 6]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 74 / measure 7]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [K PercussionVoiceII measure 75 / measure 8]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
}


K_PercussionVoiceII = {
    \K_PercussionVoiceII_a
}


K_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \K_PercussionVoiceII
}


K_PercussionVoiceIII_a = {
    
    % [K PercussionVoiceIII measure 68 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4
    \mp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [K PercussionVoiceIII measure 69 / measure 2]                    %! _comment_measure_numbers
    r1
    
    % [K PercussionVoiceIII measure 70 / measure 3]                    %! _comment_measure_numbers
    r1
    
    % [K PercussionVoiceIII measure 71 / measure 4]                    %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [K PercussionVoiceIII measure 72 / measure 5]                    %! _comment_measure_numbers
    r2.
    
    % [K PercussionVoiceIII measure 73 / measure 6]                    %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [K PercussionVoiceIII measure 74 / measure 7]                    %! _comment_measure_numbers
    r1
    
    % [K PercussionVoiceIII measure 75 / measure 8]                    %! _comment_measure_numbers
    r1
    
}


K_PercussionVoiceIII = {
    \K_PercussionVoiceIII_a
}


K_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \K_PercussionVoiceIII
}


K_FirstViolinVoiceI_a = {
    
    % [K FirstViolinVoiceI measure 68 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'''!1
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K FirstViolinVoiceI measure 69 / measure 2]                     %! _comment_measure_numbers
    af'''!1
    \repeatTie
    
    % [K FirstViolinVoiceI measure 70 / measure 3]                     %! _comment_measure_numbers
    af'''!1
    \repeatTie
    
    % [K FirstViolinVoiceI measure 71 / measure 4]                     %! _comment_measure_numbers
    af'''!2.
    \repeatTie
    
    % [K FirstViolinVoiceI measure 72 / measure 5]                     %! _comment_measure_numbers
    af'''!2.
    \repeatTie
    
    % [K FirstViolinVoiceI measure 73 / measure 6]                     %! _comment_measure_numbers
    af'''!1
    \repeatTie
    
    % [K FirstViolinVoiceI measure 74 / measure 7]                     %! _comment_measure_numbers
    af'''!1
    \repeatTie
    
    % [K FirstViolinVoiceI measure 75 / measure 8]                     %! _comment_measure_numbers
    af'''!1
    \repeatTie
    
}


K_FirstViolinVoiceI = {
    \K_FirstViolinVoiceI_a
}


K_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \K_FirstViolinVoiceI
}


K_SecondViolinVoiceI_a = {
    
    % [K SecondViolinVoiceI measure 68 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af''!1
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K SecondViolinVoiceI measure 69 / measure 2]                    %! _comment_measure_numbers
    af''!1
    \repeatTie
    
    % [K SecondViolinVoiceI measure 70 / measure 3]                    %! _comment_measure_numbers
    af''!1
    \repeatTie
    
    % [K SecondViolinVoiceI measure 71 / measure 4]                    %! _comment_measure_numbers
    af''!2.
    \repeatTie
    
    % [K SecondViolinVoiceI measure 72 / measure 5]                    %! _comment_measure_numbers
    af''!2.
    \repeatTie
    
    % [K SecondViolinVoiceI measure 73 / measure 6]                    %! _comment_measure_numbers
    af''!1
    \repeatTie
    
    % [K SecondViolinVoiceI measure 74 / measure 7]                    %! _comment_measure_numbers
    af''!1
    \repeatTie
    
    % [K SecondViolinVoiceI measure 75 / measure 8]                    %! _comment_measure_numbers
    af''!1
    \repeatTie
    
}


K_SecondViolinVoiceI = {
    \K_SecondViolinVoiceI_a
}


K_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \K_SecondViolinVoiceI
}


K_ViolaVoiceI_a = {
    
    % [K ViolaVoiceI measure 68 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "alto"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!1
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K ViolaVoiceI measure 69 / measure 2]                           %! _comment_measure_numbers
    af'!1
    \repeatTie
    
    % [K ViolaVoiceI measure 70 / measure 3]                           %! _comment_measure_numbers
    af'!1
    \repeatTie
    
    % [K ViolaVoiceI measure 71 / measure 4]                           %! _comment_measure_numbers
    af'!2.
    \repeatTie
    
    % [K ViolaVoiceI measure 72 / measure 5]                           %! _comment_measure_numbers
    af'!2.
    \repeatTie
    
    % [K ViolaVoiceI measure 73 / measure 6]                           %! _comment_measure_numbers
    af'!1
    \repeatTie
    
    % [K ViolaVoiceI measure 74 / measure 7]                           %! _comment_measure_numbers
    af'!1
    \repeatTie
    
    % [K ViolaVoiceI measure 75 / measure 8]                           %! _comment_measure_numbers
    af'!1
    \repeatTie
    
}


K_ViolaVoiceI = {
    \K_ViolaVoiceI_a
}


K_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \K_ViolaVoiceI
}


K_CelloVoiceI_a = {
    
    % [K CelloVoiceI measure 68 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!1
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K CelloVoiceI measure 69 / measure 2]                           %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K CelloVoiceI measure 70 / measure 3]                           %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K CelloVoiceI measure 71 / measure 4]                           %! _comment_measure_numbers
    af,!2.
    \repeatTie
    
    % [K CelloVoiceI measure 72 / measure 5]                           %! _comment_measure_numbers
    af,!2.
    \repeatTie
    
    % [K CelloVoiceI measure 73 / measure 6]                           %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K CelloVoiceI measure 74 / measure 7]                           %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K CelloVoiceI measure 75 / measure 8]                           %! _comment_measure_numbers
    af,!1
    \repeatTie
    
}


K_CelloVoiceI = {
    \K_CelloVoiceI_a
}


K_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \K_CelloVoiceI
}


K_ContrabassVoiceI_a = {
    
    % [K ContrabassVoiceI measure 68 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2
    \mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. 1”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    1                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                      %! OverrideCommand(1)
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [K ContrabassVoiceI measure 69 / measure 2]                  %! _comment_measure_numbers
    r1
    
    % [K ContrabassVoiceI measure 70 / measure 3]                  %! _comment_measure_numbers
    r1
    
    % [K ContrabassVoiceI measure 71 / measure 4]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        
        r8
    }
    
    r4
    
    % [K ContrabassVoiceI measure 72 / measure 5]                  %! _comment_measure_numbers
    r2.
    
    % [K ContrabassVoiceI measure 73 / measure 6]                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        \revert NoteHead.style                                     %! OverrideCommand(2)
    }
    
    r4
    
    % [K ContrabassVoiceI measure 74 / measure 7]                  %! _comment_measure_numbers
    r1
    
    % [K ContrabassVoiceI measure 75 / measure 8]                  %! _comment_measure_numbers
    r1
    
}


K_ContrabassVoiceI = {
    \K_ContrabassVoiceI_a
}


K_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \K_ContrabassVoiceI
}


K_ContrabassVoiceIII_a = {
    
    % [K ContrabassVoiceIII measure 68 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!1
    \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [K ContrabassVoiceIII measure 69 / measure 2]                %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K ContrabassVoiceIII measure 70 / measure 3]                %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K ContrabassVoiceIII measure 71 / measure 4]                %! _comment_measure_numbers
    af,!2.
    \repeatTie
    
    % [K ContrabassVoiceIII measure 72 / measure 5]                %! _comment_measure_numbers
    af,!2.
    \repeatTie
    
    % [K ContrabassVoiceIII measure 73 / measure 6]                %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K ContrabassVoiceIII measure 74 / measure 7]                %! _comment_measure_numbers
    af,!1
    \repeatTie
    
    % [K ContrabassVoiceIII measure 75 / measure 8]                %! _comment_measure_numbers
    af,!1
    \repeatTie
    
}


K_ContrabassVoiceIII = {
    \K_ContrabassVoiceIII_a
}


K_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \K_ContrabassVoiceIII
}
