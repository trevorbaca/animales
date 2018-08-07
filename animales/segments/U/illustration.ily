U_GlobalRests = {
    
    % [U GlobalRests measure 140 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [U GlobalRests measure 141 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [U GlobalRests measure 142 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


U_GlobalSkips = {
    
    % [U GlobalSkips measure 140 / measure 1]                                                      %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #21                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (140)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [U.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'42'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [U GlobalSkips measure 141 / measure 2]                                                      %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (141)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [U.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'45'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [U GlobalSkips measure 142 / measure 3]                                                      %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (142)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [U.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'48'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


U_FirstViolinVoiceI_a = {
    
    % [U FirstViolinVoiceI measure 140 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    d'16                                                                                           %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (1-2)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! clb_rhythm
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U FirstViolinVoiceI measure 141 / measure 2]                                                %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceI measure 142 / measure 3]                                                %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_FirstViolinVoiceI = {
    \U_FirstViolinVoiceI_a                                                                         %! extern
}


U_FirstViolinVoiceII_a = {
    
    % [U FirstViolinVoiceII measure 140 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2.                                                                                            %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceII measure 141 / measure 2]                                               %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceII measure 142 / measure 3]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_FirstViolinVoiceII = {
    \U_FirstViolinVoiceII_a                                                                        %! extern
}


U_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"                                                           %! ScoreTemplate
    \U_FirstViolinVoiceI                                                                           %! extern
    \context Voice = "FirstViolinVoiceII"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceII                                                                          %! extern
>>


U_FirstViolinVoiceIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceIII measure 140 / measure 1]                                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceIII measure 141 / measure 2]                                          %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U FirstViolinVoiceIII measure 142 / measure 3]                                              %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_FirstViolinVoiceIII = {
    \U_FirstViolinVoiceIII_a                                                                       %! extern
}


U_FirstViolinVoiceIV_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceIV measure 140 / measure 1]                                           %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        r8                                                                                         %! clb_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U FirstViolinVoiceIV measure 141 / measure 2]                                               %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceIV measure 142 / measure 3]                                               %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_FirstViolinVoiceIV = {
    \U_FirstViolinVoiceIV_a                                                                        %! extern
}


U_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"                                                         %! ScoreTemplate
    \U_FirstViolinVoiceIII                                                                         %! extern
    \context Voice = "FirstViolinVoiceIV"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceIV                                                                          %! extern
>>


U_FirstViolinVoiceV_a = {
    
    % [U FirstViolinVoiceV measure 140 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    \f                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceV measure 141 / measure 2]                                                %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceV measure 142 / measure 3]                                                %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
}


U_FirstViolinVoiceV = {
    \U_FirstViolinVoiceV_a                                                                         %! extern
}


U_FirstViolinVoiceVI_a = {
    
    % [U FirstViolinVoiceVI measure 140 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U FirstViolinVoiceVI measure 141 / measure 2]                                               %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U FirstViolinVoiceVI measure 142 / measure 3]                                               %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_FirstViolinVoiceVI = {
    \U_FirstViolinVoiceVI_a                                                                        %! extern
}


U_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"                                                           %! ScoreTemplate
    \U_FirstViolinVoiceV                                                                           %! extern
    \context Voice = "FirstViolinVoiceVI"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceVI                                                                          %! extern
>>


U_FirstViolinVoiceVII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceVII measure 140 / measure 1]                                          %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (7-8)                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceVII measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceVII measure 142 / measure 3]                                          %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_FirstViolinVoiceVII = {
    \U_FirstViolinVoiceVII_a                                                                       %! extern
}


U_FirstViolinVoiceVIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceVIII measure 140 / measure 1]                                         %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        b8                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        [                                                                                          %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceVIII measure 141 / measure 2]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U FirstViolinVoiceVIII measure 142 / measure 3]                                             %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_FirstViolinVoiceVIII = {
    \U_FirstViolinVoiceVIII_a                                                                      %! extern
}


U_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"                                                         %! ScoreTemplate
    \U_FirstViolinVoiceVII                                                                         %! extern
    \context Voice = "FirstViolinVoiceVIII"                                                        %! ScoreTemplate
    \U_FirstViolinVoiceVIII                                                                        %! extern
>>


U_FirstViolinVoiceIX_a = {
    
    % [U FirstViolinVoiceIX measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    d'16                                                                                           %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [U FirstViolinVoiceIX measure 141 / measure 2]                                               %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceIX measure 142 / measure 3]                                               %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_FirstViolinVoiceIX = {
    \U_FirstViolinVoiceIX_a                                                                        %! extern
}


U_FirstViolinVoiceX_a = {
    
    % [U FirstViolinVoiceX measure 140 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceX measure 141 / measure 2]                                                %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U FirstViolinVoiceX measure 142 / measure 3]                                                %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_FirstViolinVoiceX = {
    \U_FirstViolinVoiceX_a                                                                         %! extern
}


U_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceIX                                                                          %! extern
    \context Voice = "FirstViolinVoiceX"                                                           %! ScoreTemplate
    \U_FirstViolinVoiceX                                                                           %! extern
>>


U_FirstViolinVoiceXI_a = {
    
    % [U FirstViolinVoiceXI measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXI measure 141 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXI measure 142 / measure 3]                                               %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_FirstViolinVoiceXI = {
    \U_FirstViolinVoiceXI_a                                                                        %! extern
}


U_FirstViolinVoiceXII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceXII measure 140 / measure 1]                                          %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        b8                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceXII measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceXII measure 142 / measure 3]                                          %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_FirstViolinVoiceXII = {
    \U_FirstViolinVoiceXII_a                                                                       %! extern
}


U_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceXI                                                                          %! extern
    \context Voice = "FirstViolinVoiceXII"                                                         %! ScoreTemplate
    \U_FirstViolinVoiceXII                                                                         %! extern
>>


U_FirstViolinVoiceXIII_a = {
    
    % [U FirstViolinVoiceXIII measure 140 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceXIII measure 141 / measure 2]                                         %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceXIII measure 142 / measure 3]                                             %! _comment_measure_numbers
    r1
    
}


U_FirstViolinVoiceXIII = {
    \U_FirstViolinVoiceXIII_a                                                                      %! extern
}


U_FirstViolinVoiceXIV_a = {
    
    % [U FirstViolinVoiceXIV measure 140 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXIV measure 141 / measure 2]                                              %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXIV measure 142 / measure 3]                                              %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_FirstViolinVoiceXIV = {
    \U_FirstViolinVoiceXIV_a                                                                       %! extern
}


U_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"                                                        %! ScoreTemplate
    \U_FirstViolinVoiceXIII                                                                        %! extern
    \context Voice = "FirstViolinVoiceXIV"                                                         %! ScoreTemplate
    \U_FirstViolinVoiceXIV                                                                         %! extern
>>


U_FirstViolinVoiceXV_a = {
    
    % [U FirstViolinVoiceXV measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXV measure 141 / measure 2]                                               %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXV measure 142 / measure 3]                                               %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
}


U_FirstViolinVoiceXV = {
    \U_FirstViolinVoiceXV_a                                                                        %! extern
}


U_FirstViolinVoiceXVI_a = {
    
    % [U FirstViolinVoiceXVI measure 140 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceXVI measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U FirstViolinVoiceXVI measure 142 / measure 3]                                              %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_FirstViolinVoiceXVI = {
    \U_FirstViolinVoiceXVI_a                                                                       %! extern
}


U_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"                                                          %! ScoreTemplate
    \U_FirstViolinVoiceXV                                                                          %! extern
    \context Voice = "FirstViolinVoiceXVI"                                                         %! ScoreTemplate
    \U_FirstViolinVoiceXVI                                                                         %! extern
>>


U_FirstViolinVoiceXVII_a = {
    
    % [U FirstViolinVoiceXVII measure 140 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U FirstViolinVoiceXVII measure 141 / measure 2]                                         %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U FirstViolinVoiceXVII measure 142 / measure 3]                                             %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_FirstViolinVoiceXVII = {
    \U_FirstViolinVoiceXVII_a                                                                      %! extern
}


U_FirstViolinVoiceXVIII_a = {
    
    % [U FirstViolinVoiceXVIII measure 140 / measure 1]                                            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXVIII measure 141 / measure 2]                                            %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U FirstViolinVoiceXVIII measure 142 / measure 3]                                            %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_FirstViolinVoiceXVIII = {
    \U_FirstViolinVoiceXVIII_a                                                                     %! extern
}


U_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"                                                        %! ScoreTemplate
    \U_FirstViolinVoiceXVII                                                                        %! extern
    \context Voice = "FirstViolinVoiceXVIII"                                                       %! ScoreTemplate
    \U_FirstViolinVoiceXVIII                                                                       %! extern
>>


U_SecondViolinVoiceI_a = {
    
    % [U SecondViolinVoiceI measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceI measure 141 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [U SecondViolinVoiceI measure 142 / measure 3]                                               %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceI = {
    \U_SecondViolinVoiceI_a                                                                        %! extern
}


U_SecondViolinVoiceII_a = {
    
    % [U SecondViolinVoiceII measure 140 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4..                                                                                           %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceII measure 141 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceII measure 142 / measure 3]                                              %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceII = {
    \U_SecondViolinVoiceII_a                                                                       %! extern
}


U_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"                                                          %! ScoreTemplate
    \U_SecondViolinVoiceI                                                                          %! extern
    \context Voice = "SecondViolinVoiceII"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceII                                                                         %! extern
>>


U_SecondViolinVoiceIII_a = {
    
    % [U SecondViolinVoiceIII measure 140 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceIII measure 141 / measure 2]                                         %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U SecondViolinVoiceIII measure 142 / measure 3]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_SecondViolinVoiceIII = {
    \U_SecondViolinVoiceIII_a                                                                      %! extern
}


U_SecondViolinVoiceIV_a = {
    
    % [U SecondViolinVoiceIV measure 140 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U SecondViolinVoiceIV measure 141 / measure 2]                                              %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceIV measure 142 / measure 3]                                          %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_SecondViolinVoiceIV = {
    \U_SecondViolinVoiceIV_a                                                                       %! extern
}


U_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"                                                        %! ScoreTemplate
    \U_SecondViolinVoiceIII                                                                        %! extern
    \context Voice = "SecondViolinVoiceIV"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceIV                                                                         %! extern
>>


U_SecondViolinVoiceV_a = {
    
    % [U SecondViolinVoiceV measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceV measure 141 / measure 2]                                               %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U SecondViolinVoiceV measure 142 / measure 3]                                               %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
}


U_SecondViolinVoiceV = {
    \U_SecondViolinVoiceV_a                                                                        %! extern
}


U_SecondViolinVoiceVI_a = {
    
    % [U SecondViolinVoiceVI measure 140 / measure 1]                                              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    b16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceVI measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceVI measure 142 / measure 3]                                              %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceVI = {
    \U_SecondViolinVoiceVI_a                                                                       %! extern
}


U_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"                                                          %! ScoreTemplate
    \U_SecondViolinVoiceV                                                                          %! extern
    \context Voice = "SecondViolinVoiceVI"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceVI                                                                         %! extern
>>


U_SecondViolinVoiceVII_a = {
    
    % [U SecondViolinVoiceVII measure 140 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceVII measure 141 / measure 2]                                         %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceVII measure 142 / measure 3]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
}


U_SecondViolinVoiceVII = {
    \U_SecondViolinVoiceVII_a                                                                      %! extern
}


U_SecondViolinVoiceVIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceVIII measure 140 / measure 1]                                        %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceVIII measure 141 / measure 2]                                        %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U SecondViolinVoiceVIII measure 142 / measure 3]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_SecondViolinVoiceVIII = {
    \U_SecondViolinVoiceVIII_a                                                                     %! extern
}


U_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"                                                        %! ScoreTemplate
    \U_SecondViolinVoiceVII                                                                        %! extern
    \context Voice = "SecondViolinVoiceVIII"                                                       %! ScoreTemplate
    \U_SecondViolinVoiceVIII                                                                       %! extern
>>


U_SecondViolinVoiceIX_a = {
    
    % [U SecondViolinVoiceIX measure 140 / measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U SecondViolinVoiceIX measure 141 / measure 2]                                              %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceIX measure 142 / measure 3]                                              %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
}


U_SecondViolinVoiceIX = {
    \U_SecondViolinVoiceIX_a                                                                       %! extern
}


U_SecondViolinVoiceX_a = {
    
    % [U SecondViolinVoiceX measure 140 / measure 1]                                               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceX measure 141 / measure 2]                                               %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceX measure 142 / measure 3]                                               %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
}


U_SecondViolinVoiceX = {
    \U_SecondViolinVoiceX_a                                                                        %! extern
}


U_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceIX                                                                         %! extern
    \context Voice = "SecondViolinVoiceX"                                                          %! ScoreTemplate
    \U_SecondViolinVoiceX                                                                          %! extern
>>


U_SecondViolinVoiceXI_a = {
    
    % [U SecondViolinVoiceXI measure 140 / measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceXI measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceXI measure 142 / measure 3]                                              %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceXI = {
    \U_SecondViolinVoiceXI_a                                                                       %! extern
}


U_SecondViolinVoiceXII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXII measure 140 / measure 1]                                         %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXII measure 141 / measure 2]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXII measure 142 / measure 3]                                         %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_SecondViolinVoiceXII = {
    \U_SecondViolinVoiceXII_a                                                                      %! extern
}


U_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceXI                                                                         %! extern
    \context Voice = "SecondViolinVoiceXII"                                                        %! ScoreTemplate
    \U_SecondViolinVoiceXII                                                                        %! extern
>>


U_SecondViolinVoiceXIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXIII measure 140 / measure 1]                                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        d'8                                                                                        %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        [                                                                                          %! clb_rhythm
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXIII measure 141 / measure 2]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U SecondViolinVoiceXIII measure 142 / measure 3]                                            %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_SecondViolinVoiceXIII = {
    \U_SecondViolinVoiceXIII_a                                                                     %! extern
}


U_SecondViolinVoiceXIV_a = {
    
    % [U SecondViolinVoiceXIV measure 140 / measure 1]                                             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    b16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceXIV measure 141 / measure 2]                                             %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXIV measure 142 / measure 3]                                             %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceXIV = {
    \U_SecondViolinVoiceXIV_a                                                                      %! extern
}


U_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"                                                       %! ScoreTemplate
    \U_SecondViolinVoiceXIII                                                                       %! extern
    \context Voice = "SecondViolinVoiceXIV"                                                        %! ScoreTemplate
    \U_SecondViolinVoiceXIV                                                                        %! extern
>>


U_SecondViolinVoiceXV_a = {
    
    % [U SecondViolinVoiceXV measure 140 / measure 1]                                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceXV measure 141 / measure 2]                                              %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U SecondViolinVoiceXV measure 142 / measure 3]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_SecondViolinVoiceXV = {
    \U_SecondViolinVoiceXV_a                                                                       %! extern
}


U_SecondViolinVoiceXVI_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXVI measure 140 / measure 1]                                         %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        r8                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXVI measure 141 / measure 2]                                             %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXVI measure 142 / measure 3]                                         %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_SecondViolinVoiceXVI = {
    \U_SecondViolinVoiceXVI_a                                                                      %! extern
}


U_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"                                                         %! ScoreTemplate
    \U_SecondViolinVoiceXV                                                                         %! extern
    \context Voice = "SecondViolinVoiceXVI"                                                        %! ScoreTemplate
    \U_SecondViolinVoiceXVI                                                                        %! extern
>>


U_SecondViolinVoiceXVII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXVII measure 140 / measure 1]                                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        d'8                                                                                        %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXVII measure 141 / measure 2]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U SecondViolinVoiceXVII measure 142 / measure 3]                                        %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_SecondViolinVoiceXVII = {
    \U_SecondViolinVoiceXVII_a                                                                     %! extern
}


U_SecondViolinVoiceXVIII_a = {
    
    % [U SecondViolinVoiceXVIII measure 140 / measure 1]                                           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U SecondViolinVoiceXVIII measure 141 / measure 2]                                           %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U SecondViolinVoiceXVIII measure 142 / measure 3]                                           %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_SecondViolinVoiceXVIII = {
    \U_SecondViolinVoiceXVIII_a                                                                    %! extern
}


U_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"                                                       %! ScoreTemplate
    \U_SecondViolinVoiceXVII                                                                       %! extern
    \context Voice = "SecondViolinVoiceXVIII"                                                      %! ScoreTemplate
    \U_SecondViolinVoiceXVIII                                                                      %! extern
>>


U_ViolaVoiceI_a = {
    
    % [U ViolaVoiceI measure 140 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceI measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceI measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_ViolaVoiceI = {
    \U_ViolaVoiceI_a                                                                               %! extern
}


U_ViolaVoiceII_a = {
    
    % [U ViolaVoiceII measure 140 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceII measure 141 / measure 2]                                                     %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceII measure 142 / measure 3]                                                     %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
}


U_ViolaVoiceII = {
    \U_ViolaVoiceII_a                                                                              %! extern
}


U_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"                                                                 %! ScoreTemplate
    \U_ViolaVoiceI                                                                                 %! extern
    \context Voice = "ViolaVoiceII"                                                                %! ScoreTemplate
    \U_ViolaVoiceII                                                                                %! extern
>>


U_ViolaVoiceIII_a = {
    
    % [U ViolaVoiceIII measure 140 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (3-4)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceIII measure 141 / measure 2]                                                    %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U ViolaVoiceIII measure 142 / measure 3]                                                    %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_ViolaVoiceIII = {
    \U_ViolaVoiceIII_a                                                                             %! extern
}


U_ViolaVoiceIV_a = {
    
    % [U ViolaVoiceIV measure 140 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceIV measure 141 / measure 2]                                                 %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceIV measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_ViolaVoiceIV = {
    \U_ViolaVoiceIV_a                                                                              %! extern
}


U_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"                                                               %! ScoreTemplate
    \U_ViolaVoiceIII                                                                               %! extern
    \context Voice = "ViolaVoiceIV"                                                                %! ScoreTemplate
    \U_ViolaVoiceIV                                                                                %! extern
>>


U_ViolaVoiceV_a = {
    
    % [U ViolaVoiceV measure 140 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceV measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceV measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_ViolaVoiceV = {
    \U_ViolaVoiceV_a                                                                               %! extern
}


U_ViolaVoiceVI_a = {
    
    % [U ViolaVoiceVI measure 140 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceVI measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [U ViolaVoiceVI measure 142 / measure 3]                                                     %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_ViolaVoiceVI = {
    \U_ViolaVoiceVI_a                                                                              %! extern
}


U_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"                                                                 %! ScoreTemplate
    \U_ViolaVoiceV                                                                                 %! extern
    \context Voice = "ViolaVoiceVI"                                                                %! ScoreTemplate
    \U_ViolaVoiceVI                                                                                %! extern
>>


U_ViolaVoiceVII_a = {
    
    % [U ViolaVoiceVII measure 140 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (7-8)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceVII measure 141 / measure 2]                                                %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceVII measure 142 / measure 3]                                                %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_ViolaVoiceVII = {
    \U_ViolaVoiceVII_a                                                                             %! extern
}


U_ViolaVoiceVIII_a = {
    
    % [U ViolaVoiceVIII measure 140 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceVIII measure 141 / measure 2]                                               %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U ViolaVoiceVIII measure 142 / measure 3]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_ViolaVoiceVIII = {
    \U_ViolaVoiceVIII_a                                                                            %! extern
}


U_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"                                                               %! ScoreTemplate
    \U_ViolaVoiceVII                                                                               %! extern
    \context Voice = "ViolaVoiceVIII"                                                              %! ScoreTemplate
    \U_ViolaVoiceVIII                                                                              %! extern
>>


U_ViolaVoiceIX_a = {
    
    % [U ViolaVoiceIX measure 140 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"                                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceIX measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U ViolaVoiceIX measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
}


U_ViolaVoiceIX = {
    \U_ViolaVoiceIX_a                                                                              %! extern
}


U_ViolaVoiceX_a = {
    
    % [U ViolaVoiceX measure 140 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [U ViolaVoiceX measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U ViolaVoiceX measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
}


U_ViolaVoiceX = {
    \U_ViolaVoiceX_a                                                                               %! extern
}


U_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"                                                                %! ScoreTemplate
    \U_ViolaVoiceIX                                                                                %! extern
    \context Voice = "ViolaVoiceX"                                                                 %! ScoreTemplate
    \U_ViolaVoiceX                                                                                 %! extern
>>


U_ViolaVoiceXI_a = {
    
    % [U ViolaVoiceXI measure 140 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    d'16                                                                                           %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! clb_rhythm
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U ViolaVoiceXI measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceXI measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_ViolaVoiceXI = {
    \U_ViolaVoiceXI_a                                                                              %! extern
}


U_ViolaVoiceXII_a = {
    
    % [U ViolaVoiceXII measure 140 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r1
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXII measure 141 / measure 2]                                                %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceXII measure 142 / measure 3]                                                    %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
}


U_ViolaVoiceXII = {
    \U_ViolaVoiceXII_a                                                                             %! extern
}


U_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"                                                                %! ScoreTemplate
    \U_ViolaVoiceXI                                                                                %! extern
    \context Voice = "ViolaVoiceXII"                                                               %! ScoreTemplate
    \U_ViolaVoiceXII                                                                               %! extern
>>


U_ViolaVoiceXIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXIII measure 140 / measure 1]                                               %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (13-14)                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXIII measure 141 / measure 2]                                               %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U ViolaVoiceXIII measure 142 / measure 3]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_ViolaVoiceXIII = {
    \U_ViolaVoiceXIII_a                                                                            %! extern
}


U_ViolaVoiceXIV_a = {
    
    % [U ViolaVoiceXIV measure 140 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U ViolaVoiceXIV measure 141 / measure 2]                                                    %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceXIV measure 142 / measure 3]                                                    %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
}


U_ViolaVoiceXIV = {
    \U_ViolaVoiceXIV_a                                                                             %! extern
}


U_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"                                                              %! ScoreTemplate
    \U_ViolaVoiceXIII                                                                              %! extern
    \context Voice = "ViolaVoiceXIV"                                                               %! ScoreTemplate
    \U_ViolaVoiceXIV                                                                               %! extern
>>


U_ViolaVoiceXV_a = {
    
    % [U ViolaVoiceXV measure 140 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceXV measure 141 / measure 2]                                                     %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceXV measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
}


U_ViolaVoiceXV = {
    \U_ViolaVoiceXV_a                                                                              %! extern
}


U_ViolaVoiceXVI_a = {
    
    % [U ViolaVoiceXVI measure 140 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXVI measure 141 / measure 2]                                                %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceXVI measure 142 / measure 3]                                                    %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_ViolaVoiceXVI = {
    \U_ViolaVoiceXVI_a                                                                             %! extern
}


U_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"                                                                %! ScoreTemplate
    \U_ViolaVoiceXV                                                                                %! extern
    \context Voice = "ViolaVoiceXVI"                                                               %! ScoreTemplate
    \U_ViolaVoiceXVI                                                                               %! extern
>>


U_ViolaVoiceXVII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXVII measure 140 / measure 1]                                               %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"                              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vle.                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (17-18)                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ViolaVoiceXVII measure 141 / measure 2]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ViolaVoiceXVII measure 142 / measure 3]                                               %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_ViolaVoiceXVII = {
    \U_ViolaVoiceXVII_a                                                                            %! extern
}


U_ViolaVoiceXVIII_a = {
    
    % [U ViolaVoiceXVIII measure 140 / measure 1]                                                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    b16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    [                                                                                              %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ViolaVoiceXVIII measure 141 / measure 2]                                                  %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [U ViolaVoiceXVIII measure 142 / measure 3]                                                  %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
}


U_ViolaVoiceXVIII = {
    \U_ViolaVoiceXVIII_a                                                                           %! extern
}


U_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"                                                              %! ScoreTemplate
    \U_ViolaVoiceXVII                                                                              %! extern
    \context Voice = "ViolaVoiceXVIII"                                                             %! ScoreTemplate
    \U_ViolaVoiceXVIII                                                                             %! extern
>>


U_CelloVoiceI_a = {
    
    % [U CelloVoiceI measure 140 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    d'16                                                                                           %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (1-2)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [U CelloVoiceI measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U CelloVoiceI measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
}


U_CelloVoiceI = {
    \U_CelloVoiceI_a                                                                               %! extern
}


U_CelloVoiceII_a = {
    
    % [U CelloVoiceII measure 140 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U CelloVoiceII measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U CelloVoiceII measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_CelloVoiceII = {
    \U_CelloVoiceII_a                                                                              %! extern
}


U_CelloStaffI = <<
    \context Voice = "CelloVoiceI"                                                                 %! ScoreTemplate
    \U_CelloVoiceI                                                                                 %! extern
    \context Voice = "CelloVoiceII"                                                                %! ScoreTemplate
    \U_CelloVoiceII                                                                                %! extern
>>


U_CelloVoiceIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceIII measure 140 / measure 1]                                                %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r8                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "[“Vc. (3-4)”]"                                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U CelloVoiceIII measure 141 / measure 2]                                                    %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceIII measure 142 / measure 3]                                                %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_CelloVoiceIII = {
    \U_CelloVoiceIII_a                                                                             %! extern
}


U_CelloVoiceIV_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceIV measure 140 / measure 1]                                                 %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        b8                                                                                         %! clb_rhythm
        ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U CelloVoiceIV measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceIV measure 142 / measure 3]                                                 %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_CelloVoiceIV = {
    \U_CelloVoiceIV_a                                                                              %! extern
}


U_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"                                                               %! ScoreTemplate
    \U_CelloVoiceIII                                                                               %! extern
    \context Voice = "CelloVoiceIV"                                                                %! ScoreTemplate
    \U_CelloVoiceIV                                                                                %! extern
>>


U_CelloVoiceV_a = {
    
    % [U CelloVoiceV measure 140 / measure 1]                                                      %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U CelloVoiceV measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U CelloVoiceV measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
}


U_CelloVoiceV = {
    \U_CelloVoiceV_a                                                                               %! extern
}


U_CelloVoiceVI_a = {
    
    % [U CelloVoiceVI measure 140 / measure 1]                                                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U CelloVoiceVI measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U CelloVoiceVI measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_CelloVoiceVI = {
    \U_CelloVoiceVI_a                                                                              %! extern
}


U_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"                                                                 %! ScoreTemplate
    \U_CelloVoiceV                                                                                 %! extern
    \context Voice = "CelloVoiceVI"                                                                %! ScoreTemplate
    \U_CelloVoiceVI                                                                                %! extern
>>


U_CelloVoiceVII_a = {
    
    % [U CelloVoiceVII measure 140 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U CelloVoiceVII measure 141 / measure 2]                                                    %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceVII measure 142 / measure 3]                                                %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_CelloVoiceVII = {
    \U_CelloVoiceVII_a                                                                             %! extern
}


U_CelloVoiceVIII_a = {
    
    % [U CelloVoiceVIII measure 140 / measure 1]                                                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U CelloVoiceVIII measure 141 / measure 2]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [U CelloVoiceVIII measure 142 / measure 3]                                                   %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_CelloVoiceVIII = {
    \U_CelloVoiceVIII_a                                                                            %! extern
}


U_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"                                                               %! ScoreTemplate
    \U_CelloVoiceVII                                                                               %! extern
    \context Voice = "CelloVoiceVIII"                                                              %! ScoreTemplate
    \U_CelloVoiceVIII                                                                              %! extern
>>


U_CelloVoiceIX_a = {
    
    % [U CelloVoiceIX measure 140 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"                                    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U CelloVoiceIX measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [U CelloVoiceIX measure 142 / measure 3]                                                     %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
}


U_CelloVoiceIX = {
    \U_CelloVoiceIX_a                                                                              %! extern
}


U_CelloVoiceX_a = {
    
    % [U CelloVoiceX measure 140 / measure 1]                                                      %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [U CelloVoiceX measure 141 / measure 2]                                                      %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U CelloVoiceX measure 142 / measure 3]                                                      %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_CelloVoiceX = {
    \U_CelloVoiceX_a                                                                               %! extern
}


U_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"                                                                %! ScoreTemplate
    \U_CelloVoiceIX                                                                                %! extern
    \context Voice = "CelloVoiceX"                                                                 %! ScoreTemplate
    \U_CelloVoiceX                                                                                 %! extern
>>


U_CelloVoiceXI_a = {
    
    % [U CelloVoiceXI measure 140 / measure 1]                                                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r8                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"                                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U CelloVoiceXI measure 141 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [U CelloVoiceXI measure 142 / measure 3]                                                     %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
}


U_CelloVoiceXI = {
    \U_CelloVoiceXI_a                                                                              %! extern
}


U_CelloVoiceXII_a = {
    
    % [U CelloVoiceXII measure 140 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceXII measure 141 / measure 2]                                                %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceXII measure 142 / measure 3]                                                %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
}


U_CelloVoiceXII = {
    \U_CelloVoiceXII_a                                                                             %! extern
}


U_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"                                                                %! ScoreTemplate
    \U_CelloVoiceXI                                                                                %! extern
    \context Voice = "CelloVoiceXII"                                                               %! ScoreTemplate
    \U_CelloVoiceXII                                                                               %! extern
>>


U_CelloVoiceXIII_a = {
    
    % [U CelloVoiceXIII measure 140 / measure 1]                                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"                                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U CelloVoiceXIII measure 141 / measure 2]                                               %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [U CelloVoiceXIII measure 142 / measure 3]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
    }                                                                                              %! clb_rhythm
}


U_CelloVoiceXIII = {
    \U_CelloVoiceXIII_a                                                                            %! extern
}


U_CelloVoiceXIV_a = {
    
    % [U CelloVoiceXIV measure 140 / measure 1]                                                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U CelloVoiceXIV measure 141 / measure 2]                                                    %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U CelloVoiceXIV measure 142 / measure 3]                                                    %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
}


U_CelloVoiceXIV = {
    \U_CelloVoiceXIV_a                                                                             %! extern
}


U_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"                                                              %! ScoreTemplate
    \U_CelloVoiceXIII                                                                              %! extern
    \context Voice = "CelloVoiceXIV"                                                               %! ScoreTemplate
    \U_CelloVoiceXIV                                                                               %! extern
>>


U_ContrabassVoiceI_a = {
    
    % [U ContrabassVoiceI measure 140 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    \mf                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (1-2)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [U ContrabassVoiceI measure 141 / measure 2]                                                 %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U ContrabassVoiceI measure 142 / measure 3]                                                 %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
}


U_ContrabassVoiceI = {
    \U_ContrabassVoiceI_a                                                                          %! extern
}


U_ContrabassVoiceII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ContrabassVoiceII measure 140 / measure 1]                                            %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1                                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)                                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                                                  %! IndicatorCommand:-PARTS
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ContrabassVoiceII measure 141 / measure 2]                                            %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ContrabassVoiceII measure 142 / measure 3]                                                %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
}


U_ContrabassVoiceII = {
    \U_ContrabassVoiceII_a                                                                         %! extern
}


U_ContrabassStaffI = <<
    \context Voice = "ContrabassVoiceI"                                                            %! ScoreTemplate
    \U_ContrabassVoiceI                                                                            %! extern
    \context Voice = "ContrabassVoiceII"                                                           %! ScoreTemplate
    \U_ContrabassVoiceII                                                                           %! extern
>>


U_ContrabassVoiceIII_a = {
    
    % [U ContrabassVoiceIII measure 140 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r1
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (3-4)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [U ContrabassVoiceIII measure 141 / measure 2]                                           %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [U ContrabassVoiceIII measure 142 / measure 3]                                               %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
}


U_ContrabassVoiceIII = {
    \U_ContrabassVoiceIII_a                                                                        %! extern
}


U_ContrabassVoiceIV_a = {
    
    % [U ContrabassVoiceIV measure 140 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r8                                                                                             %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [U ContrabassVoiceIV measure 141 / measure 2]                                                %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [U ContrabassVoiceIV measure 142 / measure 3]                                                %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
}


U_ContrabassVoiceIV = {
    \U_ContrabassVoiceIV_a                                                                         %! extern
}


U_ContrabassStaffII = <<
    \context Voice = "ContrabassVoiceIII"                                                          %! ScoreTemplate
    \U_ContrabassVoiceIII                                                                          %! extern
    \context Voice = "ContrabassVoiceIV"                                                           %! ScoreTemplate
    \U_ContrabassVoiceIV                                                                           %! extern
>>


U_ContrabassVoiceV_a = {
    
    % [U ContrabassVoiceV measure 140 / measure 1]                                                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r16                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (5-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cb.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [U ContrabassVoiceV measure 141 / measure 2]                                                 %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ContrabassVoiceV measure 142 / measure 3]                                                 %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
}


U_ContrabassVoiceV = {
    \U_ContrabassVoiceV_a                                                                          %! extern
}


U_ContrabassVoiceVI_a = {
    
    % [U ContrabassVoiceVI measure 140 / measure 1]                                                %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                                                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                                                      %! IndicatorCommand:-PARTS
    r4.                                                                                            %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    % [U ContrabassVoiceVI measure 141 / measure 2]                                                %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [U ContrabassVoiceVI measure 142 / measure 3]                                                %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    [                                                                                              %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    ]                                                                                              %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
}


U_ContrabassVoiceVI = {
    \U_ContrabassVoiceVI_a                                                                         %! extern
}


U_ContrabassStaffIII = <<
    \context Voice = "ContrabassVoiceV"                                                            %! ScoreTemplate
    \U_ContrabassVoiceV                                                                            %! extern
    \context Voice = "ContrabassVoiceVI"                                                           %! ScoreTemplate
    \U_ContrabassVoiceVI                                                                           %! extern
>>
