L_GlobalRests = {
    
    % [L GlobalRests measure 76 / measure 1]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 77 / measure 2]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 78 / measure 3]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 79 / measure 4]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [L GlobalRests measure 80 / measure 5]                                       %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [L GlobalRests measure 81 / measure 6]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
}


L_GlobalSkips = {
    
    % [L GlobalSkips measure 76 / measure 1]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #3                          %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OverrideCommand(1):+TABLOID_SCORE
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #12                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (76)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'35'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \large                                                         %! _attach_metronome_marks(3)
                        \upright                                                   %! _attach_metronome_marks(3)
                            accel.                                                 %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [L GlobalSkips measure 77 / measure 2]                                       %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (77)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'36'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 78 / measure 3]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (78)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'38'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 79 / measure 4]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (79)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'41'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 80 / measure 5]                                       %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (80)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [L GlobalSkips measure 81 / measure 6]                                       %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (81)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [L.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'45'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                 %! OverrideCommand(2):+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


L_ClarinetVoiceI_a = {
    
    % [L ClarinetVoiceI measure 76 / measure 1]                        %! _comment_measure_numbers
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
    f''2.
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
    
    % [L ClarinetVoiceI measure 77 / measure 2]                        %! _comment_measure_numbers
    f''2.
    \repeatTie
    
    % [L ClarinetVoiceI measure 78 / measure 3]                        %! _comment_measure_numbers
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 79 / measure 4]                        %! _comment_measure_numbers
    f''1
    \repeatTie
    
    % [L ClarinetVoiceI measure 80 / measure 5]                        %! _comment_measure_numbers
    f''2
    \repeatTie
    
    % [L ClarinetVoiceI measure 81 / measure 6]                        %! _comment_measure_numbers
    f''2.
    \repeatTie
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


L_ClarinetVoiceI = {
    \L_ClarinetVoiceI_a
}


L_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \L_ClarinetVoiceI
}


L_BassClarinetVoiceI_a = {
    
    % [L BassClarinetVoiceI measure 76 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [L BassClarinetVoiceI measure 77 / measure 2]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [L BassClarinetVoiceI measure 78 / measure 3]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L BassClarinetVoiceI measure 79 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [L BassClarinetVoiceI measure 80 / measure 5]                    %! _comment_measure_numbers
    bf!2
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [L BassClarinetVoiceI measure 81 / measure 6]                    %! _comment_measure_numbers
    bf!2.
    \repeatTie
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


L_BassClarinetVoiceI = {
    \L_BassClarinetVoiceI_a
}


L_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \L_BassClarinetVoiceI
}


L_PianoVoiceI_a = {
    
    % [L PianoVoiceI measure 76 / measure 1]                           %! _comment_measure_numbers
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
    r2.
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
    
    % [L PianoVoiceI measure 77 / measure 2]                           %! _comment_measure_numbers
    r2.
    
    % [L PianoVoiceI measure 78 / measure 3]                           %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [L PianoVoiceI measure 79 / measure 4]                           %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [L PianoVoiceI measure 80 / measure 5]                       %! _comment_measure_numbers
        r4
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
    }
    
    r4
    
    % [L PianoVoiceI measure 81 / measure 6]                           %! _comment_measure_numbers
    r2.
    
}


L_PianoVoiceI = {
    \L_PianoVoiceI_a
}


L_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \L_PianoVoiceI
}


L_HarpVoiceI_a = {
    
    % [L HarpVoiceI measure 76 / measure 1]                            %! _comment_measure_numbers
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
    r2.
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
    
    % [L HarpVoiceI measure 77 / measure 2]                            %! _comment_measure_numbers
    r2.
    
    % [L HarpVoiceI measure 78 / measure 3]                            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [L HarpVoiceI measure 79 / measure 4]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    % [L HarpVoiceI measure 80 / measure 5]                            %! _comment_measure_numbers
    r2
    
    % [L HarpVoiceI measure 81 / measure 6]                            %! _comment_measure_numbers
    r2.
    
}


L_HarpVoiceI = {
    \L_HarpVoiceI_a
}


L_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \L_HarpVoiceI
}


L_PercussionVoiceI_a = {
    
    % [L PercussionVoiceI measure 76 / measure 1]                      %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2.
    :32                                                                %! IndicatorCommand
    \!                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    % [L PercussionVoiceI measure 77 / measure 2]                      %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [L PercussionVoiceI measure 78 / measure 3]                      %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [L PercussionVoiceI measure 79 / measure 4]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \tweak direction #up
    \repeatTie
    
    % [L PercussionVoiceI measure 80 / measure 5]                      %! _comment_measure_numbers
    c'2
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [L PercussionVoiceI measure 81 / measure 6]                      %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
}


L_PercussionVoiceI = {
    \L_PercussionVoiceI_a
}


L_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \L_PercussionVoiceI
}


L_PercussionVoiceII_a = {
    
    % [L PercussionVoiceII measure 76 / measure 1]                     %! _comment_measure_numbers
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
    c'2.
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [L PercussionVoiceII measure 77 / measure 2]                     %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 78 / measure 3]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 79 / measure 4]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 80 / measure 5]                     %! _comment_measure_numbers
    c'2
    :32                                                                %! IndicatorCommand
    \repeatTie                                                         %! TCC
    
    % [L PercussionVoiceII measure 81 / measure 6]                     %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie                                                         %! TCC
    
}


L_PercussionVoiceII = {
    \L_PercussionVoiceII_a
}


L_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \L_PercussionVoiceII
}


L_PercussionVoiceIII_a = {
    
    % [L PercussionVoiceIII measure 76 / measure 1]                    %! _comment_measure_numbers
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
    
    r4
    
    % [L PercussionVoiceIII measure 77 / measure 2]                    %! _comment_measure_numbers
    r2.
    
    % [L PercussionVoiceIII measure 78 / measure 3]                    %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [L PercussionVoiceIII measure 79 / measure 4]                    %! _comment_measure_numbers
    r1
    
    % [L PercussionVoiceIII measure 80 / measure 5]                    %! _comment_measure_numbers
    r2
    
    % [L PercussionVoiceIII measure 81 / measure 6]                    %! _comment_measure_numbers
    r2.
    
}


L_PercussionVoiceIII = {
    \L_PercussionVoiceIII_a
}


L_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \L_PercussionVoiceIII
}


L_FirstViolinVoiceI_a = {
    
    % [L FirstViolinVoiceI measure 76 / measure 1]                     %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'''!4
    \pp                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                            %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g'''4
    \glissando                                                         %! SC
    
    f'''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 77 / measure 2]                     %! _comment_measure_numbers
    e'''4
    \glissando                                                         %! SC
    
    c'''4
    \glissando                                                         %! SC
    
    b''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 78 / measure 3]                     %! _comment_measure_numbers
    a''4
    \glissando                                                         %! SC
    
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 79 / measure 4]                     %! _comment_measure_numbers
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 80 / measure 5]                     %! _comment_measure_numbers
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L FirstViolinVoiceI measure 81 / measure 6]                     %! _comment_measure_numbers
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_FirstViolinVoiceI = {
    \L_FirstViolinVoiceI_a
}


L_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \L_FirstViolinVoiceI
}


L_SecondViolinVoiceI_a = {
    
    % [L SecondViolinVoiceI measure 76 / measure 1]                    %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    af''!4
    \pp                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                            %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    g''4
    \glissando                                                         %! SC
    
    f''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 77 / measure 2]                    %! _comment_measure_numbers
    f''4
    \glissando                                                         %! SC
    
    e''4
    \glissando                                                         %! SC
    
    d''4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 78 / measure 3]                    %! _comment_measure_numbers
    c''4
    \glissando                                                         %! SC
    
    c''4
    \glissando                                                         %! SC
    
    b'4
    \glissando                                                         %! SC
    
    a'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 79 / measure 4]                    %! _comment_measure_numbers
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 80 / measure 5]                    %! _comment_measure_numbers
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L SecondViolinVoiceI measure 81 / measure 6]                    %! _comment_measure_numbers
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_SecondViolinVoiceI = {
    \L_SecondViolinVoiceI_a
}


L_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \L_SecondViolinVoiceI
}


L_ViolaVoiceI_a = {
    
    % [L ViolaVoiceI measure 76 / measure 1]                           %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4
    \pp                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                            %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a'4
    \glissando                                                         %! SC
    
    g'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 77 / measure 2]                           %! _comment_measure_numbers
    g'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    f'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 78 / measure 3]                           %! _comment_measure_numbers
    f'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    e'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 79 / measure 4]                           %! _comment_measure_numbers
    d'4
    \glissando                                                         %! SC
    
    d'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    c'4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 80 / measure 5]                           %! _comment_measure_numbers
    c'4
    \glissando                                                         %! SC
    
    b4
    \glissando                                                         %! SC
    
    % [L ViolaVoiceI measure 81 / measure 6]                           %! _comment_measure_numbers
    b4
    \glissando                                                         %! SC
    
    a4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_ViolaVoiceI = {
    \L_ViolaVoiceI_a
}


L_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \L_ViolaVoiceI
}


L_CelloVoiceI_a = {
    
    % [L CelloVoiceI measure 76 / measure 1]                           %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!4
    \pp                                                                %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                            %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                             %! SC
    \glissando                                                         %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                     %! SC
    \override Accidental.stencil = ##f                                 %! SC
    \override NoteColumn.glissando-skip = ##t                          %! SC
    \override NoteHead.no-ledgers = ##t                                %! SC
    a,4
    \glissando                                                         %! SC
    
    b,4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 77 / measure 2]                           %! _comment_measure_numbers
    b,4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    c4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 78 / measure 3]                           %! _comment_measure_numbers
    c4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    d4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 79 / measure 4]                           %! _comment_measure_numbers
    e4
    \glissando                                                         %! SC
    
    e4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    f4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 80 / measure 5]                           %! _comment_measure_numbers
    f4
    \glissando                                                         %! SC
    
    g4
    \glissando                                                         %! SC
    
    % [L CelloVoiceI measure 81 / measure 6]                           %! _comment_measure_numbers
    g4
    \glissando                                                         %! SC
    
    a4
    \glissando                                                         %! SC
    
    \revert Accidental.stencil                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                               %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    a4
%@% \glissando                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                                  %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                               %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                        %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_CelloVoiceI = {
    \L_CelloVoiceI_a
}


L_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \L_CelloVoiceI
}


L_ContrabassVoiceI_a = {
    
    % [L ContrabassVoiceI measure 76 / measure 1]                  %! _comment_measure_numbers
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
    
    % [L ContrabassVoiceI measure 77 / measure 2]                  %! _comment_measure_numbers
    r2.
    
    % [L ContrabassVoiceI measure 78 / measure 3]                  %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [L ContrabassVoiceI measure 79 / measure 4]              %! _comment_measure_numbers
        cqf''!8
        -\laissezVibrer                                            %! IndicatorCommand
        \revert NoteHead.style                                     %! OverrideCommand(2)
        
        r4
    }
    
    r2.
    
    % [L ContrabassVoiceI measure 80 / measure 5]                  %! _comment_measure_numbers
    r2
    
    % [L ContrabassVoiceI measure 81 / measure 6]                  %! _comment_measure_numbers
    r2.
    
}


L_ContrabassVoiceI = {
    \L_ContrabassVoiceI_a
}


L_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \L_ContrabassVoiceI
}


L_ContrabassVoiceIII_a = {
    
    % [L ContrabassVoiceIII measure 76 / measure 1]                %! _comment_measure_numbers
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
    af,!4
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                     %! SC
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
    
    \hide NoteHead                                                 %! SC
    \override Accidental.stencil = ##f                             %! SC
    \override NoteColumn.glissando-skip = ##t                      %! SC
    \override NoteHead.no-ledgers = ##t                            %! SC
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 77 / measure 2]                %! _comment_measure_numbers
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 78 / measure 3]                %! _comment_measure_numbers
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    a,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 79 / measure 4]                %! _comment_measure_numbers
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 80 / measure 5]                %! _comment_measure_numbers
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    % [L ContrabassVoiceIII measure 81 / measure 6]                %! _comment_measure_numbers
    g,4
    \glissando                                                     %! SC
    
    g,4
    \glissando                                                     %! SC
    
    \revert Accidental.stencil                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteColumn.glissando-skip                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert NoteHead.no-ledgers                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \undo \hide NoteHead                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    g,4
%@% \glissando                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    \!                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteColumn.glissando-skip                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \undo \hide NoteHead                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
%@% \revert NoteHead.no-ledgers                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SC
    
}


L_ContrabassVoiceIII = {
    \L_ContrabassVoiceIII_a
}


L_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \L_ContrabassVoiceIII
}
