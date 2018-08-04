P_GlobalRests = {
    
    % [P GlobalRests measure 109 / measure 1]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 110 / measure 2]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 111 / measure 3]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 112 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 113 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 114 / measure 6]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 115 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [P GlobalRests measure 116 / measure 8]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 117 / measure 9]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [P GlobalRests measure 118 / measure 10]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
}


P_GlobalSkips = {
    
    % [P GlobalSkips measure 109 / measure 1]                                      %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #16                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (109)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'34'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [P GlobalSkips measure 110 / measure 2]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (110)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'35'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 111 / measure 3]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (111)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'37'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 112 / measure 4]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (112)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'39'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 113 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (113)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'41'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 114 / measure 6]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (114)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 115 / measure 7]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (115)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'45'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 116 / measure 8]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (116)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'46'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 117 / measure 9]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (117)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'48'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [P GlobalSkips measure 118 / measure 10]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (118)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [P.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'50'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


P_OboeVoiceI_a = {
    
    % [P OboeVoiceI measure 109 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.
    \!                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Ob.”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Oboe”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Ob.                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P OboeVoiceI measure 110 / measure 2]                       %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [P OboeVoiceI measure 111 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [P OboeVoiceI measure 112 / measure 4]                       %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 113 / measure 5]                       %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [P OboeVoiceI measure 114 / measure 6]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [P OboeVoiceI measure 115 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [P OboeVoiceI measure 116 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
    % [P OboeVoiceI measure 117 / measure 9]                       %! _comment_measure_numbers
    R1 * 1
    
    % [P OboeVoiceI measure 118 / measure 10]                      %! _comment_measure_numbers
    R1 * 1/2
    
}


P_OboeVoiceI = {
    \P_OboeVoiceI_a
}


P_OboeStaffI = {
    \context Voice = "OboeVoiceI"
    \P_OboeVoiceI
}


P_EnglishHornVoiceI_a = {
    
    % [P EnglishHornVoiceI measure 109 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1) %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.
    \!                                                             %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Eng. hn.”]"      %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“EnglishHorn”)"   %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Eng. hn."                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P EnglishHornVoiceI measure 110 / measure 2]                %! _comment_measure_numbers
    d'2.
    \repeatTie
    
    % [P EnglishHornVoiceI measure 111 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [P EnglishHornVoiceI measure 112 / measure 4]                %! _comment_measure_numbers
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 113 / measure 5]                %! _comment_measure_numbers
    d'1
    \repeatTie
    
    % [P EnglishHornVoiceI measure 114 / measure 6]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [P EnglishHornVoiceI measure 115 / measure 7]                %! _comment_measure_numbers
    R1 * 3/4
    
    % [P EnglishHornVoiceI measure 116 / measure 8]                %! _comment_measure_numbers
    R1 * 1
    
    % [P EnglishHornVoiceI measure 117 / measure 9]                %! _comment_measure_numbers
    R1 * 1
    
    % [P EnglishHornVoiceI measure 118 / measure 10]               %! _comment_measure_numbers
    R1 * 1/2
    
}


P_EnglishHornVoiceI = {
    \P_EnglishHornVoiceI_a
}


P_EnglishHornStaffI = {
    \context Voice = "EnglishHornVoiceI"
    \P_EnglishHornVoiceI
}


P_BassoonVoiceI_a = {
    
    % [P BassoonVoiceI measure 109 / measure 1]                        %! _comment_measure_numbers
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.
%%% \!                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P BassoonVoiceI measure 110 / measure 2]                        %! _comment_measure_numbers
    b2.
    \repeatTie
    
    % [P BassoonVoiceI measure 111 / measure 3]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1
%%% \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
%%% \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    \repeatTie
    
    % [P BassoonVoiceI measure 112 / measure 4]                        %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 113 / measure 5]                        %! _comment_measure_numbers
    b1
    \repeatTie
    
    % [P BassoonVoiceI measure 114 / measure 6]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
%%% \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1):+PARTS
    
    % [P BassoonVoiceI measure 115 / measure 7]                        %! _comment_measure_numbers
    R1 * 3/4
    
    % [P BassoonVoiceI measure 116 / measure 8]                        %! _comment_measure_numbers
    R1 * 1
    
    % [P BassoonVoiceI measure 117 / measure 9]                        %! _comment_measure_numbers
    R1 * 1
    
    % [P BassoonVoiceI measure 118 / measure 10]                       %! _comment_measure_numbers
    R1 * 1/2
    
}


P_BassoonVoiceI = {
    \P_BassoonVoiceI_a
}


P_BassoonVoiceII_a = {
    
    % [P BassoonVoiceII measure 109 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceTwo                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)  %! REDUNDANT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.
    \!                                                                 %! REDUNDANT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Bsn.”]"              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Bassoon”)"           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Bsn.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [P BassoonVoiceII measure 110 / measure 2]                       %! _comment_measure_numbers
    g,2.
    \repeatTie
    
    % [P BassoonVoiceII measure 111 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [P BassoonVoiceII measure 112 / measure 4]                       %! _comment_measure_numbers
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 113 / measure 5]                       %! _comment_measure_numbers
    g,1
    \repeatTie
    
    % [P BassoonVoiceII measure 114 / measure 6]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [P BassoonVoiceII measure 115 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [P BassoonVoiceII measure 116 / measure 8]                       %! _comment_measure_numbers
    R1 * 1
    
    % [P BassoonVoiceII measure 117 / measure 9]                       %! _comment_measure_numbers
    R1 * 1
    
    % [P BassoonVoiceII measure 118 / measure 10]                      %! _comment_measure_numbers
    R1 * 1/2
    
}


P_BassoonVoiceII = {
    \P_BassoonVoiceII_a
}


P_BassoonStaffI = <<
    \context Voice = "BassoonVoiceI"
    \P_BassoonVoiceI
    \context Voice = "BassoonVoiceII"
    \P_BassoonVoiceII
>>


P_HornVoiceI_a = {
    
    % [P HornVoiceI measure 109 / measure 1]                       %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P HornVoiceI measure 110 / measure 2]                       %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceI measure 111 / measure 3]                       %! _comment_measure_numbers
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 112 / measure 4]                       %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceI measure 113 / measure 5]                       %! _comment_measure_numbers
    d'4
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceI measure 114 / measure 6]                       %! _comment_measure_numbers
    e'4
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceI measure 115 / measure 7]                       %! _comment_measure_numbers
    d'2
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 116 / measure 8]                       %! _comment_measure_numbers
    e'2.
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        e'8
        \ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    % [P HornVoiceI measure 117 / measure 9]                       %! _comment_measure_numbers
    d'2.
    ~
    \times 2/3 {
        
        d'4
        
        e'8
        ~
    }
    
    % [P HornVoiceI measure 118 / measure 10]                      %! _comment_measure_numbers
    e'2
    
}


P_HornVoiceI = {
    \P_HornVoiceI_a
}


P_HornVoiceIII_a = {
    
    % [P HornVoiceIII measure 109 / measure 1]                     %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIII measure 110 / measure 2]                     %! _comment_measure_numbers
    df'!8
    [
    
    ef'!8
    ~
    ]
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 111 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!4
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIII measure 112 / measure 4]                     %! _comment_measure_numbers
    df'!4.
    
    ef'!8
    ~
    
    ef'!2
    ~
    
    % [P HornVoiceIII measure 113 / measure 5]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!4
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIII measure 114 / measure 6]                     %! _comment_measure_numbers
    df'!4.
    
    ef'!4.
    ~
    
    % [P HornVoiceIII measure 115 / measure 7]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!2
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [P HornVoiceIII measure 116 / measure 8]                     %! _comment_measure_numbers
    df'!2..
    
    ef'!8
    ~
    
    % [P HornVoiceIII measure 117 / measure 9]                     %! _comment_measure_numbers
    ef'!2.
    
    r4
    
    % [P HornVoiceIII measure 118 / measure 10]                    %! _comment_measure_numbers
    df'!2
    
}


P_HornVoiceIII = {
    \P_HornVoiceIII_a
}


P_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \P_HornVoiceI
    \context Voice = "HornVoiceIII"
    \P_HornVoiceIII
>>


P_HornVoiceII_a = {
    
    % [P HornVoiceII measure 109 / measure 1]                      %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P HornVoiceII measure 110 / measure 2]                      %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [P HornVoiceII measure 111 / measure 3]                      %! _comment_measure_numbers
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 112 / measure 4]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [P HornVoiceII measure 113 / measure 5]                      %! _comment_measure_numbers
    d'2.
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    % [P HornVoiceII measure 114 / measure 6]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'2.
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        % [P HornVoiceII measure 115 / measure 7]                  %! _comment_measure_numbers
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 116 / measure 8]                      %! _comment_measure_numbers
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        ~
    }
    
    e'2
    ~
    
    % [P HornVoiceII measure 117 / measure 9]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e'4
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        d'8
        ~
    }
    
    d'2
    ~
    
    % [P HornVoiceII measure 118 / measure 10]                     %! _comment_measure_numbers
    d'4
    ~
    \times 2/3 {
        
        d'8
        
        e'4
        
    }
}


P_HornVoiceII = {
    \P_HornVoiceII_a
}


P_HornVoiceIV_a = {
    
    % [P HornVoiceIV measure 109 / measure 1]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
    \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIV measure 110 / measure 2]                      %! _comment_measure_numbers
    df'!2
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 111 / measure 3]                      %! _comment_measure_numbers
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIV measure 112 / measure 4]                      %! _comment_measure_numbers
    df'!2.
    
    ef'!4
    ~
    
    % [P HornVoiceIV measure 113 / measure 5]                      %! _comment_measure_numbers
    ef'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4
        \f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P HornVoiceIV measure 114 / measure 6]                      %! _comment_measure_numbers
    df'!2.
    
    % [P HornVoiceIV measure 115 / measure 7]                      %! _comment_measure_numbers
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 116 / measure 8]                  %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        ef'!4
        \ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    r8
    
    df'!8
    ~
    
    df'!2
    ~
    
    % [P HornVoiceIV measure 117 / measure 9]                      %! _comment_measure_numbers
    df'!4
    
    ef'!2.
    ~
    \times 2/3 {
        
        % [P HornVoiceIV measure 118 / measure 10]                 %! _comment_measure_numbers
        ef'!4
        
        r8
    }
    
    r8
    
    df'!8
    
}


P_HornVoiceIV = {
    \P_HornVoiceIV_a
}


P_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \P_HornVoiceII
    \context Voice = "HornVoiceIV"
    \P_HornVoiceIV
>>


P_TrumpetVoiceI_a = {
    
    % [P TrumpetVoiceI measure 109 / measure 1]                    %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P TrumpetVoiceI measure 110 / measure 2]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!2.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [P TrumpetVoiceI measure 111 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2.
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [P TrumpetVoiceI measure 112 / measure 4]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!2.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 113 / measure 5]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!2
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TrumpetVoiceI measure 114 / measure 6]                    %! _comment_measure_numbers
    gf'!2
    
    af'!4
    ~
    
    % [P TrumpetVoiceI measure 115 / measure 7]                    %! _comment_measure_numbers
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!8
        \ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    % [P TrumpetVoiceI measure 116 / measure 8]                    %! _comment_measure_numbers
    gf'!2.
    ~
    \times 2/3 {
        
        gf'!8
        
        af'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 117 / measure 9]                    %! _comment_measure_numbers
    af'!2
    ~
    
    af'!8
    
    r8
    \times 2/3 {
        
        r8
        
        gf'!4
        ~
    }
    
    % [P TrumpetVoiceI measure 118 / measure 10]                   %! _comment_measure_numbers
    gf'!2
    
}


P_TrumpetVoiceI = {
    \P_TrumpetVoiceI_a
}


P_TrumpetVoiceIII_a = {
    
    % [P TrumpetVoiceIII measure 109 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [P TrumpetVoiceIII measure 110 / measure 2]                  %! _comment_measure_numbers
    g'2.
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 111 / measure 3]              %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        g'8
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r4
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 112 / measure 4]              %! _comment_measure_numbers
        f'8
        
        g'4
        ~
    }
    
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    \times 2/3 {
        
        % [P TrumpetVoiceIII measure 113 / measure 5]              %! _comment_measure_numbers
        r8
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'4
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 114 / measure 6]                  %! _comment_measure_numbers
    g'2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    % [P TrumpetVoiceIII measure 115 / measure 7]                  %! _comment_measure_numbers
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    % [P TrumpetVoiceIII measure 116 / measure 8]                  %! _comment_measure_numbers
    f'8
    [
    
    g'8
    ~
    ]
    
    g'2
    ~
    
    g'8
    
    r8
    
    % [P TrumpetVoiceIII measure 117 / measure 9]                  %! _comment_measure_numbers
    r8
    
    f'8
    ~
    
    f'2
    ~
    
    f'8
    [
    
    g'8
    ~
    ]
    
    % [P TrumpetVoiceIII measure 118 / measure 10]                 %! _comment_measure_numbers
    g'2
    
}


P_TrumpetVoiceIII = {
    \P_TrumpetVoiceIII_a
}


P_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \P_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \P_TrumpetVoiceIII
>>


P_TrumpetVoiceII_a = {
    
    % [P TrumpetVoiceII measure 109 / measure 1]                   %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P TrumpetVoiceII measure 110 / measure 2]                   %! _comment_measure_numbers
    r4.
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TrumpetVoiceII measure 111 / measure 3]                   %! _comment_measure_numbers
    gf'!4.
    
    af'!8
    ~
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 112 / measure 4]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 113 / measure 5]                   %! _comment_measure_numbers
    gf'!8
    [
    
    af'!8
    ~
    ]
    
    af'!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        af'!4
        \f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    % [P TrumpetVoiceII measure 114 / measure 6]                   %! _comment_measure_numbers
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf'!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    gf'!2
    ~
    \times 2/3 {
        
        % [P TrumpetVoiceII measure 115 / measure 7]               %! _comment_measure_numbers
        gf'!4
        
        af'!8
        ~
    }
    
    af'!2
    ~
    
    % [P TrumpetVoiceII measure 116 / measure 8]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!4
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        gf'!8
        ~
    }
    
    gf'!2
    ~
    
    % [P TrumpetVoiceII measure 117 / measure 9]                   %! _comment_measure_numbers
    gf'!4
    
    af'!2.
    
    % [P TrumpetVoiceII measure 118 / measure 10]                  %! _comment_measure_numbers
    r4
    
    gf'!4
    
}


P_TrumpetVoiceII = {
    \P_TrumpetVoiceII_a
}


P_TrumpetVoiceIV_a = {
    
    % [P TrumpetVoiceIV measure 109 / measure 1]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
    \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TrumpetVoiceIV measure 110 / measure 2]                   %! _comment_measure_numbers
    f'4
    ~
    \times 2/3 {
        
        f'4
        
        g'8
        ~
    }
    
    g'4
    ~
    
    % [P TrumpetVoiceIV measure 111 / measure 3]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        f'8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 112 / measure 4]                   %! _comment_measure_numbers
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 113 / measure 5]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TrumpetVoiceIV measure 114 / measure 6]                   %! _comment_measure_numbers
    f'4
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 115 / measure 7]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'4
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    f'4
    ~
    
    % [P TrumpetVoiceIV measure 116 / measure 8]                   %! _comment_measure_numbers
    f'2
    
    g'2
    ~
    
    % [P TrumpetVoiceIV measure 117 / measure 9]                   %! _comment_measure_numbers
    g'4
    
    r4
    
    f'2
    ~
    
    % [P TrumpetVoiceIV measure 118 / measure 10]                  %! _comment_measure_numbers
    f'4
    
    g'4
    
}


P_TrumpetVoiceIV = {
    \P_TrumpetVoiceIV_a
}


P_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \P_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \P_TrumpetVoiceIV
>>


P_TromboneVoiceI_a = {
    
    % [P TromboneVoiceI measure 109 / measure 1]                   %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P TromboneVoiceI measure 110 / measure 2]                   %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceI measure 111 / measure 3]                   %! _comment_measure_numbers
    gf!4
    
    af!2
    ~
    
    af!8
    [
    
    gf!8
    ~
    ]
    
    % [P TromboneVoiceI measure 112 / measure 4]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceI measure 113 / measure 5]                   %! _comment_measure_numbers
    af!4
    ~
    \times 2/3 {
        
        af!4
        
        gf!8
        ~
    }
    
    gf!2
    ~
    
    % [P TromboneVoiceI measure 114 / measure 6]                   %! _comment_measure_numbers
    gf!8
    [
    
    af!8
    ~
    ]
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!2
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    % [P TromboneVoiceI measure 115 / measure 7]                   %! _comment_measure_numbers
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceI measure 116 / measure 8]                   %! _comment_measure_numbers
    gf!8
    [
    
    af!8
    ~
    ]
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceI measure 117 / measure 9]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!2
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    af!4
    ~
    
    % [P TromboneVoiceI measure 118 / measure 10]                  %! _comment_measure_numbers
    af!4.
    
    gf!8
    
}


P_TromboneVoiceI = {
    \P_TromboneVoiceI_a
}


P_TromboneVoiceIII_a = {
    
    % [P TromboneVoiceIII measure 109 / measure 1]                 %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    \times 2/3 {
        
        f4
        
        g8
        ~
    }
    
    % [P TromboneVoiceIII measure 110 / measure 2]                 %! _comment_measure_numbers
    g2
    ~
    
    g8
    [
    
    f8
    ~
    ]
    
    % [P TromboneVoiceIII measure 111 / measure 3]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g4
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceIII measure 112 / measure 4]                 %! _comment_measure_numbers
    g4.
    
    f8
    ~
    
    f2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIII measure 113 / measure 5]             %! _comment_measure_numbers
        f8
        
        g4
        ~
    }
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r4
    
    % [P TromboneVoiceIII measure 114 / measure 6]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    f8
    [
    
    g8
    ~
    ]
    
    % [P TromboneVoiceIII measure 115 / measure 7]                 %! _comment_measure_numbers
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIII measure 116 / measure 8]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f2
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \times 2/3 {
        
        r4
        
        g8
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIII measure 117 / measure 9]                 %! _comment_measure_numbers
    g4.
    
    f8
    ~
    
    f2
    
    % [P TromboneVoiceIII measure 118 / measure 10]                %! _comment_measure_numbers
    g2
    
}


P_TromboneVoiceIII = {
    \P_TromboneVoiceIII_a
}


P_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \P_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \P_TromboneVoiceIII
>>


P_TromboneVoiceII_a = {
    
    % [P TromboneVoiceII measure 109 / measure 1]                  %! _comment_measure_numbers
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
    r2.
%%% \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
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
    
    % [P TromboneVoiceII measure 110 / measure 2]                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gf!8
        \mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        - \tweak color #blue                                       %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        \<                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
        ~
    }
    
    % [P TromboneVoiceII measure 111 / measure 3]                  %! _comment_measure_numbers
    gf!2
    ~
    
    gf!8
    
    af!4.
    ~
    
    % [P TromboneVoiceII measure 112 / measure 4]                  %! _comment_measure_numbers
    af!4
    
    gf!2
    ~
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        gf!4
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
        
        r8
    }
    
    % [P TromboneVoiceII measure 113 / measure 5]                  %! _comment_measure_numbers
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    af!2
    ~
    \times 2/3 {
        
        af!8
        
        gf!4
        ~
    }
    
    % [P TromboneVoiceII measure 114 / measure 6]                  %! _comment_measure_numbers
    gf!2
    
    af!4
    ~
    
    % [P TromboneVoiceII measure 115 / measure 7]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!4.
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceII measure 116 / measure 8]                  %! _comment_measure_numbers
    gf!2
    
    af!2
    ~
    
    % [P TromboneVoiceII measure 117 / measure 9]                  %! _comment_measure_numbers
    af!4
    
    gf!2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!8
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    % [P TromboneVoiceII measure 118 / measure 10]                 %! _comment_measure_numbers
    r8
    
    af!4.
    
}


P_TromboneVoiceII = {
    \P_TromboneVoiceII_a
}


P_TromboneVoiceIV_a = {
    
    % [P TromboneVoiceIV measure 109 / measure 1]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4.
    \sfz                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceIV measure 110 / measure 2]                  %! _comment_measure_numbers
    f4
    ~
    \times 2/3 {
        
        f8
        
        g4
        ~
    }
    
    g4
    ~
    
    % [P TromboneVoiceIV measure 111 / measure 3]                  %! _comment_measure_numbers
    g4
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8
    \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    % [P TromboneVoiceIV measure 112 / measure 4]                  %! _comment_measure_numbers
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 113 / measure 5]                  %! _comment_measure_numbers
    f2
    
    g2
    ~
    
    % [P TromboneVoiceIV measure 114 / measure 6]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g8
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    
    r8
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f4.
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ~
    
    % [P TromboneVoiceIV measure 115 / measure 7]                  %! _comment_measure_numbers
    f4
    
    g2
    ~
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 116 / measure 8]              %! _comment_measure_numbers
        g4
        
        f8
        ~
    }
    
    f2
    ~
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    
    r8
    \times 2/3 {
        
        % [P TromboneVoiceIV measure 117 / measure 9]              %! _comment_measure_numbers
        r8
        
        g4
        ~
    }
    
    g2
    
    f4
    ~
    
    % [P TromboneVoiceIV measure 118 / measure 10]                 %! _comment_measure_numbers
    f4.
    
    g8
    
}


P_TromboneVoiceIV = {
    \P_TromboneVoiceIV_a
}


P_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \P_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \P_TromboneVoiceIV
>>


P_FirstViolinVoiceI_a = {
    
    % [P FirstViolinVoiceI measure 109 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                    %! IndicatorCommand:-PARTS
        \override                                                  %! IndicatorCommand:-PARTS
            #'(box-padding . 0.5)                                  %! IndicatorCommand:-PARTS
            \box                                                   %! IndicatorCommand:-PARTS
                "tutti: sim."                                      %! IndicatorCommand:-PARTS
        }                                                          %! IndicatorCommand:-PARTS
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P FirstViolinVoiceI measure 110 / measure 2]                %! _comment_measure_numbers
    a''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 111 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P FirstViolinVoiceI measure 112 / measure 4]                %! _comment_measure_numbers
    a''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 113 / measure 5]                %! _comment_measure_numbers
    a''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 114 / measure 6]                %! _comment_measure_numbers
    a''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 115 / measure 7]                %! _comment_measure_numbers
    a''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 116 / measure 8]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P FirstViolinVoiceI measure 117 / measure 9]                %! _comment_measure_numbers
    a''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceI measure 118 / measure 10]               %! _comment_measure_numbers
    a''2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_FirstViolinVoiceI = {
    \P_FirstViolinVoiceI_a
}


P_FirstViolinVoiceII_a = {
    
    % [P FirstViolinVoiceII measure 109 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P FirstViolinVoiceII measure 110 / measure 2]               %! _comment_measure_numbers
    f''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 111 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P FirstViolinVoiceII measure 112 / measure 4]               %! _comment_measure_numbers
    f''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 113 / measure 5]               %! _comment_measure_numbers
    f''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 114 / measure 6]               %! _comment_measure_numbers
    f''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 115 / measure 7]               %! _comment_measure_numbers
    f''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 116 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P FirstViolinVoiceII measure 117 / measure 9]               %! _comment_measure_numbers
    f''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceII measure 118 / measure 10]              %! _comment_measure_numbers
    f''2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_FirstViolinVoiceII = {
    \P_FirstViolinVoiceII_a
}


P_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \P_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \P_FirstViolinVoiceII
>>


P_FirstViolinVoiceIII_a = {
    
    % [P FirstViolinVoiceIII measure 109 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-17)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P FirstViolinVoiceIII measure 110 / measure 2]              %! _comment_measure_numbers
    g''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 111 / measure 3]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P FirstViolinVoiceIII measure 112 / measure 4]              %! _comment_measure_numbers
    g''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 113 / measure 5]              %! _comment_measure_numbers
    g''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 114 / measure 6]              %! _comment_measure_numbers
    g''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 115 / measure 7]              %! _comment_measure_numbers
    g''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 116 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P FirstViolinVoiceIII measure 117 / measure 9]              %! _comment_measure_numbers
    g''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIII measure 118 / measure 10]             %! _comment_measure_numbers
    g''2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_FirstViolinVoiceIII = {
    \P_FirstViolinVoiceIII_a
}


P_FirstViolinVoiceIV_a = {
    
    % [P FirstViolinVoiceIV measure 109 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #8                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P FirstViolinVoiceIV measure 110 / measure 2]               %! _comment_measure_numbers
    d''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 111 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P FirstViolinVoiceIV measure 112 / measure 4]               %! _comment_measure_numbers
    d''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 113 / measure 5]               %! _comment_measure_numbers
    d''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 114 / measure 6]               %! _comment_measure_numbers
    d''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 115 / measure 7]               %! _comment_measure_numbers
    d''2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 116 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P FirstViolinVoiceIV measure 117 / measure 9]               %! _comment_measure_numbers
    d''1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P FirstViolinVoiceIV measure 118 / measure 10]              %! _comment_measure_numbers
    d''2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_FirstViolinVoiceIV = {
    \P_FirstViolinVoiceIV_a
}


P_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \P_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \P_FirstViolinVoiceIV
>>


P_FirstViolinVoiceV_a = {
    
    % [P FirstViolinVoiceV measure 109 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    18                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    cs'!2.
    :32                                                            %! IndicatorCommand
    \f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I 18”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    18                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P FirstViolinVoiceV measure 110 / measure 2]                %! _comment_measure_numbers
    cs'!2.
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 111 / measure 3]                %! _comment_measure_numbers
    cs'!1
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 112 / measure 4]                %! _comment_measure_numbers
    cs'!1
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 113 / measure 5]                %! _comment_measure_numbers
    cs'!1
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 114 / measure 6]                %! _comment_measure_numbers
    cs'!2.
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 115 / measure 7]                %! _comment_measure_numbers
    cs'!2.
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 116 / measure 8]                %! _comment_measure_numbers
    cs'!1
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 117 / measure 9]                %! _comment_measure_numbers
    cs'!1
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [P FirstViolinVoiceV measure 118 / measure 10]               %! _comment_measure_numbers
    cs'!2
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
}


P_FirstViolinVoiceV = {
    \P_FirstViolinVoiceV_a
}


P_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \P_FirstViolinVoiceV
}


P_SecondViolinVoiceI_a = {
    
    % [P SecondViolinVoiceI measure 109 / measure 1]               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P SecondViolinVoiceI measure 110 / measure 2]               %! _comment_measure_numbers
    b'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceI measure 111 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P SecondViolinVoiceI measure 112 / measure 4]               %! _comment_measure_numbers
    b'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 113 / measure 5]               %! _comment_measure_numbers
    b'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 114 / measure 6]               %! _comment_measure_numbers
    b'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceI measure 115 / measure 7]               %! _comment_measure_numbers
    b'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceI measure 116 / measure 8]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P SecondViolinVoiceI measure 117 / measure 9]               %! _comment_measure_numbers
    b'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P SecondViolinVoiceI measure 118 / measure 10]              %! _comment_measure_numbers
    b'2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_SecondViolinVoiceI = {
    \P_SecondViolinVoiceI_a
}


P_SecondViolinVoiceII_a = {
    
    % [P SecondViolinVoiceII measure 109 / measure 1]              %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P SecondViolinVoiceII measure 110 / measure 2]              %! _comment_measure_numbers
    g'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 111 / measure 3]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P SecondViolinVoiceII measure 112 / measure 4]              %! _comment_measure_numbers
    g'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 113 / measure 5]              %! _comment_measure_numbers
    g'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 114 / measure 6]              %! _comment_measure_numbers
    g'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 115 / measure 7]              %! _comment_measure_numbers
    g'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 116 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P SecondViolinVoiceII measure 117 / measure 9]              %! _comment_measure_numbers
    g'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceII measure 118 / measure 10]             %! _comment_measure_numbers
    g'2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_SecondViolinVoiceII = {
    \P_SecondViolinVoiceII_a
}


P_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \P_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \P_SecondViolinVoiceII
>>


P_SecondViolinVoiceIII_a = {
    
    % [P SecondViolinVoiceIII measure 109 / measure 1]             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P SecondViolinVoiceIII measure 110 / measure 2]             %! _comment_measure_numbers
    a'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 111 / measure 3]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P SecondViolinVoiceIII measure 112 / measure 4]             %! _comment_measure_numbers
    a'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 113 / measure 5]             %! _comment_measure_numbers
    a'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 114 / measure 6]             %! _comment_measure_numbers
    a'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 115 / measure 7]             %! _comment_measure_numbers
    a'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 116 / measure 8]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P SecondViolinVoiceIII measure 117 / measure 9]             %! _comment_measure_numbers
    a'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIII measure 118 / measure 10]            %! _comment_measure_numbers
    a'2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_SecondViolinVoiceIII = {
    \P_SecondViolinVoiceIII_a
}


P_SecondViolinVoiceIV_a = {
    
    % [P SecondViolinVoiceIV measure 109 / measure 1]              %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P SecondViolinVoiceIV measure 110 / measure 2]              %! _comment_measure_numbers
    f'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 111 / measure 3]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P SecondViolinVoiceIV measure 112 / measure 4]              %! _comment_measure_numbers
    f'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 113 / measure 5]              %! _comment_measure_numbers
    f'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 114 / measure 6]              %! _comment_measure_numbers
    f'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 115 / measure 7]              %! _comment_measure_numbers
    f'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 116 / measure 8]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P SecondViolinVoiceIV measure 117 / measure 9]              %! _comment_measure_numbers
    f'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P SecondViolinVoiceIV measure 118 / measure 10]             %! _comment_measure_numbers
    f'2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_SecondViolinVoiceIV = {
    \P_SecondViolinVoiceIV_a
}


P_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \P_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \P_SecondViolinVoiceIV
>>


P_ViolaVoiceI_a = {
    
    % [P ViolaVoiceI measure 109 / measure 1]                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P ViolaVoiceI measure 110 / measure 2]                      %! _comment_measure_numbers
    d'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 111 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P ViolaVoiceI measure 112 / measure 4]                      %! _comment_measure_numbers
    d'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 113 / measure 5]                      %! _comment_measure_numbers
    d'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 114 / measure 6]                      %! _comment_measure_numbers
    d'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 115 / measure 7]                      %! _comment_measure_numbers
    d'2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 116 / measure 8]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P ViolaVoiceI measure 117 / measure 9]                      %! _comment_measure_numbers
    d'1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceI measure 118 / measure 10]                     %! _comment_measure_numbers
    d'2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_ViolaVoiceI = {
    \P_ViolaVoiceI_a
}


P_ViolaVoiceII_a = {
    
    % [P ViolaVoiceII measure 109 / measure 1]                     %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P ViolaVoiceII measure 110 / measure 2]                     %! _comment_measure_numbers
    a2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 111 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P ViolaVoiceII measure 112 / measure 4]                     %! _comment_measure_numbers
    a1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 113 / measure 5]                     %! _comment_measure_numbers
    a1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 114 / measure 6]                     %! _comment_measure_numbers
    a2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 115 / measure 7]                     %! _comment_measure_numbers
    a2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 116 / measure 8]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P ViolaVoiceII measure 117 / measure 9]                     %! _comment_measure_numbers
    a1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceII measure 118 / measure 10]                    %! _comment_measure_numbers
    a2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_ViolaVoiceII = {
    \P_ViolaVoiceII_a
}


P_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \P_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \P_ViolaVoiceII
>>


P_ViolaVoiceIII_a = {
    
    % [P ViolaVoiceIII measure 109 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                  %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-12)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P ViolaVoiceIII measure 110 / measure 2]                    %! _comment_measure_numbers
    b2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 111 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P ViolaVoiceIII measure 112 / measure 4]                    %! _comment_measure_numbers
    b1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 113 / measure 5]                    %! _comment_measure_numbers
    b1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 114 / measure 6]                    %! _comment_measure_numbers
    b2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 115 / measure 7]                    %! _comment_measure_numbers
    b2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 116 / measure 8]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P ViolaVoiceIII measure 117 / measure 9]                    %! _comment_measure_numbers
    b1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIII measure 118 / measure 10]                   %! _comment_measure_numbers
    b2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


P_ViolaVoiceIII = {
    \P_ViolaVoiceIII_a
}


P_ViolaVoiceIV_a = {
    
    % [P ViolaVoiceIV measure 109 / measure 1]                     %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
%%%         \box                                                   %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                      %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [P ViolaVoiceIV measure 110 / measure 2]                     %! _comment_measure_numbers
    g2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 111 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1
    :32                                                            %! IndicatorCommand
    \ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                       %! IndicatorCommand
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [P ViolaVoiceIV measure 112 / measure 4]                     %! _comment_measure_numbers
    g1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 113 / measure 5]                     %! _comment_measure_numbers
    g1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 114 / measure 6]                     %! _comment_measure_numbers
    g2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 115 / measure 7]                     %! _comment_measure_numbers
    g2.
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 116 / measure 8]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1
    :32                                                            %! IndicatorCommand
    \pp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [P ViolaVoiceIV measure 117 / measure 9]                     %! _comment_measure_numbers
    g1
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    
    % [P ViolaVoiceIV measure 118 / measure 10]                    %! _comment_measure_numbers
    g2
    :32                                                            %! IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


P_ViolaVoiceIV = {
    \P_ViolaVoiceIV_a
}


P_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \P_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \P_ViolaVoiceIV
>>


P_CelloVoiceI_a = {
    
    % [P CelloVoiceI measure 109 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \override TextScript.extra-offset = #'(1 . 3)                      %! OverrideCommand(1):+PARTS
%%% \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                    %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \voiceOne                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d2.
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                          %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-8)                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-14)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [P CelloVoiceI measure 110 / measure 2]                          %! _comment_measure_numbers
    d2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceI measure 111 / measure 3]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [P CelloVoiceI measure 112 / measure 4]                          %! _comment_measure_numbers
    d1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 113 / measure 5]                          %! _comment_measure_numbers
    d1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 114 / measure 6]                          %! _comment_measure_numbers
    d2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceI measure 115 / measure 7]                          %! _comment_measure_numbers
    d2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceI measure 116 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [P CelloVoiceI measure 117 / measure 9]                          %! _comment_measure_numbers
    d1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [P CelloVoiceI measure 118 / measure 10]                         %! _comment_measure_numbers
    d2
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
%%% \revert TextScript.extra-offset                                    %! OverrideCommand(2):+PARTS
%%% \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                        %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                            %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                        %! OverrideCommand(2):-PARTS
    
}


P_CelloVoiceI = {
    \P_CelloVoiceI_a
}


P_CelloVoiceII_a = {
    
    % [P CelloVoiceII measure 109 / measure 1]                         %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):-PARTS
    \voiceTwo                                                          %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                          %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [P CelloVoiceII measure 110 / measure 2]                         %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 111 / measure 3]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [P CelloVoiceII measure 112 / measure 4]                         %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 113 / measure 5]                         %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 114 / measure 6]                         %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 115 / measure 7]                         %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 116 / measure 8]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [P CelloVoiceII measure 117 / measure 9]                         %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P CelloVoiceII measure 118 / measure 10]                        %! _comment_measure_numbers
    g,2
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):-PARTS
    
}


P_CelloVoiceII = {
    \P_CelloVoiceII_a
}


P_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \P_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \P_CelloVoiceII
>>


P_ContrabassVoiceIII_a = {
    
    % [P ContrabassVoiceIII measure 109 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
%%% \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
%%% \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):+LETTER_PARTS_CB-1:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Cb.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \override                                                      %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                      %! IndicatorCommand:+PARTS
%%%         \box                                                       %! IndicatorCommand:+PARTS
%%%             "ext. ponticello: like acide"                          %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [P ContrabassVoiceIII measure 110 / measure 2]                   %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 111 / measure 3]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1
    :32                                                                %! IndicatorCommand
    \ff                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    -\accent                                                           %! IndicatorCommand
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [P ContrabassVoiceIII measure 112 / measure 4]                   %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 113 / measure 5]                   %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 114 / measure 6]                   %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 115 / measure 7]                   %! _comment_measure_numbers
    g,2.
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 116 / measure 8]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1
    :32                                                                %! IndicatorCommand
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [P ContrabassVoiceIII measure 117 / measure 9]                   %! _comment_measure_numbers
    g,1
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
    % [P ContrabassVoiceIII measure 118 / measure 10]                  %! _comment_measure_numbers
    g,2
    :32                                                                %! IndicatorCommand
    -\accent                                                           %! IndicatorCommand
    \repeatTie
    
}


P_ContrabassVoiceIII = {
    \P_ContrabassVoiceIII_a
}


P_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \P_ContrabassVoiceIII
}
