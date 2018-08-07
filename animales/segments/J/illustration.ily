J_GlobalRests = {
    
    % [J GlobalRests measure 62 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 63 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 64 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 65 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [J GlobalRests measure 66 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [J GlobalRests measure 67 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


J_GlobalSkips = {
    
    % [J GlobalSkips measure 62 / measure 1]                                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                                      %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #2                                          %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                                            %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #10                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (62)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'59'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_dashed_line_with_arrow                                                                %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \large                                                                             %! _attach_metronome_marks(2)
%@%                 \upright                                                                       %! _attach_metronome_marks(2)
%@%                     rit.                                                                       %! _attach_metronome_marks(2)
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
                            rit.                                                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [J GlobalSkips measure 63 / measure 2]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (63)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'01'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 64 / measure 3]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (64)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'04'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 65 / measure 4]                                                       %! _comment_measure_numbers
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (65)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'06'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 66 / measure 5]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (66)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'07'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [J GlobalSkips measure 67 / measure 6]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (67)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [J.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[2'10'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                                 %! OverrideCommand(2):+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                                   %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


J_ClarinetVoiceI_a = {
    
    % [J ClarinetVoiceI measure 62 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    2                                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)                                %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c''1                                                                                           %! baca_make_repeat_tied_notes
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 2”]"                                          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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
                    2                                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [J ClarinetVoiceI measure 63 / measure 2]                                                    %! _comment_measure_numbers
    c''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [J ClarinetVoiceI measure 64 / measure 3]                                                    %! _comment_measure_numbers
    c''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [J ClarinetVoiceI measure 65 / measure 4]                                                    %! _comment_measure_numbers
    c''2                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [J ClarinetVoiceI measure 66 / measure 5]                                                    %! _comment_measure_numbers
    c''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [J ClarinetVoiceI measure 67 / measure 6]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c''1                                                                                           %! baca_make_repeat_tied_notes
    \mf                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


J_ClarinetVoiceI = {
    \J_ClarinetVoiceI_a                                                                            %! extern
}


J_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"                                                              %! ScoreTemplate
    \J_ClarinetVoiceI                                                                              %! extern
}


J_HornVoiceI_a = {
    
    % [J HornVoiceI measure 62 / measure 1]                                                        %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    fs'!4
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (1+3)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
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
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!8
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J HornVoiceI measure 63 / measure 2]                                                        %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        e'4
        
        fs'!8
        ~
    }
    
    fs'!2
    ~
    
    % [J HornVoiceI measure 64 / measure 3]                                                        %! _comment_measure_numbers
    fs'!4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J HornVoiceI measure 65 / measure 4]                                                        %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        e'4
        
        fs'!8
        ~
    }
    
    % [J HornVoiceI measure 66 / measure 5]                                                        %! _comment_measure_numbers
    fs'!2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    % [J HornVoiceI measure 67 / measure 6]                                                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {
        
        e'4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        fs'!8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
    }
}


J_HornVoiceI = {
    \J_HornVoiceI_a                                                                                %! extern
}


J_HornVoiceIII_a = {
    
    % [J HornVoiceIII measure 62 / measure 1]                                                      %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    ef'!4.
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    f'8
    ~
    
    f'2
    ~
    
    % [J HornVoiceIII measure 63 / measure 2]                                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J HornVoiceIII measure 64 / measure 3]                                                      %! _comment_measure_numbers
    ef'!4.
    
    f'8
    ~
    
    f'2
    ~
    
    % [J HornVoiceIII measure 65 / measure 4]                                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [J HornVoiceIII measure 66 / measure 5]                                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2..
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    f'8
    ~
    
    % [J HornVoiceIII measure 67 / measure 6]                                                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
}


J_HornVoiceIII = {
    \J_HornVoiceIII_a                                                                              %! extern
}


J_HornStaffI = <<
    \context Voice = "HornVoiceI"                                                                  %! ScoreTemplate
    \J_HornVoiceI                                                                                  %! extern
    \context Voice = "HornVoiceIII"                                                                %! ScoreTemplate
    \J_HornVoiceIII                                                                                %! extern
>>


J_HornVoiceII_a = {
    
    % [J HornVoiceII measure 62 / measure 1]                                                       %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    fs'!2.
    ^ \markup \baca-reapplied-indicator-markup "[“Hn. (2+4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [J HornVoiceII measure 63 / measure 2]                                                       %! _comment_measure_numbers
    e'2.
    ~
    \times 2/3 {
        
        e'8
        
        fs'!4
        ~
    }
    
    % [J HornVoiceII measure 64 / measure 3]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [J HornVoiceII measure 65 / measure 4]                                                       %! _comment_measure_numbers
    e'2
    ~
    
    % [J HornVoiceII measure 66 / measure 5]                                                       %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        e'8
        
        fs'!4
        ~
    }
    
    fs'!2
    ~
    
    % [J HornVoiceII measure 67 / measure 6]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    fs'!4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


J_HornVoiceII = {
    \J_HornVoiceII_a                                                                               %! extern
}


J_HornVoiceIV_a = {
    
    % [J HornVoiceIV measure 62 / measure 1]                                                       %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    ef'!2.
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"                                          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    f'4
    ~
    
    % [J HornVoiceIV measure 63 / measure 2]                                                       %! _comment_measure_numbers
    f'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J HornVoiceIV measure 64 / measure 3]                                                       %! _comment_measure_numbers
    ef'!2.
    
    f'4
    ~
    
    % [J HornVoiceIV measure 65 / measure 4]                                                       %! _comment_measure_numbers
    f'2
    ~
    \times 2/3 {
        
        % [J HornVoiceIV measure 66 / measure 5]                                                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    ef'!2
    ~
    
    % [J HornVoiceIV measure 67 / measure 6]                                                       %! _comment_measure_numbers
    ef'!4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


J_HornVoiceIV = {
    \J_HornVoiceIV_a                                                                               %! extern
}


J_HornStaffII = <<
    \context Voice = "HornVoiceII"                                                                 %! ScoreTemplate
    \J_HornVoiceII                                                                                 %! extern
    \context Voice = "HornVoiceIV"                                                                 %! ScoreTemplate
    \J_HornVoiceIV                                                                                 %! extern
>>


J_TrumpetVoiceI_a = {
    
    % [J TrumpetVoiceI measure 62 / measure 1]                                                     %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    af'!2
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (1+3)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    bf'!2
    ~
    
    % [J TrumpetVoiceI measure 63 / measure 2]                                                     %! _comment_measure_numbers
    bf'!4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        bf'!8
        \f                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TrumpetVoiceI measure 64 / measure 3]                                                     %! _comment_measure_numbers
    af'!4
    ~
    \times 2/3 {
        
        af'!8
        
        bf'!4
        ~
    }
    
    bf'!2
    ~
    
    % [J TrumpetVoiceI measure 65 / measure 4]                                                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!8
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!4
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [J TrumpetVoiceI measure 66 / measure 5]                                                     %! _comment_measure_numbers
    af'!2
    ~
    
    af'!8
    
    bf'!4.
    ~
    
    % [J TrumpetVoiceI measure 67 / measure 6]                                                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!4.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
}


J_TrumpetVoiceI = {
    \J_TrumpetVoiceI_a                                                                             %! extern
}


J_TrumpetVoiceIII_a = {
    
    % [J TrumpetVoiceIII measure 62 / measure 1]                                                   %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    a'2
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'8
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TrumpetVoiceIII measure 63 / measure 2]                                                   %! _comment_measure_numbers
    g'2
    ~
    
    g'8
    
    a'4.
    ~
    
    % [J TrumpetVoiceIII measure 64 / measure 3]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TrumpetVoiceIII measure 65 / measure 4]                                                   %! _comment_measure_numbers
    g'4.
    
    a'8
    ~
    
    % [J TrumpetVoiceIII measure 66 / measure 5]                                                   %! _comment_measure_numbers
    a'2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TrumpetVoiceIII measure 67 / measure 6]                                                   %! _comment_measure_numbers
    g'2
    ~
    \times 2/3 {
        
        g'4
        
        a'8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


J_TrumpetVoiceIII = {
    \J_TrumpetVoiceIII_a                                                                           %! extern
}


J_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"                                                               %! ScoreTemplate
    \J_TrumpetVoiceI                                                                               %! extern
    \context Voice = "TrumpetVoiceIII"                                                             %! ScoreTemplate
    \J_TrumpetVoiceIII                                                                             %! extern
>>


J_TrumpetVoiceII_a = {
    
    % [J TrumpetVoiceII measure 62 / measure 1]                                                    %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8
    ^ \markup \baca-reapplied-indicator-markup "[“Tp. (2+4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #'green4                                                                        %! _treat_persistent_wrapper(1) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \<                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
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
    
    af'!8
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    af'!2
    ~
    \times 2/3 {
        
        af'!4
        
        bf'!8
        ~
    }
    
    % [J TrumpetVoiceII measure 63 / measure 2]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2.
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [J TrumpetVoiceII measure 64 / measure 3]                                                    %! _comment_measure_numbers
    af'!2.
    
    bf'!4
    ~
    
    % [J TrumpetVoiceII measure 65 / measure 4]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [J TrumpetVoiceII measure 66 / measure 5]                                                    %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [J TrumpetVoiceII measure 67 / measure 6]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
}


J_TrumpetVoiceII = {
    \J_TrumpetVoiceII_a                                                                            %! extern
}


J_TrumpetVoiceIV_a = {
    
    % [J TrumpetVoiceIV measure 62 / measure 1]                                                    %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    g'4
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [J TrumpetVoiceIV measure 63 / measure 2]                                                    %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [J TrumpetVoiceIV measure 64 / measure 3]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [J TrumpetVoiceIV measure 65 / measure 4]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TrumpetVoiceIV measure 66 / measure 5]                                                    %! _comment_measure_numbers
    g'4
    
    a'2.
    ~
    \times 2/3 {
        
        % [J TrumpetVoiceIV measure 67 / measure 6]                                                %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a'8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
}


J_TrumpetVoiceIV = {
    \J_TrumpetVoiceIV_a                                                                            %! extern
}


J_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"                                                              %! ScoreTemplate
    \J_TrumpetVoiceII                                                                              %! extern
    \context Voice = "TrumpetVoiceIV"                                                              %! ScoreTemplate
    \J_TrumpetVoiceIV                                                                              %! extern
>>


J_TromboneVoiceI_a = {
    
    % [J TromboneVoiceI measure 62 / measure 1]                                                    %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    af!8
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (1+3)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    [
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
    
    bf!8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!2
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [J TromboneVoiceI measure 63 / measure 2]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!2
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    af!8
    
    bf!4.
    ~
    
    % [J TromboneVoiceI measure 64 / measure 3]                                                    %! _comment_measure_numbers
    bf!4
    ~
    \times 2/3 {
        
        bf!8
        
        af!4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!2
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [J TromboneVoiceI measure 65 / measure 4]                                                    %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!4
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TromboneVoiceI measure 66 / measure 5]                                                    %! _comment_measure_numbers
    bf!4.
    
    af!8
    ~
    
    af!2
    
    % [J TromboneVoiceI measure 67 / measure 6]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!2.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af!8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        
    }
}


J_TromboneVoiceI = {
    \J_TromboneVoiceI_a                                                                            %! extern
}


J_TromboneVoiceIII_a = {
    
    % [J TromboneVoiceIII measure 62 / measure 1]                                                  %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    g2
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    g8
    
    a4.
    ~
    
    % [J TromboneVoiceIII measure 63 / measure 2]                                                  %! _comment_measure_numbers
    a4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        % [J TromboneVoiceIII measure 64 / measure 3]                                              %! _comment_measure_numbers
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    a2
    ~
    
    a8
    [
    
    g8
    ~
    ]
    
    % [J TromboneVoiceIII measure 65 / measure 4]                                                  %! _comment_measure_numbers
    g2
    
    % [J TromboneVoiceIII measure 66 / measure 5]                                                  %! _comment_measure_numbers
    a2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a4
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [J TromboneVoiceIII measure 67 / measure 6]                                                  %! _comment_measure_numbers
    g2
    ~
    \times 2/3 {
        
        g8
        
        a4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


J_TromboneVoiceIII = {
    \J_TromboneVoiceIII_a                                                                          %! extern
}


J_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"                                                              %! ScoreTemplate
    \J_TromboneVoiceI                                                                              %! extern
    \context Voice = "TromboneVoiceIII"                                                            %! ScoreTemplate
    \J_TromboneVoiceIII                                                                            %! extern
>>


J_TromboneVoiceII_a = {
    
    % [J TromboneVoiceII measure 62 / measure 1]                                                   %! _comment_measure_numbers
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
    \dynamicUp                                                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    af!2
    ^ \markup \baca-reapplied-indicator-markup "[“Trb. (2+4)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    bf!2
    ~
    
    % [J TromboneVoiceII measure 63 / measure 2]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!8
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    af!2
    
    % [J TromboneVoiceII measure 64 / measure 3]                                                   %! _comment_measure_numbers
    bf!2.
    
    af!4
    ~
    
    % [J TromboneVoiceII measure 65 / measure 4]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    % [J TromboneVoiceII measure 66 / measure 5]                                                   %! _comment_measure_numbers
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    bf!2
    
    af!4
    ~
    
    % [J TromboneVoiceII measure 67 / measure 6]                                                   %! _comment_measure_numbers
    af!4
    ~
    \times 2/3 {
        
        af!4
        
        bf!8
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf!2
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
}


J_TromboneVoiceII = {
    \J_TromboneVoiceII_a                                                                           %! extern
}


J_TromboneVoiceIV_a = {
    
    % [J TromboneVoiceIV measure 62 / measure 1]                                                   %! _comment_measure_numbers
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    a8
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #'DeepPink1                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    g2
    
    % [J TromboneVoiceIV measure 63 / measure 2]                                                   %! _comment_measure_numbers
    a2
    ~
    \times 2/3 {
        
        a4
        
        g8
        ~
    }
    
    g4
    ~
    
    % [J TromboneVoiceIV measure 64 / measure 3]                                                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4.
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    \times 2/3 {
        
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a4
        \mp                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #'DeepPink1                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                                                         %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    a4
    ~
    
    % [J TromboneVoiceIV measure 65 / measure 4]                                                   %! _comment_measure_numbers
    a4
    
    g4
    ~
    
    % [J TromboneVoiceIV measure 66 / measure 5]                                                   %! _comment_measure_numbers
    g4.
    
    a8
    ~
    
    a2
    ~
    \times 2/3 {
        
        % [J TromboneVoiceIV measure 67 / measure 6]                                               %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)                               %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        a8
        \ff                                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.
    \mp                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
}


J_TromboneVoiceIV = {
    \J_TromboneVoiceIV_a                                                                           %! extern
}


J_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"                                                             %! ScoreTemplate
    \J_TromboneVoiceII                                                                             %! extern
    \context Voice = "TromboneVoiceIV"                                                             %! ScoreTemplate
    \J_TromboneVoiceIV                                                                             %! extern
>>


J_PianoVoiceI_a = {
    \times 2/3 {
        
        % [J PianoVoiceI measure 62 / measure 1]                                                   %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        c''8
        \mf                                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        ^ \markup \baca-reapplied-indicator-markup "(“Piano”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "[“Pf.”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                Pf.                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r2.
    
    % [J PianoVoiceI measure 63 / measure 2]                                                       %! _comment_measure_numbers
    r1
    
    % [J PianoVoiceI measure 64 / measure 3]                                                       %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r8
    }
    
    % [J PianoVoiceI measure 65 / measure 4]                                                       %! _comment_measure_numbers
    r2
    
    % [J PianoVoiceI measure 66 / measure 5]                                                       %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [J PianoVoiceI measure 67 / measure 6]                                                   %! _comment_measure_numbers
        r4
        
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
    }
    
    r2.
    
}


J_PianoVoiceI = {
    \J_PianoVoiceI_a                                                                               %! extern
}


J_PianoStaffI = {
    \context Voice = "PianoVoiceI"                                                                 %! ScoreTemplate
    \J_PianoVoiceI                                                                                 %! extern
}


J_HarpVoiceI_a = {
    
    % [J HarpVoiceI measure 62 / measure 1]                                                        %! _comment_measure_numbers
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
    r1
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
    
    % [J HarpVoiceI measure 63 / measure 2]                                                        %! _comment_measure_numbers
    r1
    
    % [J HarpVoiceI measure 64 / measure 3]                                                        %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r4
    }
    
    % [J HarpVoiceI measure 65 / measure 4]                                                        %! _comment_measure_numbers
    r2
    
    % [J HarpVoiceI measure 66 / measure 5]                                                        %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        - \stopped                                                                                 %! IndicatorCommand
        
        r4
    }
    
    % [J HarpVoiceI measure 67 / measure 6]                                                        %! _comment_measure_numbers
    r1
    
}


J_HarpVoiceI = {
    \J_HarpVoiceI_a                                                                                %! extern
}


J_HarpStaffI = {
    \context Voice = "HarpVoiceI"                                                                  %! ScoreTemplate
    \J_HarpVoiceI                                                                                  %! extern
}


J_PercussionVoiceII_a = {
    
    % [J PercussionVoiceII measure 62 / measure 1]                                                 %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)                              %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \!                                                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    % [J PercussionVoiceII measure 63 / measure 2]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [J PercussionVoiceII measure 64 / measure 3]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    - \tweak direction #up
    \repeatTie
    
    % [J PercussionVoiceII measure 65 / measure 4]                                                 %! _comment_measure_numbers
    c'2                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \repeatTie
    
    % [J PercussionVoiceII measure 66 / measure 5]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [J PercussionVoiceII measure 67 / measure 6]                                                 %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
}


J_PercussionVoiceII = {
    \J_PercussionVoiceII_a                                                                         %! extern
}


J_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"                                                           %! ScoreTemplate
    \J_PercussionVoiceII                                                                           %! extern
}


J_PercussionVoiceIII_a = {
    
    % [J PercussionVoiceIII measure 62 / measure 1]                                                %! _comment_measure_numbers
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
    r1
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
    
    % [J PercussionVoiceIII measure 63 / measure 2]                                                %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [J PercussionVoiceIII measure 64 / measure 3]                                                %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [J PercussionVoiceIII measure 65 / measure 4]                                            %! _comment_measure_numbers
        c''8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [J PercussionVoiceIII measure 66 / measure 5]                                                %! _comment_measure_numbers
    r1
    
    % [J PercussionVoiceIII measure 67 / measure 6]                                                %! _comment_measure_numbers
    r1
    
}


J_PercussionVoiceIII = {
    \J_PercussionVoiceIII_a                                                                        %! extern
}


J_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"                                                          %! ScoreTemplate
    \J_PercussionVoiceIII                                                                          %! extern
}


J_FirstViolinVoiceI_a = {
    
    % [J FirstViolinVoiceI measure 62 / measure 1]                                                 %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4                                                                                             %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                                                 %! IndicatorCommand:-SEGMENT
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \trill                                                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J FirstViolinVoiceI measure 63 / measure 2]                                                 %! _comment_measure_numbers
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J FirstViolinVoiceI measure 64 / measure 3]                                                 %! _comment_measure_numbers
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J FirstViolinVoiceI measure 65 / measure 4]                                                 %! _comment_measure_numbers
    e''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J FirstViolinVoiceI measure 66 / measure 5]                                                 %! _comment_measure_numbers
    g''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J FirstViolinVoiceI measure 67 / measure 6]                                                 %! _comment_measure_numbers
    d'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'''4                                                                                          %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    g'''4                                                                                          %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


J_FirstViolinVoiceI = {
    \J_FirstViolinVoiceI_a                                                                         %! extern
}


J_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"                                                           %! ScoreTemplate
    \J_FirstViolinVoiceI                                                                           %! extern
}


J_SecondViolinVoiceI_a = {
    
    % [J SecondViolinVoiceI measure 62 / measure 1]                                                %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4                                                                                             %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                                                 %! IndicatorCommand:-SEGMENT
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \trill                                                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J SecondViolinVoiceI measure 63 / measure 2]                                                %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J SecondViolinVoiceI measure 64 / measure 3]                                                %! _comment_measure_numbers
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J SecondViolinVoiceI measure 65 / measure 4]                                                %! _comment_measure_numbers
    a'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J SecondViolinVoiceI measure 66 / measure 5]                                                %! _comment_measure_numbers
    c''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J SecondViolinVoiceI measure 67 / measure 6]                                                %! _comment_measure_numbers
    e''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f''4                                                                                           %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    g''4                                                                                           %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


J_SecondViolinVoiceI = {
    \J_SecondViolinVoiceI_a                                                                        %! extern
}


J_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"                                                          %! ScoreTemplate
    \J_SecondViolinVoiceI                                                                          %! extern
}


J_ViolaVoiceI_a = {
    
    % [J ViolaVoiceI measure 62 / measure 1]                                                       %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4                                                                                             %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                                                 %! IndicatorCommand:-SEGMENT
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \trill                                                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"                                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ViolaVoiceI measure 63 / measure 2]                                                       %! _comment_measure_numbers
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ViolaVoiceI measure 64 / measure 3]                                                       %! _comment_measure_numbers
    c'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ViolaVoiceI measure 65 / measure 4]                                                       %! _comment_measure_numbers
    d'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ViolaVoiceI measure 66 / measure 5]                                                       %! _comment_measure_numbers
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ViolaVoiceI measure 67 / measure 6]                                                       %! _comment_measure_numbers
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g'4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    g'4                                                                                            %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


J_ViolaVoiceI = {
    \J_ViolaVoiceI_a                                                                               %! extern
}


J_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"                                                                 %! ScoreTemplate
    \J_ViolaVoiceI                                                                                 %! extern
}


J_CelloVoiceI_a = {
    
    % [J CelloVoiceI measure 62 / measure 1]                                                       %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a4                                                                                             %! baca_make_repeated_duration_notes
%%% \stopTrillSpan                                                                                 %! IndicatorCommand:-SEGMENT
    \f                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \trill                                                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
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
    a4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J CelloVoiceI measure 63 / measure 2]                                                       %! _comment_measure_numbers
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J CelloVoiceI measure 64 / measure 3]                                                       %! _comment_measure_numbers
    f4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J CelloVoiceI measure 65 / measure 4]                                                       %! _comment_measure_numbers
    e4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J CelloVoiceI measure 66 / measure 5]                                                       %! _comment_measure_numbers
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    d4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J CelloVoiceI measure 67 / measure 6]                                                       %! _comment_measure_numbers
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    c4                                                                                             %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    b,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    b,4                                                                                            %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


J_CelloVoiceI = {
    \J_CelloVoiceI_a                                                                               %! extern
}


J_CelloStaffI = {
    \context Voice = "CelloVoiceI"                                                                 %! ScoreTemplate
    \J_CelloVoiceI                                                                                 %! extern
}


J_ContrabassVoiceI_a = {
    
    % [J ContrabassVoiceI measure 62 / measure 1]                                                  %! _comment_measure_numbers
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
    r1
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
    
    % [J ContrabassVoiceI measure 63 / measure 2]                                                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        cqf''!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [J ContrabassVoiceI measure 64 / measure 3]                                                  %! _comment_measure_numbers
    r1
    
    % [J ContrabassVoiceI measure 65 / measure 4]                                                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        % [J ContrabassVoiceI measure 66 / measure 5]                                              %! _comment_measure_numbers
        cqf''!8
        - \laissezVibrer                                                                           %! IndicatorCommand
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
        
        r4
    }
    
    r2.
    
    % [J ContrabassVoiceI measure 67 / measure 6]                                                  %! _comment_measure_numbers
    r1
    
}


J_ContrabassVoiceI = {
    \J_ContrabassVoiceI_a                                                                          %! extern
}


J_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"                                                            %! ScoreTemplate
    \J_ContrabassVoiceI                                                                            %! extern
}


J_ContrabassVoiceIII_a = {
    
    % [J ContrabassVoiceIII measure 62 / measure 1]                                                %! _comment_measure_numbers
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
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ContrabassVoiceIII measure 63 / measure 2]                                                %! _comment_measure_numbers
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ContrabassVoiceIII measure 64 / measure 3]                                                %! _comment_measure_numbers
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    a,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ContrabassVoiceIII measure 65 / measure 4]                                                %! _comment_measure_numbers
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ContrabassVoiceIII measure 66 / measure 5]                                                %! _comment_measure_numbers
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    % [J ContrabassVoiceIII measure 67 / measure 6]                                                %! _comment_measure_numbers
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    g,4                                                                                            %! baca_make_repeated_duration_notes
    \glissando                                                                                     %! SpannerCommand
    
    \revert Accidental.stencil                                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteColumn.glissando-skip                                                              %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \revert NoteHead.no-ledgers                                                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \undo \hide NoteHead                                                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    g,4                                                                                            %! baca_make_repeated_duration_notes
%@% \glissando                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    \!                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
%@% \revert Accidental.stencil                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteColumn.glissando-skip                                                              %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \undo \hide NoteHead                                                                           %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
%@% \revert NoteHead.no-ledgers                                                                    %! SHOW_TO_JOIN_BROKEN_SPANNERS %! SpannerCommand
    
}


J_ContrabassVoiceIII = {
    \J_ContrabassVoiceIII_a                                                                        %! extern
}


J_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"                                                          %! ScoreTemplate
    \J_ContrabassVoiceIII                                                                          %! extern
}
