AB_GlobalRests = {
    
    % [AB GlobalRests measure 161 / measure 1]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
    % [AB GlobalRests measure 162 / measure 2]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [AB GlobalRests measure 163 / measure 3]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [AB GlobalRests measure 164 / measure 4]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


AB_GlobalSkips = {
    
    % [AB GlobalSkips measure 161 / measure 1]                                     %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #28                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (161)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.1]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'39'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [AB GlobalSkips measure 162 / measure 2]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (162)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.2]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'40'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AB GlobalSkips measure 163 / measure 3]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (163)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.3]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'43'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AB GlobalSkips measure 164 / measure 4]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (164)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.4]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'46'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


AB_PercussionVoiceI_a = {
    
    % [AB PercussionVoiceI measure 161 / measure 1]                    %! _comment_measure_numbers
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
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \p                                                                 %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                         %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB PercussionVoiceI measure 162 / measure 2]                    %! _comment_measure_numbers
    c'1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AB PercussionVoiceI measure 163 / measure 3]                    %! _comment_measure_numbers
    c'1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [AB PercussionVoiceI measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
}


AB_PercussionVoiceI = {
    \AB_PercussionVoiceI_a
}


AB_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \AB_PercussionVoiceI
}


AB_FirstViolinVoiceI_a = {
    
    % [AB FirstViolinVoiceI measure 161 / measure 1]               %! _comment_measure_numbers
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
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r4..
    
    % [AB FirstViolinVoiceI measure 162 / measure 2]               %! _comment_measure_numbers
    r2
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [AB FirstViolinVoiceI measure 163 / measure 3]               %! _comment_measure_numbers
    r2.
    
    d'16
    
    r8.
    
    % [AB FirstViolinVoiceI measure 164 / measure 4]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceI = {
    \AB_FirstViolinVoiceI_a
}


AB_FirstViolinVoiceII_a = {
    
    % [AB FirstViolinVoiceII measure 161 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceII measure 162 / measure 2]              %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceII measure 163 / measure 3]              %! _comment_measure_numbers
    r8.
    
    b16
    
    r2.
    
    % [AB FirstViolinVoiceII measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceII = {
    \AB_FirstViolinVoiceII_a
}


AB_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \AB_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \AB_FirstViolinVoiceII
>>


AB_FirstViolinVoiceIII_a = {
    \times 2/3 {
        
        % [AB FirstViolinVoiceIII measure 161 / measure 1]         %! _comment_measure_numbers
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
        r8
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. I"                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8
        
        r8
    }
    
    r4
    
    % [AB FirstViolinVoiceIII measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB FirstViolinVoiceIII measure 163 / measure 3]         %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2.
    
    % [AB FirstViolinVoiceIII measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIII = {
    \AB_FirstViolinVoiceIII_a
}


AB_FirstViolinVoiceIV_a = {
    
    % [AB FirstViolinVoiceIV measure 161 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceIV measure 162 / measure 2]              %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AB FirstViolinVoiceIV measure 163 / measure 3]              %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceIV measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIV = {
    \AB_FirstViolinVoiceIV_a
}


AB_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \AB_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \AB_FirstViolinVoiceIV
>>


AB_FirstViolinVoiceV_a = {
    
    % [AB FirstViolinVoiceV measure 161 / measure 1]               %! _comment_measure_numbers
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
    r8.
    \f                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (5-6)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    r4
    
    % [AB FirstViolinVoiceV measure 162 / measure 2]               %! _comment_measure_numbers
    r2.
    
    r16
    
    d'16
    
    r8
    
    % [AB FirstViolinVoiceV measure 163 / measure 3]               %! _comment_measure_numbers
    r2...
    
    d'16
    
    % [AB FirstViolinVoiceV measure 164 / measure 4]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceV = {
    \AB_FirstViolinVoiceV_a
}


AB_FirstViolinVoiceVI_a = {
    
    % [AB FirstViolinVoiceVI measure 161 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceVI measure 162 / measure 2]              %! _comment_measure_numbers
    r4.
    
    b16
    
    r16
    
    r2
    
    % [AB FirstViolinVoiceVI measure 163 / measure 3]              %! _comment_measure_numbers
    r2
    
    b16
    
    r4..
    
    % [AB FirstViolinVoiceVI measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVI = {
    \AB_FirstViolinVoiceVI_a
}


AB_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"
    \AB_FirstViolinVoiceV
    \context Voice = "FirstViolinVoiceVI"
    \AB_FirstViolinVoiceVI
>>


AB_FirstViolinVoiceVII_a = {
    
    % [AB FirstViolinVoiceVII measure 161 / measure 1]             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceVII measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceVII measure 163 / measure 3]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    
    % [AB FirstViolinVoiceVII measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVII = {
    \AB_FirstViolinVoiceVII_a
}


AB_FirstViolinVoiceVIII_a = {
    
    % [AB FirstViolinVoiceVIII measure 161 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceVIII measure 162 / measure 2]            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [AB FirstViolinVoiceVIII measure 163 / measure 3]            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceVIII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVIII = {
    \AB_FirstViolinVoiceVIII_a
}


AB_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"
    \AB_FirstViolinVoiceVII
    \context Voice = "FirstViolinVoiceVIII"
    \AB_FirstViolinVoiceVIII
>>


AB_FirstViolinVoiceIX_a = {
    
    % [AB FirstViolinVoiceIX measure 161 / measure 1]              %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceIX measure 162 / measure 2]              %! _comment_measure_numbers
    d'16
    
    r2...
    
    % [AB FirstViolinVoiceIX measure 163 / measure 3]              %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceIX measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIX = {
    \AB_FirstViolinVoiceIX_a
}


AB_FirstViolinVoiceX_a = {
    
    % [AB FirstViolinVoiceX measure 161 / measure 1]               %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceX measure 162 / measure 2]               %! _comment_measure_numbers
    r2
    
    r16
    
    b16
    
    r4.
    
    % [AB FirstViolinVoiceX measure 163 / measure 3]               %! _comment_measure_numbers
    r2
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [AB FirstViolinVoiceX measure 164 / measure 4]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceX = {
    \AB_FirstViolinVoiceX_a
}


AB_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"
    \AB_FirstViolinVoiceIX
    \context Voice = "FirstViolinVoiceX"
    \AB_FirstViolinVoiceX
>>


AB_FirstViolinVoiceXI_a = {
    
    % [AB FirstViolinVoiceXI measure 161 / measure 1]              %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceXI measure 162 / measure 2]              %! _comment_measure_numbers
    r8
    
    d'16
    
    r16
    
    r2.
    
    % [AB FirstViolinVoiceXI measure 163 / measure 3]              %! _comment_measure_numbers
    r4
    
    d'16
    
    r8.
    
    r2
    
    % [AB FirstViolinVoiceXI measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXI = {
    \AB_FirstViolinVoiceXI_a
}


AB_FirstViolinVoiceXII_a = {
    
    % [AB FirstViolinVoiceXII measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceXII measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB FirstViolinVoiceXII measure 163 / measure 3]         %! _comment_measure_numbers
        r8
        
        b8
        
        r8
    }
    
    r2.
    
    % [AB FirstViolinVoiceXII measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXII = {
    \AB_FirstViolinVoiceXII_a
}


AB_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"
    \AB_FirstViolinVoiceXI
    \context Voice = "FirstViolinVoiceXII"
    \AB_FirstViolinVoiceXII
>>


AB_FirstViolinVoiceXIII_a = {
    
    % [AB FirstViolinVoiceXIII measure 161 / measure 1]            %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceXIII measure 162 / measure 2]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AB FirstViolinVoiceXIII measure 163 / measure 3]            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceXIII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXIII = {
    \AB_FirstViolinVoiceXIII_a
}


AB_FirstViolinVoiceXIV_a = {
    
    % [AB FirstViolinVoiceXIV measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r8.
    
    % [AB FirstViolinVoiceXIV measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceXIV measure 163 / measure 3]             %! _comment_measure_numbers
    r2...
    
    b16
    
    % [AB FirstViolinVoiceXIV measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXIV = {
    \AB_FirstViolinVoiceXIV_a
}


AB_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"
    \AB_FirstViolinVoiceXIII
    \context Voice = "FirstViolinVoiceXIV"
    \AB_FirstViolinVoiceXIV
>>


AB_FirstViolinVoiceXV_a = {
    
    % [AB FirstViolinVoiceXV measure 161 / measure 1]              %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceXV measure 162 / measure 2]              %! _comment_measure_numbers
    r4
    
    r16
    
    d'16
    
    r8
    
    r2
    
    % [AB FirstViolinVoiceXV measure 163 / measure 3]              %! _comment_measure_numbers
    r4..
    
    d'16
    
    d'16
    
    r4..
    
    % [AB FirstViolinVoiceXV measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXV = {
    \AB_FirstViolinVoiceXV_a
}


AB_FirstViolinVoiceXVI_a = {
    
    % [AB FirstViolinVoiceXVI measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        % [AB FirstViolinVoiceXVI measure 162 / measure 2]         %! _comment_measure_numbers
        b8
        
        r4
    }
    
    r2.
    
    % [AB FirstViolinVoiceXVI measure 163 / measure 3]             %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AB FirstViolinVoiceXVI measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVI = {
    \AB_FirstViolinVoiceXVI_a
}


AB_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"
    \AB_FirstViolinVoiceXV
    \context Voice = "FirstViolinVoiceXVI"
    \AB_FirstViolinVoiceXVI
>>


AB_FirstViolinVoiceXVII_a = {
    
    % [AB FirstViolinVoiceXVII measure 161 / measure 1]            %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceXVII measure 162 / measure 2]            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    % [AB FirstViolinVoiceXVII measure 163 / measure 3]            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceXVII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVII = {
    \AB_FirstViolinVoiceXVII_a
}


AB_FirstViolinVoiceXVIII_a = {
    
    % [AB FirstViolinVoiceXVIII measure 161 / measure 1]           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4..
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    % [AB FirstViolinVoiceXVIII measure 162 / measure 2]           %! _comment_measure_numbers
    b16
    
    r2...
    
    % [AB FirstViolinVoiceXVIII measure 163 / measure 3]           %! _comment_measure_numbers
    r8
    
    b16
    
    r16
    
    r2.
    
    % [AB FirstViolinVoiceXVIII measure 164 / measure 4]           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVIII = {
    \AB_FirstViolinVoiceXVIII_a
}


AB_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"
    \AB_FirstViolinVoiceXVII
    \context Voice = "FirstViolinVoiceXVIII"
    \AB_FirstViolinVoiceXVIII
>>


AB_SecondViolinVoiceI_a = {
    
    % [AB SecondViolinVoiceI measure 161 / measure 1]              %! _comment_measure_numbers
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
    d'16
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-2)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r4..
    
    % [AB SecondViolinVoiceI measure 162 / measure 2]              %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceI measure 163 / measure 3]              %! _comment_measure_numbers
    r2
    
    r8.
    
    d'16
    
    r4
    
    % [AB SecondViolinVoiceI measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceI = {
    \AB_SecondViolinVoiceI_a
}


AB_SecondViolinVoiceII_a = {
    
    % [AB SecondViolinVoiceII measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceII measure 162 / measure 2]             %! _comment_measure_numbers
    r16
    
    b16
    
    r2..
    
    % [AB SecondViolinVoiceII measure 163 / measure 3]             %! _comment_measure_numbers
    r8.
    
    b16
    
    b16
    
    r8.
    
    r2
    
    % [AB SecondViolinVoiceII measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceII = {
    \AB_SecondViolinVoiceII_a
}


AB_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \AB_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \AB_SecondViolinVoiceII
>>


AB_SecondViolinVoiceIII_a = {
    \times 2/3 {
        
        % [AB SecondViolinVoiceIII measure 161 / measure 1]        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceOne                                                  %! IndicatorCommand:-PARTS
        r4
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8
    }
    
    r4
    
    % [AB SecondViolinVoiceIII measure 162 / measure 2]            %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB SecondViolinVoiceIII measure 163 / measure 3]        %! _comment_measure_numbers
        r4
        
        d'8
    }
    
    r2.
    
    % [AB SecondViolinVoiceIII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIII = {
    \AB_SecondViolinVoiceIII_a
}


AB_SecondViolinVoiceIV_a = {
    
    % [AB SecondViolinVoiceIV measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceIV measure 162 / measure 2]             %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    
    % [AB SecondViolinVoiceIV measure 163 / measure 3]             %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [AB SecondViolinVoiceIV measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIV = {
    \AB_SecondViolinVoiceIV_a
}


AB_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \AB_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \AB_SecondViolinVoiceIV
>>


AB_SecondViolinVoiceV_a = {
    
    % [AB SecondViolinVoiceV measure 161 / measure 1]              %! _comment_measure_numbers
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
    r8.
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (5-6)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    d'16
    
    r8.
    
    % [AB SecondViolinVoiceV measure 162 / measure 2]              %! _comment_measure_numbers
    r2..
    
    d'16
    
    r16
    
    % [AB SecondViolinVoiceV measure 163 / measure 3]              %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceV measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceV = {
    \AB_SecondViolinVoiceV_a
}


AB_SecondViolinVoiceVI_a = {
    
    % [AB SecondViolinVoiceVI measure 161 / measure 1]             %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceVI measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceVI measure 163 / measure 3]             %! _comment_measure_numbers
    r4..
    
    b16
    
    r2
    
    % [AB SecondViolinVoiceVI measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVI = {
    \AB_SecondViolinVoiceVI_a
}


AB_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"
    \AB_SecondViolinVoiceV
    \context Voice = "SecondViolinVoiceVI"
    \AB_SecondViolinVoiceVI
>>


AB_SecondViolinVoiceVII_a = {
    
    % [AB SecondViolinVoiceVII measure 161 / measure 1]            %! _comment_measure_numbers
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
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (7-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [AB SecondViolinVoiceVII measure 162 / measure 2]            %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceVII measure 163 / measure 3]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AB SecondViolinVoiceVII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVII = {
    \AB_SecondViolinVoiceVII_a
}


AB_SecondViolinVoiceVIII_a = {
    
    % [AB SecondViolinVoiceVIII measure 161 / measure 1]           %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceVIII measure 162 / measure 2]           %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r8
        
        b8
        
        r8
    }
    
    % [AB SecondViolinVoiceVIII measure 163 / measure 3]           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceVIII measure 164 / measure 4]           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVIII = {
    \AB_SecondViolinVoiceVIII_a
}


AB_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"
    \AB_SecondViolinVoiceVII
    \context Voice = "SecondViolinVoiceVIII"
    \AB_SecondViolinVoiceVIII
>>


AB_SecondViolinVoiceIX_a = {
    
    % [AB SecondViolinVoiceIX measure 161 / measure 1]             %! _comment_measure_numbers
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
    r4..
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (9-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    % [AB SecondViolinVoiceIX measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceIX measure 163 / measure 3]             %! _comment_measure_numbers
    r16
    
    d'16
    
    r2..
    
    % [AB SecondViolinVoiceIX measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIX = {
    \AB_SecondViolinVoiceIX_a
}


AB_SecondViolinVoiceX_a = {
    
    % [AB SecondViolinVoiceX measure 161 / measure 1]              %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    b16
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r4..
    
    % [AB SecondViolinVoiceX measure 162 / measure 2]              %! _comment_measure_numbers
    r2
    
    r8
    
    b16
    
    r16
    
    r4
    
    % [AB SecondViolinVoiceX measure 163 / measure 3]              %! _comment_measure_numbers
    r2.
    
    b16
    
    r8.
    
    % [AB SecondViolinVoiceX measure 164 / measure 4]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceX = {
    \AB_SecondViolinVoiceX_a
}


AB_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"
    \AB_SecondViolinVoiceIX
    \context Voice = "SecondViolinVoiceX"
    \AB_SecondViolinVoiceX
>>


AB_SecondViolinVoiceXI_a = {
    
    % [AB SecondViolinVoiceXI measure 161 / measure 1]             %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (11-12)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXI measure 162 / measure 2]             %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXI measure 163 / measure 3]             %! _comment_measure_numbers
    r8.
    
    d'16
    
    r2.
    
    % [AB SecondViolinVoiceXI measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXI = {
    \AB_SecondViolinVoiceXI_a
}


AB_SecondViolinVoiceXII_a = {
    \times 2/3 {
        
        % [AB SecondViolinVoiceXII measure 161 / measure 1]        %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r8
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
        
        r8
    }
    
    r4
    
    % [AB SecondViolinVoiceXII measure 162 / measure 2]            %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB SecondViolinVoiceXII measure 163 / measure 3]        %! _comment_measure_numbers
        r8
        
        b8
        [
        
        b8
        ]
    }
    
    r2.
    
    % [AB SecondViolinVoiceXII measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXII = {
    \AB_SecondViolinVoiceXII_a
}


AB_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"
    \AB_SecondViolinVoiceXI
    \context Voice = "SecondViolinVoiceXII"
    \AB_SecondViolinVoiceXII
>>


AB_SecondViolinVoiceXIII_a = {
    
    % [AB SecondViolinVoiceXIII measure 161 / measure 1]           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXIII measure 162 / measure 2]           %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AB SecondViolinVoiceXIII measure 163 / measure 3]           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXIII measure 164 / measure 4]           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXIII = {
    \AB_SecondViolinVoiceXIII_a
}


AB_SecondViolinVoiceXIV_a = {
    
    % [AB SecondViolinVoiceXIV measure 161 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r4
    
    % [AB SecondViolinVoiceXIV measure 162 / measure 2]            %! _comment_measure_numbers
    r2.
    
    r16
    
    b16
    
    r8
    
    % [AB SecondViolinVoiceXIV measure 163 / measure 3]            %! _comment_measure_numbers
    r2...
    
    b16
    
    % [AB SecondViolinVoiceXIV measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXIV = {
    \AB_SecondViolinVoiceXIV_a
}


AB_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"
    \AB_SecondViolinVoiceXIII
    \context Voice = "SecondViolinVoiceXIV"
    \AB_SecondViolinVoiceXIV
>>


AB_SecondViolinVoiceXV_a = {
    
    % [AB SecondViolinVoiceXV measure 161 / measure 1]             %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (15-16)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXV measure 162 / measure 2]             %! _comment_measure_numbers
    r4.
    
    d'16
    
    r16
    
    r2
    
    % [AB SecondViolinVoiceXV measure 163 / measure 3]             %! _comment_measure_numbers
    r2
    
    d'16
    
    r4..
    
    % [AB SecondViolinVoiceXV measure 164 / measure 4]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXV = {
    \AB_SecondViolinVoiceXV_a
}


AB_SecondViolinVoiceXVI_a = {
    
    % [AB SecondViolinVoiceXVI measure 161 / measure 1]            %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceXVI measure 162 / measure 2]            %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXVI measure 163 / measure 3]            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    
    r2
    
    % [AB SecondViolinVoiceXVI measure 164 / measure 4]            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVI = {
    \AB_SecondViolinVoiceXVI_a
}


AB_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"
    \AB_SecondViolinVoiceXV
    \context Voice = "SecondViolinVoiceXVI"
    \AB_SecondViolinVoiceXVI
>>


AB_SecondViolinVoiceXVII_a = {
    
    % [AB SecondViolinVoiceXVII measure 161 / measure 1]           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXVII measure 162 / measure 2]           %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        d'8
        [
        
        d'8
        ]
        
        r8
    }
    
    % [AB SecondViolinVoiceXVII measure 163 / measure 3]           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXVII measure 164 / measure 4]           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVII = {
    \AB_SecondViolinVoiceXVII_a
}


AB_SecondViolinVoiceXVIII_a = {
    
    % [AB SecondViolinVoiceXVIII measure 161 / measure 1]          %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceXVIII measure 162 / measure 2]          %! _comment_measure_numbers
    b16
    
    r2...
    
    % [AB SecondViolinVoiceXVIII measure 163 / measure 3]          %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXVIII measure 164 / measure 4]          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVIII = {
    \AB_SecondViolinVoiceXVIII_a
}


AB_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"
    \AB_SecondViolinVoiceXVII
    \context Voice = "SecondViolinVoiceXVIII"
    \AB_SecondViolinVoiceXVIII
>>


AB_ViolaVoiceI_a = {
    
    % [AB ViolaVoiceI measure 161 / measure 1]                     %! _comment_measure_numbers
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
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-2)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceI measure 162 / measure 2]                     %! _comment_measure_numbers
    r2
    
    r16
    
    d'16
    
    r4.
    
    % [AB ViolaVoiceI measure 163 / measure 3]                     %! _comment_measure_numbers
    r2
    
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    % [AB ViolaVoiceI measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceI = {
    \AB_ViolaVoiceI_a
}


AB_ViolaVoiceII_a = {
    
    % [AB ViolaVoiceII measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceII measure 162 / measure 2]                    %! _comment_measure_numbers
    r8
    
    b16
    
    r16
    
    r2.
    
    % [AB ViolaVoiceII measure 163 / measure 3]                    %! _comment_measure_numbers
    r4
    
    b16
    
    r8.
    
    r2
    
    % [AB ViolaVoiceII measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceII = {
    \AB_ViolaVoiceII_a
}


AB_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \AB_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \AB_ViolaVoiceII
>>


AB_ViolaVoiceIII_a = {
    
    % [AB ViolaVoiceIII measure 161 / measure 1]                   %! _comment_measure_numbers
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
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (3-4)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceIII measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB ViolaVoiceIII measure 163 / measure 3]               %! _comment_measure_numbers
        r8
        
        d'8
        
        r8
    }
    
    r2.
    
    % [AB ViolaVoiceIII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIII = {
    \AB_ViolaVoiceIII_a
}


AB_ViolaVoiceIV_a = {
    
    % [AB ViolaVoiceIV measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceIV measure 162 / measure 2]                    %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AB ViolaVoiceIV measure 163 / measure 3]                    %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceIV measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIV = {
    \AB_ViolaVoiceIV_a
}


AB_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \AB_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \AB_ViolaVoiceIV
>>


AB_ViolaVoiceV_a = {
    
    % [AB ViolaVoiceV measure 161 / measure 1]                     %! _comment_measure_numbers
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
    r4
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (5-6)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    r8.
    
    % [AB ViolaVoiceV measure 162 / measure 2]                     %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceV measure 163 / measure 3]                     %! _comment_measure_numbers
    r2...
    
    d'16
    
    % [AB ViolaVoiceV measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceV = {
    \AB_ViolaVoiceV_a
}


AB_ViolaVoiceVI_a = {
    
    % [AB ViolaVoiceVI measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceVI measure 162 / measure 2]                    %! _comment_measure_numbers
    r4
    
    r16
    
    b16
    
    r8
    
    r2
    
    % [AB ViolaVoiceVI measure 163 / measure 3]                    %! _comment_measure_numbers
    r4..
    
    b16
    
    b16
    
    r4..
    
    % [AB ViolaVoiceVI measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVI = {
    \AB_ViolaVoiceVI_a
}


AB_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"
    \AB_ViolaVoiceV
    \context Voice = "ViolaVoiceVI"
    \AB_ViolaVoiceVI
>>


AB_ViolaVoiceVII_a = {
    
    % [AB ViolaVoiceVII measure 161 / measure 1]                   %! _comment_measure_numbers
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
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \times 2/3 {
        
        % [AB ViolaVoiceVII measure 162 / measure 2]               %! _comment_measure_numbers
        d'8
        
        r4
    }
    
    r2.
    
    % [AB ViolaVoiceVII measure 163 / measure 3]                   %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AB ViolaVoiceVII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVII = {
    \AB_ViolaVoiceVII_a
}


AB_ViolaVoiceVIII_a = {
    
    % [AB ViolaVoiceVIII measure 161 / measure 1]                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceVIII measure 162 / measure 2]                  %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        b8
        
        r4
    }
    
    % [AB ViolaVoiceVIII measure 163 / measure 3]                  %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceVIII measure 164 / measure 4]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVIII = {
    \AB_ViolaVoiceVIII_a
}


AB_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"
    \AB_ViolaVoiceVII
    \context Voice = "ViolaVoiceVIII"
    \AB_ViolaVoiceVIII
>>


AB_ViolaVoiceIX_a = {
    
    % [AB ViolaVoiceIX measure 161 / measure 1]                    %! _comment_measure_numbers
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
    r4..
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (9-10)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    % [AB ViolaVoiceIX measure 162 / measure 2]                    %! _comment_measure_numbers
    d'16
    
    r2...
    
    % [AB ViolaVoiceIX measure 163 / measure 3]                    %! _comment_measure_numbers
    r8
    
    d'16
    
    r16
    
    r2.
    
    % [AB ViolaVoiceIX measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIX = {
    \AB_ViolaVoiceIX_a
}


AB_ViolaVoiceX_a = {
    
    % [AB ViolaVoiceX measure 161 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    b16
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r4..
    
    % [AB ViolaVoiceX measure 162 / measure 2]                     %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceX measure 163 / measure 3]                     %! _comment_measure_numbers
    r2
    
    r8.
    
    b16
    
    r4
    
    % [AB ViolaVoiceX measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceX = {
    \AB_ViolaVoiceX_a
}


AB_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"
    \AB_ViolaVoiceIX
    \context Voice = "ViolaVoiceX"
    \AB_ViolaVoiceX
>>


AB_ViolaVoiceXI_a = {
    
    % [AB ViolaVoiceXI measure 161 / measure 1]                    %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXI measure 162 / measure 2]                    %! _comment_measure_numbers
    r16
    
    d'16
    
    r2..
    
    % [AB ViolaVoiceXI measure 163 / measure 3]                    %! _comment_measure_numbers
    r8.
    
    d'16
    
    d'16
    
    r8.
    
    r2
    
    % [AB ViolaVoiceXI measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXI = {
    \AB_ViolaVoiceXI_a
}


AB_ViolaVoiceXII_a = {
    \times 2/3 {
        
        % [AB ViolaVoiceXII measure 161 / measure 1]               %! _comment_measure_numbers
    %%% \override Staff.BarLine.bar-extent = #'(-2 . 2)            %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 1           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "percussion"                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.Clef.color = #(x11-color 'green4)    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \voiceTwo                                                  %! IndicatorCommand:-PARTS
        r4
        ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8
    }
    
    r4
    
    % [AB ViolaVoiceXII measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB ViolaVoiceXII measure 163 / measure 3]               %! _comment_measure_numbers
        r4
        
        b8
    }
    
    r2.
    
    % [AB ViolaVoiceXII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXII = {
    \AB_ViolaVoiceXII_a
}


AB_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"
    \AB_ViolaVoiceXI
    \context Voice = "ViolaVoiceXII"
    \AB_ViolaVoiceXII
>>


AB_ViolaVoiceXIII_a = {
    
    % [AB ViolaVoiceXIII measure 161 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXIII measure 162 / measure 2]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    
    % [AB ViolaVoiceXIII measure 163 / measure 3]                  %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    % [AB ViolaVoiceXIII measure 164 / measure 4]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXIII = {
    \AB_ViolaVoiceXIII_a
}


AB_ViolaVoiceXIV_a = {
    
    % [AB ViolaVoiceXIV measure 161 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r8.
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    b16
    
    r8.
    
    % [AB ViolaVoiceXIV measure 162 / measure 2]                   %! _comment_measure_numbers
    r2..
    
    b16
    
    r16
    
    % [AB ViolaVoiceXIV measure 163 / measure 3]                   %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXIV measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXIV = {
    \AB_ViolaVoiceXIV_a
}


AB_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"
    \AB_ViolaVoiceXIII
    \context Voice = "ViolaVoiceXIV"
    \AB_ViolaVoiceXIV
>>


AB_ViolaVoiceXV_a = {
    
    % [AB ViolaVoiceXV measure 161 / measure 1]                    %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (15-16)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (15-16)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXV measure 162 / measure 2]                    %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXV measure 163 / measure 3]                    %! _comment_measure_numbers
    r4..
    
    d'16
    
    r2
    
    % [AB ViolaVoiceXV measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXV = {
    \AB_ViolaVoiceXV_a
}


AB_ViolaVoiceXVI_a = {
    
    % [AB ViolaVoiceXVI measure 161 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \times 2/3 {
        
        r4
        
        b8
    }
    
    % [AB ViolaVoiceXVI measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXVI measure 163 / measure 3]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        b8
    }
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AB ViolaVoiceXVI measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVI = {
    \AB_ViolaVoiceXVI_a
}


AB_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"
    \AB_ViolaVoiceXV
    \context Voice = "ViolaVoiceXVI"
    \AB_ViolaVoiceXVI
>>


AB_ViolaVoiceXVII_a = {
    
    % [AB ViolaVoiceXVII measure 161 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXVII measure 162 / measure 2]                  %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r8
        
        d'8
        
        r8
    }
    
    % [AB ViolaVoiceXVII measure 163 / measure 3]                  %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXVII measure 164 / measure 4]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVII = {
    \AB_ViolaVoiceXVII_a
}


AB_ViolaVoiceXVIII_a = {
    
    % [AB ViolaVoiceXVIII measure 161 / measure 1]                 %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4..
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    % [AB ViolaVoiceXVIII measure 162 / measure 2]                 %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXVIII measure 163 / measure 3]                 %! _comment_measure_numbers
    r16
    
    b16
    
    r2..
    
    % [AB ViolaVoiceXVIII measure 164 / measure 4]                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVIII = {
    \AB_ViolaVoiceXVIII_a
}


AB_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"
    \AB_ViolaVoiceXVII
    \context Voice = "ViolaVoiceXVIII"
    \AB_ViolaVoiceXVIII
>>


AB_CelloVoiceI_a = {
    
    % [AB CelloVoiceI measure 161 / measure 1]                     %! _comment_measure_numbers
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
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-2)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    r4..
    
    % [AB CelloVoiceI measure 162 / measure 2]                     %! _comment_measure_numbers
    r2
    
    r8
    
    d'16
    
    r16
    
    r4
    
    % [AB CelloVoiceI measure 163 / measure 3]                     %! _comment_measure_numbers
    r2.
    
    d'16
    
    r8.
    
    % [AB CelloVoiceI measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceI = {
    \AB_CelloVoiceI_a
}


AB_CelloVoiceII_a = {
    
    % [AB CelloVoiceII measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente")) %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceII measure 162 / measure 2]                    %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceII measure 163 / measure 3]                    %! _comment_measure_numbers
    r8.
    
    b16
    
    r2.
    
    % [AB CelloVoiceII measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceII = {
    \AB_CelloVoiceII_a
}


AB_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \AB_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \AB_CelloVoiceII
>>


AB_CelloVoiceIII_a = {
    \times 2/3 {
        
        % [AB CelloVoiceIII measure 161 / measure 1]               %! _comment_measure_numbers
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
        \set Staff.shortInstrumentName =                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        Vc.                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8
        
        r8
    }
    
    r4
    
    % [AB CelloVoiceIII measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB CelloVoiceIII measure 163 / measure 3]               %! _comment_measure_numbers
        r8
        
        d'8
        [
        
        d'8
        ]
    }
    
    r2.
    
    % [AB CelloVoiceIII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIII = {
    \AB_CelloVoiceIII_a
}


AB_CelloVoiceIV_a = {
    
    % [AB CelloVoiceIV measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceIV measure 162 / measure 2]                    %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        b8
        
        r4
    }
    
    r4
    
    % [AB CelloVoiceIV measure 163 / measure 3]                    %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceIV measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIV = {
    \AB_CelloVoiceIV_a
}


AB_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"
    \AB_CelloVoiceIII
    \context Voice = "CelloVoiceIV"
    \AB_CelloVoiceIV
>>


AB_CelloVoiceV_a = {
    
    % [AB CelloVoiceV measure 161 / measure 1]                     %! _comment_measure_numbers
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
    r8.
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (5-6)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (5-6)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    d'16
    
    r4
    
    % [AB CelloVoiceV measure 162 / measure 2]                     %! _comment_measure_numbers
    r2.
    
    r16
    
    d'16
    
    r8
    
    % [AB CelloVoiceV measure 163 / measure 3]                     %! _comment_measure_numbers
    r2...
    
    d'16
    
    % [AB CelloVoiceV measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceV = {
    \AB_CelloVoiceV_a
}


AB_CelloVoiceVI_a = {
    
    % [AB CelloVoiceVI measure 161 / measure 1]                    %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceVI measure 162 / measure 2]                    %! _comment_measure_numbers
    r4.
    
    b16
    
    r16
    
    r2
    
    % [AB CelloVoiceVI measure 163 / measure 3]                    %! _comment_measure_numbers
    r2
    
    b16
    
    r4..
    
    % [AB CelloVoiceVI measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVI = {
    \AB_CelloVoiceVI_a
}


AB_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"
    \AB_CelloVoiceV
    \context Voice = "CelloVoiceVI"
    \AB_CelloVoiceVI
>>


AB_CelloVoiceVII_a = {
    
    % [AB CelloVoiceVII measure 161 / measure 1]                   %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (7-8)”]"     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB CelloVoiceVII measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceVII measure 163 / measure 3]                   %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    
    r2
    
    % [AB CelloVoiceVII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVII = {
    \AB_CelloVoiceVII_a
}


AB_CelloVoiceVIII_a = {
    
    % [AB CelloVoiceVIII measure 161 / measure 1]                  %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceVIII measure 162 / measure 2]                  %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        b8
        [
        
        b8
        ]
        
        r8
    }
    
    % [AB CelloVoiceVIII measure 163 / measure 3]                  %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceVIII measure 164 / measure 4]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVIII = {
    \AB_CelloVoiceVIII_a
}


AB_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"
    \AB_CelloVoiceVII
    \context Voice = "CelloVoiceVIII"
    \AB_CelloVoiceVIII
>>


AB_CelloVoiceIX_a = {
    
    % [AB CelloVoiceIX measure 161 / measure 1]                    %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (9-10)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (9-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB CelloVoiceIX measure 162 / measure 2]                    %! _comment_measure_numbers
    d'16
    
    r2...
    
    % [AB CelloVoiceIX measure 163 / measure 3]                    %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceIX measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIX = {
    \AB_CelloVoiceIX_a
}


AB_CelloVoiceX_a = {
    
    % [AB CelloVoiceX measure 161 / measure 1]                     %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceX measure 162 / measure 2]                     %! _comment_measure_numbers
    r2
    
    r16
    
    b16
    
    r4.
    
    % [AB CelloVoiceX measure 163 / measure 3]                     %! _comment_measure_numbers
    r2
    
    r8.
    
    b16
    
    b16
    
    r8.
    
    % [AB CelloVoiceX measure 164 / measure 4]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceX = {
    \AB_CelloVoiceX_a
}


AB_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"
    \AB_CelloVoiceIX
    \context Voice = "CelloVoiceX"
    \AB_CelloVoiceX
>>


AB_CelloVoiceXI_a = {
    
    % [AB CelloVoiceXI measure 161 / measure 1]                    %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (11-12)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-12)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB CelloVoiceXI measure 162 / measure 2]                    %! _comment_measure_numbers
    r8
    
    d'16
    
    r16
    
    r2.
    
    % [AB CelloVoiceXI measure 163 / measure 3]                    %! _comment_measure_numbers
    r4
    
    d'16
    
    r8.
    
    r2
    
    % [AB CelloVoiceXI measure 164 / measure 4]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXI = {
    \AB_CelloVoiceXI_a
}


AB_CelloVoiceXII_a = {
    
    % [AB CelloVoiceXII measure 161 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceXII measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [AB CelloVoiceXII measure 163 / measure 3]               %! _comment_measure_numbers
        r8
        
        b8
        
        r8
    }
    
    r2.
    
    % [AB CelloVoiceXII measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXII = {
    \AB_CelloVoiceXII_a
}


AB_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"
    \AB_CelloVoiceXI
    \context Voice = "CelloVoiceXII"
    \AB_CelloVoiceXII
>>


AB_CelloVoiceXIII_a = {
    
    % [AB CelloVoiceXIII measure 161 / measure 1]                  %! _comment_measure_numbers
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
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (13-14)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vc.                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB CelloVoiceXIII measure 162 / measure 2]                  %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        r4
        
        d'8
    }
    \times 2/3 {
        
        d'8
        
        r4
    }
    
    r4
    
    % [AB CelloVoiceXIII measure 163 / measure 3]                  %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceXIII measure 164 / measure 4]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXIII = {
    \AB_CelloVoiceXIII_a
}


AB_CelloVoiceXIV_a = {
    
    % [AB CelloVoiceXIV measure 161 / measure 1]                   %! _comment_measure_numbers
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                %! REAPPLIED_PERSISTENT_OVERRIDE:_set_status_tag:+PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "percussion"                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4) %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    r4
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16
    
    r8.
    
    % [AB CelloVoiceXIV measure 162 / measure 2]                   %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceXIV measure 163 / measure 3]                   %! _comment_measure_numbers
    r2...
    
    b16
    
    % [AB CelloVoiceXIV measure 164 / measure 4]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXIV = {
    \AB_CelloVoiceXIV_a
}


AB_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"
    \AB_CelloVoiceXIII
    \context Voice = "CelloVoiceXIV"
    \AB_CelloVoiceXIV
>>
