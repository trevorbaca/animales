I_GlobalRests = {
    
    % [I GlobalRests measure 56 / measure 1]                                       %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 57 / measure 2]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 58 / measure 3]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 59 / measure 4]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [I GlobalRests measure 60 / measure 5]                                       %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [I GlobalRests measure 61 / measure 6]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 56 / measure 1]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+SCORE
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #9                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (56)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'50'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                       %! _attach_metronome_marks(2)
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
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [I GlobalSkips measure 57 / measure 2]                                       %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (57)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'51'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 58 / measure 3]                                       %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (58)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'52'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 59 / measure 4]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (59)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'54'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 60 / measure 5]                                       %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (60)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'56'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [I GlobalSkips measure 61 / measure 6]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (61)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'57'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


I_ClarinetVoiceI_a = {
    
    % [I ClarinetVoiceI measure 56 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'2
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Cl. 1”]"             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ClarinetVoiceI measure 57 / measure 2]                        %! _comment_measure_numbers
    b'2.
    \repeatTie
    
    % [I ClarinetVoiceI measure 58 / measure 3]                        %! _comment_measure_numbers
    b'2.
    \repeatTie
    
    % [I ClarinetVoiceI measure 59 / measure 4]                        %! _comment_measure_numbers
    b'1
    - \tweak direction #up
    \repeatTie
    
    % [I ClarinetVoiceI measure 60 / measure 5]                        %! _comment_measure_numbers
    b'2
    \repeatTie
    
    % [I ClarinetVoiceI measure 61 / measure 6]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \tweak direction #up
    \repeatTie
    
}


I_ClarinetVoiceI = {
    \I_ClarinetVoiceI_a
}


I_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \I_ClarinetVoiceI
}


I_BassClarinetVoiceI_a = {
    
    % [I BassClarinetVoiceI measure 56 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                     %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2
    \p                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I BassClarinetVoiceI measure 57 / measure 2]                    %! _comment_measure_numbers
    b2.
    \repeatTie                                                         %! TCC
    
    % [I BassClarinetVoiceI measure 58 / measure 3]                    %! _comment_measure_numbers
    b2.
    \repeatTie                                                         %! TCC
    
    % [I BassClarinetVoiceI measure 59 / measure 4]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [I BassClarinetVoiceI measure 60 / measure 5]                    %! _comment_measure_numbers
    R1 * 1/2
    
    % [I BassClarinetVoiceI measure 61 / measure 6]                    %! _comment_measure_numbers
    R1 * 1
    
}


I_BassClarinetVoiceI = {
    \I_BassClarinetVoiceI_a
}


I_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \I_BassClarinetVoiceI
}


I_HornVoiceI_a = {
    
    % [I HornVoiceI measure 56 / measure 1]                        %! _comment_measure_numbers
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
    \clef "bass"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I HornVoiceI measure 57 / measure 2]                        %! _comment_measure_numbers
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I HornVoiceI measure 58 / measure 3]                        %! _comment_measure_numbers
    e'2
    ~
    \times 2/3 {
        
        e'4
        
        fs'!8
        ~
    }
    
    % [I HornVoiceI measure 59 / measure 4]                        %! _comment_measure_numbers
    fs'!2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!8
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    % [I HornVoiceI measure 60 / measure 5]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I HornVoiceI measure 61 / measure 6]                        %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        e'4
        
        fs'!8
        ~                                                          %! TCC
    }
    
    fs'!2
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_HornVoiceI = {
    \I_HornVoiceI_a
}


I_HornVoiceIII_a = {
    
    % [I HornVoiceIII measure 56 / measure 1]                      %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #'DeepPink1                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I HornVoiceIII measure 57 / measure 2]                      %! _comment_measure_numbers
    ef'!4.
    
    f'4.
    ~
    
    % [I HornVoiceIII measure 58 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [I HornVoiceIII measure 59 / measure 4]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2..
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    f'8
    ~
    
    % [I HornVoiceIII measure 60 / measure 5]                      %! _comment_measure_numbers
    f'2
    ~
    
    % [I HornVoiceIII measure 61 / measure 6]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_HornVoiceIII = {
    \I_HornVoiceIII_a
}


I_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \I_HornVoiceI
    \context Voice = "HornVoiceIII"
    \I_HornVoiceIII
>>


I_HornVoiceII_a = {
    
    % [I HornVoiceII measure 56 / measure 1]                       %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Hn.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I HornVoiceII measure 57 / measure 2]                       %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [I HornVoiceII measure 58 / measure 3]                   %! _comment_measure_numbers
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    e'2
    ~
    
    % [I HornVoiceII measure 59 / measure 4]                       %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        e'8
        
        fs'!4
        ~
    }
    
    fs'!2
    ~
    
    % [I HornVoiceII measure 60 / measure 5]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!4
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [I HornVoiceII measure 61 / measure 6]                       %! _comment_measure_numbers
    e'2.
    ~
    \times 2/3 {
        
        e'8
        
        fs'!4
    %@% ~                                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
        \!                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
        
    }
}


I_HornVoiceII = {
    \I_HornVoiceII_a
}


I_HornVoiceIV_a = {
    
    % [I HornVoiceIV measure 56 / measure 1]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
%%% \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I HornVoiceIV measure 57 / measure 2]                       %! _comment_measure_numbers
    ef'!2.
    
    % [I HornVoiceIV measure 58 / measure 3]                       %! _comment_measure_numbers
    f'2.
    ~
    \times 2/3 {
        
        % [I HornVoiceIV measure 59 / measure 4]                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    ef'!2
    ~
    
    % [I HornVoiceIV measure 60 / measure 5]                       %! _comment_measure_numbers
    ef'!4
    
    f'4
    ~
    
    % [I HornVoiceIV measure 61 / measure 6]                       %! _comment_measure_numbers
    f'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_HornVoiceIV = {
    \I_HornVoiceIV_a
}


I_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \I_HornVoiceII
    \context Voice = "HornVoiceIV"
    \I_HornVoiceIV
>>


I_TrumpetVoiceI_a = {
    
    % [I TrumpetVoiceI measure 56 / measure 1]                     %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I TrumpetVoiceI measure 57 / measure 2]                     %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceI measure 58 / measure 3]                     %! _comment_measure_numbers
    af'!4
    
    bf'!2
    ~
    
    % [I TrumpetVoiceI measure 59 / measure 4]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!4
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceI measure 60 / measure 5]                     %! _comment_measure_numbers
    af'!4
    
    bf'!4
    ~
    
    % [I TrumpetVoiceI measure 61 / measure 6]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_TrumpetVoiceI = {
    \I_TrumpetVoiceI_a
}


I_TrumpetVoiceIII_a = {
    
    % [I TrumpetVoiceIII measure 56 / measure 1]                   %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #'DeepPink1                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceIII measure 57 / measure 2]                   %! _comment_measure_numbers
    g'4
    
    a'2
    ~
    
    % [I TrumpetVoiceIII measure 58 / measure 3]                   %! _comment_measure_numbers
    a'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'8
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceIII measure 59 / measure 4]                   %! _comment_measure_numbers
    g'2
    ~
    \times 2/3 {
        
        g'8
        
        a'4
        ~
    }
    
    a'4
    ~
    
    % [I TrumpetVoiceIII measure 60 / measure 5]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4.
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    \times 2/3 {
        
        % [I TrumpetVoiceIII measure 61 / measure 6]               %! _comment_measure_numbers
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'4
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    g'2
    ~
    
    g'8
    [
    
    a'8
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    ]
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_TrumpetVoiceIII = {
    \I_TrumpetVoiceIII_a
}


I_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \I_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \I_TrumpetVoiceIII
>>


I_TrumpetVoiceII_a = {
    
    % [I TrumpetVoiceII measure 56 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Tp.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I TrumpetVoiceII measure 57 / measure 2]                    %! _comment_measure_numbers
    r2
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceII measure 58 / measure 3]                    %! _comment_measure_numbers
    af'!2
    ~
    
    af'!8
    [
    
    bf'!8
    ~
    ]
    
    % [I TrumpetVoiceII measure 59 / measure 4]                    %! _comment_measure_numbers
    bf'!2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!8
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceII measure 60 / measure 5]                    %! _comment_measure_numbers
    af'!2
    ~
    
    % [I TrumpetVoiceII measure 61 / measure 6]                    %! _comment_measure_numbers
    af'!8
    [
    
    bf'!8
    ~
    ]
    
    bf'!2
    ~
    \times 2/3 {
        
        bf'!4
        \!                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
        
        r8
        
    }
}


I_TrumpetVoiceII = {
    \I_TrumpetVoiceII_a
}


I_TrumpetVoiceIV_a = {
    
    % [I TrumpetVoiceIV measure 56 / measure 1]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
%%% \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TrumpetVoiceIV measure 57 / measure 2]                    %! _comment_measure_numbers
    g'2
    ~
    \times 2/3 {
        
        g'4
        
        a'8
        ~
    }
    
    % [I TrumpetVoiceIV measure 58 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        % [I TrumpetVoiceIV measure 59 / measure 4]                %! _comment_measure_numbers
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    g'2.
    
    % [I TrumpetVoiceIV measure 60 / measure 5]                    %! _comment_measure_numbers
    a'2
    ~
    
    % [I TrumpetVoiceIV measure 61 / measure 6]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_TrumpetVoiceIV = {
    \I_TrumpetVoiceIV_a
}


I_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \I_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \I_TrumpetVoiceIV
>>


I_TromboneVoiceI_a = {
    
    % [I TromboneVoiceI measure 56 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1+3)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I TromboneVoiceI measure 57 / measure 2]                    %! _comment_measure_numbers
    r2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TromboneVoiceI measure 58 / measure 3]                    %! _comment_measure_numbers
    af!2
    
    bf!4
    ~
    
    % [I TromboneVoiceI measure 59 / measure 4]                    %! _comment_measure_numbers
    bf!4.
    
    af!8
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [I TromboneVoiceI measure 60 / measure 5]                    %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TromboneVoiceI measure 61 / measure 6]                    %! _comment_measure_numbers
    bf!4
    ~
    \times 2/3 {
        
        bf!4
        
        af!8
        ~                                                          %! TCC
    }
    
    af!2
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_TromboneVoiceI = {
    \I_TromboneVoiceI_a
}


I_TromboneVoiceIII_a = {
    
    % [I TromboneVoiceIII measure 56 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {
        
        % [I TromboneVoiceIII measure 57 / measure 2]              %! _comment_measure_numbers
        g4
        
        a8
        ~
    }
    
    a2
    ~
    
    % [I TromboneVoiceIII measure 58 / measure 3]                  %! _comment_measure_numbers
    a8
    [
    
    g8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [I TromboneVoiceIII measure 59 / measure 4]                  %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    a8
    [
    
    g8
    ~
    ]
    
    % [I TromboneVoiceIII measure 60 / measure 5]                  %! _comment_measure_numbers
    g2
    ~
    \times 2/3 {
        
        % [I TromboneVoiceIII measure 61 / measure 6]              %! _comment_measure_numbers
        g8
        
        a4
        ~
    }
    
    a2
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
    r4
    
}


I_TromboneVoiceIII = {
    \I_TromboneVoiceIII_a
}


I_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \I_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \I_TromboneVoiceIII
>>


I_TromboneVoiceII_a = {
    
    % [I TromboneVoiceII measure 56 / measure 1]                   %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Trb.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2+4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I TromboneVoiceII measure 57 / measure 2]                   %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [I TromboneVoiceII measure 58 / measure 3]               %! _comment_measure_numbers
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    af!2
    ~
    
    % [I TromboneVoiceII measure 59 / measure 4]                   %! _comment_measure_numbers
    af!8
    [
    
    bf!8
    ~
    ]
    
    bf!2
    
    af!4
    ~
    
    % [I TromboneVoiceII measure 60 / measure 5]                   %! _comment_measure_numbers
    af!4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!4
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    % [I TromboneVoiceII measure 61 / measure 6]                   %! _comment_measure_numbers
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    bf!2
    ~
    \times 2/3 {
        
        bf!8
        
        af!4
    %@% ~                                                          %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
        \!                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
        
    }
}


I_TromboneVoiceII = {
    \I_TromboneVoiceII_a
}


I_TromboneVoiceIV_a = {
    
    % [I TromboneVoiceIV measure 56 / measure 1]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
%%% \baca_sffz                                                     %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TromboneVoiceIV measure 57 / measure 2]                   %! _comment_measure_numbers
    g2
    ~
    \times 2/3 {
        
        g8
        
        a4
        ~
    }
    
    % [I TromboneVoiceIV measure 58 / measure 3]                   %! _comment_measure_numbers
    a2
    
    g4
    ~
    
    % [I TromboneVoiceIV measure 59 / measure 4]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4.
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [I TromboneVoiceIV measure 60 / measure 5]                   %! _comment_measure_numbers
    a4
    
    g4
    ~
    
    % [I TromboneVoiceIV measure 61 / measure 6]                   %! _comment_measure_numbers
    g2
    
    a2
%@% ~                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_TromboneVoiceIV = {
    \I_TromboneVoiceIV_a
}


I_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \I_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \I_TromboneVoiceIV
>>


I_PianoVoiceI_a = {
    \times 2/3 {
        
        % [I PianoVoiceI measure 56 / measure 1]                       %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8
        \mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r4
    
    % [I PianoVoiceI measure 57 / measure 2]                           %! _comment_measure_numbers
    r2.
    
    % [I PianoVoiceI measure 58 / measure 3]                           %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [I PianoVoiceI measure 59 / measure 4]                       %! _comment_measure_numbers
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [I PianoVoiceI measure 60 / measure 5]                           %! _comment_measure_numbers
    r2
    
    % [I PianoVoiceI measure 61 / measure 6]                           %! _comment_measure_numbers
    r1
    
}


I_PianoVoiceI = {
    \I_PianoVoiceI_a
}


I_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \I_PianoVoiceI
}


I_HarpVoiceI_a = {
    
    % [I HarpVoiceI measure 56 / measure 1]                            %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2
    \mf                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Harp”)"              %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Hp.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I HarpVoiceI measure 57 / measure 2]                            %! _comment_measure_numbers
    r2.
    
    % [I HarpVoiceI measure 58 / measure 3]                            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [I HarpVoiceI measure 59 / measure 4]                            %! _comment_measure_numbers
    r1
    
    % [I HarpVoiceI measure 60 / measure 5]                            %! _comment_measure_numbers
    r2
    
    % [I HarpVoiceI measure 61 / measure 6]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
        
    }
}


I_HarpVoiceI = {
    \I_HarpVoiceI_a
}


I_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \I_HarpVoiceI
}


I_PercussionVoiceII = {
    
    % [I PercussionVoiceII measure 56 / measure 1]                         %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 2"                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (cym.)                                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I PercussionVoiceII measure 57 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [I PercussionVoiceII measure 58 / measure 3]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [I PercussionVoiceII measure 59 / measure 4]                         %! _comment_measure_numbers
    R1 * 1
    
    % [I PercussionVoiceII measure 60 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2
    
    % [I PercussionVoiceII measure 61 / measure 6]                         %! _comment_measure_numbers
    R1 * 1
    
}


I_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \I_PercussionVoiceII
}


I_PercussionVoiceIII_a = {
    
    % [I PercussionVoiceIII measure 56 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2
    \mp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 3 (vib.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Vibraphone”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 3"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (vib.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I PercussionVoiceIII measure 57 / measure 2]                    %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [I PercussionVoiceIII measure 58 / measure 3]                %! _comment_measure_numbers
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [I PercussionVoiceIII measure 59 / measure 4]                    %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    % [I PercussionVoiceIII measure 60 / measure 5]                    %! _comment_measure_numbers
    r2
    
    % [I PercussionVoiceIII measure 61 / measure 6]                    %! _comment_measure_numbers
    r1
    
}


I_PercussionVoiceIII = {
    \I_PercussionVoiceIII_a
}


I_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \I_PercussionVoiceIII
}


I_FirstViolinVoiceI_a = {
    
    % [I FirstViolinVoiceI measure 56 / measure 1]                     %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SpannerCommand
    a2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I FirstViolinVoiceI measure 57 / measure 2]                     %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I FirstViolinVoiceI measure 58 / measure 3]                     %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I FirstViolinVoiceI measure 59 / measure 4]                     %! _comment_measure_numbers
    a1
    \repeatTie
    
    % [I FirstViolinVoiceI measure 60 / measure 5]                     %! _comment_measure_numbers
    a2
    \repeatTie
    
    % [I FirstViolinVoiceI measure 61 / measure 6]                     %! _comment_measure_numbers
    a1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_FirstViolinVoiceI = {
    \I_FirstViolinVoiceI_a
}


I_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \I_FirstViolinVoiceI
}


I_SecondViolinVoiceI_a = {
    
    % [I SecondViolinVoiceI measure 56 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SpannerCommand
    a2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I SecondViolinVoiceI measure 57 / measure 2]                    %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I SecondViolinVoiceI measure 58 / measure 3]                    %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I SecondViolinVoiceI measure 59 / measure 4]                    %! _comment_measure_numbers
    a1
    \repeatTie
    
    % [I SecondViolinVoiceI measure 60 / measure 5]                    %! _comment_measure_numbers
    a2
    \repeatTie
    
    % [I SecondViolinVoiceI measure 61 / measure 6]                    %! _comment_measure_numbers
    a1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_SecondViolinVoiceI = {
    \I_SecondViolinVoiceI_a
}


I_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \I_SecondViolinVoiceI
}


I_ViolaVoiceI_a = {
    
    % [I ViolaVoiceI measure 56 / measure 1]                           %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SpannerCommand
    a2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ViolaVoiceI measure 57 / measure 2]                           %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I ViolaVoiceI measure 58 / measure 3]                           %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I ViolaVoiceI measure 59 / measure 4]                           %! _comment_measure_numbers
    a1
    \repeatTie
    
    % [I ViolaVoiceI measure 60 / measure 5]                           %! _comment_measure_numbers
    a2
    \repeatTie
    
    % [I ViolaVoiceI measure 61 / measure 6]                           %! _comment_measure_numbers
    a1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_ViolaVoiceI = {
    \I_ViolaVoiceI_a
}


I_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \I_ViolaVoiceI
}


I_CelloVoiceI_a = {
    
    % [I CelloVoiceI measure 56 / measure 1]                           %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SpannerCommand
    a2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan af
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I CelloVoiceI measure 57 / measure 2]                           %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I CelloVoiceI measure 58 / measure 3]                           %! _comment_measure_numbers
    a2.
    \repeatTie
    
    % [I CelloVoiceI measure 59 / measure 4]                           %! _comment_measure_numbers
    a1
    \repeatTie
    
    % [I CelloVoiceI measure 60 / measure 5]                           %! _comment_measure_numbers
    a2
    \repeatTie
    
    % [I CelloVoiceI measure 61 / measure 6]                           %! _comment_measure_numbers
    a1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_CelloVoiceI = {
    \I_CelloVoiceI_a
}


I_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \I_CelloVoiceI
}


I_ContrabassVoiceI_a = {
    
    % [I ContrabassVoiceI measure 56 / measure 1]                  %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2
    \mf                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. 1”]"         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ContrabassVoiceI measure 57 / measure 2]                  %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        % [I ContrabassVoiceI measure 58 / measure 3]              %! _comment_measure_numbers
        r8
        
        \override NoteHead.style = #'harmonic                      %! OverrideCommand(1)
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! _shorten_long_repeat_ties
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [I ContrabassVoiceI measure 59 / measure 4]                  %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [I ContrabassVoiceI measure 60 / measure 5]              %! _comment_measure_numbers
        r4
        
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        \revert NoteHead.style                                     %! OverrideCommand(2)
    }
    
    r4
    
    % [I ContrabassVoiceI measure 61 / measure 6]                  %! _comment_measure_numbers
    r1
    
}


I_ContrabassVoiceI = {
    \I_ContrabassVoiceI_a
}


I_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \I_ContrabassVoiceI
}


I_ContrabassVoiceIII_a = {
    
    % [I ContrabassVoiceIII measure 56 / measure 1]                %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a,2
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [I ContrabassVoiceIII measure 57 / measure 2]                %! _comment_measure_numbers
    a,2.
    \repeatTie
    
    % [I ContrabassVoiceIII measure 58 / measure 3]                %! _comment_measure_numbers
    a,2.
    \repeatTie
    
    % [I ContrabassVoiceIII measure 59 / measure 4]                %! _comment_measure_numbers
    a,1
    \repeatTie
    
    % [I ContrabassVoiceIII measure 60 / measure 5]                %! _comment_measure_numbers
    a,2
    \repeatTie
    
    % [I ContrabassVoiceIII measure 61 / measure 6]                %! _comment_measure_numbers
    a,1
    \repeatTie
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


I_ContrabassVoiceIII = {
    \I_ContrabassVoiceIII_a
}


I_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \I_ContrabassVoiceIII
}
