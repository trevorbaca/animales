G_GlobalRests = {
    
    % [G GlobalRests measure 44 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 45 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 46 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [G GlobalRests measure 47 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 48 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [G GlobalRests measure 49 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


G_GlobalSkips = {
    
    % [G GlobalSkips measure 44 / measure 1]                                                       %! _comment_measure_numbers
%%% \override TextSpanner.bound-details.left.padding = #3                                          %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #7                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (44)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'26'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     accel.                                                                     %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \large                                                                         %! _attach_metronome_marks(3)
                        \upright                                                                   %! _attach_metronome_marks(3)
                            accel.                                                                 %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [G GlobalSkips measure 45 / measure 2]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (45)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'28'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 46 / measure 3]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (46)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'31'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 47 / measure 4]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (47)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'33'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 48 / measure 5]                                                       %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (48)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'35'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [G GlobalSkips measure 49 / measure 6]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (49)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [G.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'37'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                                 %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


G_ClarinetVoiceI_a = {
    
    % [G ClarinetVoiceI measure 44 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    1                                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                                                           %! baca_make_repeat_tied_notes
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "solo (cl. 1)" }                                                                   %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                                                             %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 1”]"                                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    1                                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [G ClarinetVoiceI measure 45 / measure 2]                                                    %! _comment_measure_numbers
    g''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [G ClarinetVoiceI measure 46 / measure 3]                                                    %! _comment_measure_numbers
    g''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [G ClarinetVoiceI measure 47 / measure 4]                                                    %! _comment_measure_numbers
    g''2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [G ClarinetVoiceI measure 48 / measure 5]                                                    %! _comment_measure_numbers
    g''2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [G ClarinetVoiceI measure 49 / measure 6]                                                    %! _comment_measure_numbers
    g''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


G_ClarinetVoiceI = {
    \G_ClarinetVoiceI_a                                                                            %! extern
}


G_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \G_ClarinetVoiceI                                                                              %! extern
}


G_BassClarinetVoiceI_a = {
    
    % [G BassClarinetVoiceI measure 44 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \markup {                                                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        \hcenter-in                                                                                %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            #16                                                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
            "B. cl."                                                                               %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
        }                                                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:attach_defaults:-PARTS
    \clef "treble"                                                                                 %! DEFAULT_CLEF:_set_status_tag:attach_defaults
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet)                          %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)                                    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):attach_defaults
    R1 * 1                                                                                         %! _make_measure_silences
    ^ \markup \baca-default-indicator-markup "(“BassClarinet”)"                                    %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“B. cl.”]"                                          %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \markup {                                                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        \hcenter-in                                                                                %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            #16                                                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
            "B. cl."                                                                               %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
        }                                                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):attach_defaults:-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                                              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [G BassClarinetVoiceI measure 45 / measure 2]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [G BassClarinetVoiceI measure 46 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [G BassClarinetVoiceI measure 47 / measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
    
    % [G BassClarinetVoiceI measure 48 / measure 5]                                                %! _comment_measure_numbers
    b2.                                                                                            %! baca_make_repeat_tied_notes
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [G BassClarinetVoiceI measure 49 / measure 6]                                                %! _comment_measure_numbers
    b1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


G_BassClarinetVoiceI = {
    \G_BassClarinetVoiceI_a                                                                        %! extern
}


G_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \G_BassClarinetVoiceI                                                                          %! extern
}


G_PianoVoiceI_a = {
    
    % [G PianoVoiceI measure 44 / measure 1]                                                       %! _comment_measure_numbers
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
    r1
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
    \times 2/3 {
        
        % [G PianoVoiceI measure 45 / measure 2]                                                   %! _comment_measure_numbers
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [G PianoVoiceI measure 46 / measure 3]                                                       %! _comment_measure_numbers
    r1
    
    % [G PianoVoiceI measure 47 / measure 4]                                                       %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    % [G PianoVoiceI measure 48 / measure 5]                                                       %! _comment_measure_numbers
    r2.
    
    % [G PianoVoiceI measure 49 / measure 6]                                                       %! _comment_measure_numbers
    r1
    
}


G_PianoVoiceI = {
    \G_PianoVoiceI_a                                                                               %! extern
}


G_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \G_PianoVoiceI                                                                                 %! extern
}


G_HarpVoiceI_a = {
    
    % [G HarpVoiceI measure 44 / measure 1]                                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r2
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Harp”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "[“Hp.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Hp.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [G HarpVoiceI measure 45 / measure 2]                                                        %! _comment_measure_numbers
    r1
    
    % [G HarpVoiceI measure 46 / measure 3]                                                        %! _comment_measure_numbers
    r1
    
    % [G HarpVoiceI measure 47 / measure 4]                                                        %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [G HarpVoiceI measure 48 / measure 5]                                                        %! _comment_measure_numbers
    r2.
    
    % [G HarpVoiceI measure 49 / measure 6]                                                        %! _comment_measure_numbers
    r1
    
}


G_HarpVoiceI = {
    \G_HarpVoiceI_a                                                                                %! extern
}


G_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \G_HarpVoiceI                                                                                  %! extern
}


G_PercussionVoiceII_a = {
    
    % [G PercussionVoiceII measure 44 / measure 1]                                                 %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% - \tweak direction #up                                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    
    % [G PercussionVoiceII measure 45 / measure 2]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up                                                                         %! TCC
    \repeatTie                                                                                     %! TCC
    
    % [G PercussionVoiceII measure 46 / measure 3]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up                                                                         %! TCC
    \repeatTie                                                                                     %! TCC
    
    % [G PercussionVoiceII measure 47 / measure 4]                                                 %! _comment_measure_numbers
    c'2.                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie                                                                                     %! TCC
    
    % [G PercussionVoiceII measure 48 / measure 5]                                                 %! _comment_measure_numbers
    c'2.                                                                                           %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie                                                                                     %! TCC
    
    % [G PercussionVoiceII measure 49 / measure 6]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up                                                                         %! TCC
    \repeatTie                                                                                     %! TCC
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


G_PercussionVoiceII = {
    \G_PercussionVoiceII_a                                                                         %! extern
}


G_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \G_PercussionVoiceII                                                                           %! extern
}


G_PercussionVoiceIII_a = {
    
    % [G PercussionVoiceIII measure 44 / measure 1]                                                %! _comment_measure_numbers
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
    r4
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
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [G PercussionVoiceIII measure 45 / measure 2]                                                %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r4
    }
    
    % [G PercussionVoiceIII measure 46 / measure 3]                                                %! _comment_measure_numbers
    r1
    
    % [G PercussionVoiceIII measure 47 / measure 4]                                                %! _comment_measure_numbers
    r2.
    
    % [G PercussionVoiceIII measure 48 / measure 5]                                                %! _comment_measure_numbers
    r2.
    
    % [G PercussionVoiceIII measure 49 / measure 6]                                                %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r4
    }
    
    r2
    
}


G_PercussionVoiceIII = {
    \G_PercussionVoiceIII_a                                                                        %! extern
}


G_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \G_PercussionVoiceIII                                                                          %! extern
}


G_FirstViolinVoiceI_a = {
    
    % [G FirstViolinVoiceI measure 44 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'''!4                                                                                        %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                                                         %! SpannerCommand
    \glissando                                                                                     %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                                                 %! SpannerCommand
    \override Accidental.stencil = ##f                                                             %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                                      %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                                            %! SpannerCommand
    a'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G FirstViolinVoiceI measure 45 / measure 2]                                                 %! _comment_measure_numbers
    e'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G FirstViolinVoiceI measure 46 / measure 3]                                                 %! _comment_measure_numbers
    a''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G FirstViolinVoiceI measure 47 / measure 4]                                                 %! _comment_measure_numbers
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G FirstViolinVoiceI measure 48 / measure 5]                                                 %! _comment_measure_numbers
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G FirstViolinVoiceI measure 49 / measure 6]                                                 %! _comment_measure_numbers
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    b4                                                                                             %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


G_FirstViolinVoiceI = {
    \G_FirstViolinVoiceI_a                                                                         %! extern
}


G_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \G_FirstViolinVoiceI                                                                           %! extern
}


G_SecondViolinVoiceI_a = {
    
    % [G SecondViolinVoiceI measure 44 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf''!4                                                                                         %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                                                         %! SpannerCommand
    \glissando                                                                                     %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                                                 %! SpannerCommand
    \override Accidental.stencil = ##f                                                             %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                                      %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                                            %! SpannerCommand
    a''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G SecondViolinVoiceI measure 45 / measure 2]                                                %! _comment_measure_numbers
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G SecondViolinVoiceI measure 46 / measure 3]                                                %! _comment_measure_numbers
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G SecondViolinVoiceI measure 47 / measure 4]                                                %! _comment_measure_numbers
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G SecondViolinVoiceI measure 48 / measure 5]                                                %! _comment_measure_numbers
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G SecondViolinVoiceI measure 49 / measure 6]                                                %! _comment_measure_numbers
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    b4                                                                                             %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


G_SecondViolinVoiceI = {
    \G_SecondViolinVoiceI_a                                                                        %! extern
}


G_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \G_SecondViolinVoiceI                                                                          %! extern
}


G_ViolaVoiceI_a = {
    
    % [G ViolaVoiceI measure 44 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!4                                                                                          %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"                                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                                                         %! SpannerCommand
    \glissando                                                                                     %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                                                 %! SpannerCommand
    \override Accidental.stencil = ##f                                                             %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                                      %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                                            %! SpannerCommand
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ViolaVoiceI measure 45 / measure 2]                                                       %! _comment_measure_numbers
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ViolaVoiceI measure 46 / measure 3]                                                       %! _comment_measure_numbers
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ViolaVoiceI measure 47 / measure 4]                                                       %! _comment_measure_numbers
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ViolaVoiceI measure 48 / measure 5]                                                       %! _comment_measure_numbers
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ViolaVoiceI measure 49 / measure 6]                                                       %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    b4                                                                                             %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


G_ViolaVoiceI = {
    \G_ViolaVoiceI_a                                                                               %! extern
}


G_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \G_ViolaVoiceI                                                                                 %! extern
}


G_CelloVoiceI_a = {
    
    % [G CelloVoiceI measure 44 / measure 1]                                                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!4                                                                                          %! baca_make_repeated_duration_notes
    \pp                                                                                            %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak style #'trill                                                                         %! SpannerCommand
    \glissando                                                                                     %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                                                 %! SpannerCommand
    \override Accidental.stencil = ##f                                                             %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                                      %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                                            %! SpannerCommand
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G CelloVoiceI measure 45 / measure 2]                                                       %! _comment_measure_numbers
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G CelloVoiceI measure 46 / measure 3]                                                       %! _comment_measure_numbers
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G CelloVoiceI measure 47 / measure 4]                                                       %! _comment_measure_numbers
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G CelloVoiceI measure 48 / measure 5]                                                       %! _comment_measure_numbers
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G CelloVoiceI measure 49 / measure 6]                                                       %! _comment_measure_numbers
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    b4                                                                                             %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


G_CelloVoiceI = {
    \G_CelloVoiceI_a                                                                               %! extern
}


G_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \G_CelloVoiceI                                                                                 %! extern
}


G_ContrabassVoiceI_a = {
    
    % [G ContrabassVoiceI measure 44 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    r4
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. 1”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r8
        
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r8
    }
    
    r2
    
    % [G ContrabassVoiceI measure 45 / measure 2]                                                  %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [G ContrabassVoiceI measure 46 / measure 3]                                              %! _comment_measure_numbers
        r4
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
    }
    
    r2.
    
    % [G ContrabassVoiceI measure 47 / measure 4]                                                  %! _comment_measure_numbers
    r2.
    
    % [G ContrabassVoiceI measure 48 / measure 5]                                                  %! _comment_measure_numbers
    r2.
    
    % [G ContrabassVoiceI measure 49 / measure 6]                                                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
        
        r4
    }
    
    r4
    
}


G_ContrabassVoiceI = {
    \G_ContrabassVoiceI_a                                                                          %! extern
}


G_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \G_ContrabassVoiceI                                                                            %! extern
}


G_ContrabassVoiceIII_a = {
    
    % [G ContrabassVoiceIII measure 44 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!4                                                                                          %! baca_make_repeated_duration_notes
    \pp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\trill                                                                                        %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                                                     %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (2-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    \hide NoteHead                                                                                 %! SpannerCommand
    \override Accidental.stencil = ##f                                                             %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                                      %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                                            %! SpannerCommand
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ContrabassVoiceIII measure 45 / measure 2]                                                %! _comment_measure_numbers
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ContrabassVoiceIII measure 46 / measure 3]                                                %! _comment_measure_numbers
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ContrabassVoiceIII measure 47 / measure 4]                                                %! _comment_measure_numbers
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ContrabassVoiceIII measure 48 / measure 5]                                                %! _comment_measure_numbers
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [G ContrabassVoiceIII measure 49 / measure 6]                                                %! _comment_measure_numbers
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    a,4                                                                                            %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


G_ContrabassVoiceIII = {
    \G_ContrabassVoiceIII_a                                                                        %! extern
}


G_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \G_ContrabassVoiceIII                                                                          %! extern
}
