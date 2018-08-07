AB_GlobalRests = {
    
    % [AB GlobalRests measure 161 / measure 1]                                                     %! _comment_measure_numbers
    R1 * 1/2                                                                                       %! _make_global_rests
    
    % [AB GlobalRests measure 162 / measure 2]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AB GlobalRests measure 163 / measure 3]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [AB GlobalRests measure 164 / measure 4]                                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                                       %! _make_global_rests
    ^ \markup {                                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                                    %! GlobalFermataCommand(1)
        }                                                                                          %! GlobalFermataCommand(1)
    
}


AB_GlobalSkips = {
    
    % [AB GlobalSkips measure 161 / measure 1]                                                     %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                                      %! OverrideCommand(1):+TABLOID_SCORE
    \time 2/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #28                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (161)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.1]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'39'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [AB GlobalSkips measure 162 / measure 2]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (162)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.2]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'40'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AB GlobalSkips measure 163 / measure 3]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (163)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.3]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'43'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [AB GlobalSkips measure 164 / measure 4]                                                     %! _comment_measure_numbers
    \time 1/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (164)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [AB.4]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[5'46'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


AB_PercussionVoiceI_a = {
    
    % [AB PercussionVoiceI measure 161 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    c'2                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    \p                                                                                             %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Perc. 1"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (tri.)                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB PercussionVoiceI measure 162 / measure 2]                                                %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up                                                                         %! TCC
    \repeatTie                                                                                     %! TCC
    
    % [AB PercussionVoiceI measure 163 / measure 3]                                                %! _comment_measure_numbers
    c'1                                                                                            %! baca_make_repeat_tied_notes
    :32                                                                                            %! IndicatorCommand
    - \tweak direction #up                                                                         %! TCC
    \repeatTie                                                                                     %! TCC
    
    % [AB PercussionVoiceI measure 164 / measure 4]                                                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_PercussionVoiceI = {
    \AB_PercussionVoiceI_a                                                                         %! extern
}


AB_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"                                                            %! ScoreTemplate
    \AB_PercussionVoiceI                                                                           %! extern
}


AB_FirstViolinVoiceI_a = {
    
    % [AB FirstViolinVoiceI measure 161 / measure 1]                                               %! _comment_measure_numbers
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
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB FirstViolinVoiceI measure 162 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceI measure 163 / measure 3]                                               %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceI measure 164 / measure 4]                                               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceI = {
    \AB_FirstViolinVoiceI_a                                                                        %! extern
}


AB_FirstViolinVoiceII_a = {
    
    % [AB FirstViolinVoiceII measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceII measure 162 / measure 2]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceII measure 163 / measure 3]                                              %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceII measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceII = {
    \AB_FirstViolinVoiceII_a                                                                       %! extern
}


AB_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"                                                           %! ScoreTemplate
    \AB_FirstViolinVoiceI                                                                          %! extern
    \context Voice = "FirstViolinVoiceII"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceII                                                                         %! extern
>>


AB_FirstViolinVoiceIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB FirstViolinVoiceIII measure 161 / measure 1]                                         %! _comment_measure_numbers
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
        r8                                                                                         %! clb_rhythm
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
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB FirstViolinVoiceIII measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB FirstViolinVoiceIII measure 163 / measure 3]                                         %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB FirstViolinVoiceIII measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIII = {
    \AB_FirstViolinVoiceIII_a                                                                      %! extern
}


AB_FirstViolinVoiceIV_a = {
    
    % [AB FirstViolinVoiceIV measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceIV measure 162 / measure 2]                                              %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB FirstViolinVoiceIV measure 163 / measure 3]                                              %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceIV measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIV = {
    \AB_FirstViolinVoiceIV_a                                                                       %! extern
}


AB_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"                                                         %! ScoreTemplate
    \AB_FirstViolinVoiceIII                                                                        %! extern
    \context Voice = "FirstViolinVoiceIV"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceIV                                                                         %! extern
>>


AB_FirstViolinVoiceV_a = {
    
    % [AB FirstViolinVoiceV measure 161 / measure 1]                                               %! _comment_measure_numbers
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
    r8.                                                                                            %! clb_rhythm
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
    
    r4                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceV measure 162 / measure 2]                                               %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceV measure 163 / measure 3]                                               %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [AB FirstViolinVoiceV measure 164 / measure 4]                                               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceV = {
    \AB_FirstViolinVoiceV_a                                                                        %! extern
}


AB_FirstViolinVoiceVI_a = {
    
    % [AB FirstViolinVoiceVI measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceVI measure 162 / measure 2]                                              %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceVI measure 163 / measure 3]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB FirstViolinVoiceVI measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVI = {
    \AB_FirstViolinVoiceVI_a                                                                       %! extern
}


AB_FirstViolinStaffIII = <<
    \context Voice = "FirstViolinVoiceV"                                                           %! ScoreTemplate
    \AB_FirstViolinVoiceV                                                                          %! extern
    \context Voice = "FirstViolinVoiceVI"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceVI                                                                         %! extern
>>


AB_FirstViolinVoiceVII_a = {
    
    % [AB FirstViolinVoiceVII measure 161 / measure 1]                                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (7-8)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (7-8)                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB FirstViolinVoiceVII measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceVII measure 163 / measure 3]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [AB FirstViolinVoiceVII measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVII = {
    \AB_FirstViolinVoiceVII_a                                                                      %! extern
}


AB_FirstViolinVoiceVIII_a = {
    
    % [AB FirstViolinVoiceVIII measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    
    % [AB FirstViolinVoiceVIII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB FirstViolinVoiceVIII measure 163 / measure 3]                                            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceVIII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceVIII = {
    \AB_FirstViolinVoiceVIII_a                                                                     %! extern
}


AB_FirstViolinStaffIV = <<
    \context Voice = "FirstViolinVoiceVII"                                                         %! ScoreTemplate
    \AB_FirstViolinVoiceVII                                                                        %! extern
    \context Voice = "FirstViolinVoiceVIII"                                                        %! ScoreTemplate
    \AB_FirstViolinVoiceVIII                                                                       %! extern
>>


AB_FirstViolinVoiceIX_a = {
    
    % [AB FirstViolinVoiceIX measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB FirstViolinVoiceIX measure 162 / measure 2]                                              %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r2...                                                                                          %! clb_rhythm
    
    % [AB FirstViolinVoiceIX measure 163 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceIX measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceIX = {
    \AB_FirstViolinVoiceIX_a                                                                       %! extern
}


AB_FirstViolinVoiceX_a = {
    
    % [AB FirstViolinVoiceX measure 161 / measure 1]                                               %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB FirstViolinVoiceX measure 162 / measure 2]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceX measure 163 / measure 3]                                               %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceX measure 164 / measure 4]                                               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceX = {
    \AB_FirstViolinVoiceX_a                                                                        %! extern
}


AB_FirstViolinStaffV = <<
    \context Voice = "FirstViolinVoiceIX"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceIX                                                                         %! extern
    \context Voice = "FirstViolinVoiceX"                                                           %! ScoreTemplate
    \AB_FirstViolinVoiceX                                                                          %! extern
>>


AB_FirstViolinVoiceXI_a = {
    
    % [AB FirstViolinVoiceXI measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB FirstViolinVoiceXI measure 162 / measure 2]                                              %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceXI measure 163 / measure 3]                                              %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceXI measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXI = {
    \AB_FirstViolinVoiceXI_a                                                                       %! extern
}


AB_FirstViolinVoiceXII_a = {
    
    % [AB FirstViolinVoiceXII measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    
    % [AB FirstViolinVoiceXII measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB FirstViolinVoiceXII measure 163 / measure 3]                                         %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB FirstViolinVoiceXII measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXII = {
    \AB_FirstViolinVoiceXII_a                                                                      %! extern
}


AB_FirstViolinStaffVI = <<
    \context Voice = "FirstViolinVoiceXI"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceXI                                                                         %! extern
    \context Voice = "FirstViolinVoiceXII"                                                         %! ScoreTemplate
    \AB_FirstViolinVoiceXII                                                                        %! extern
>>


AB_FirstViolinVoiceXIII_a = {
    
    % [AB FirstViolinVoiceXIII measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    r2
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
    
    % [AB FirstViolinVoiceXIII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB FirstViolinVoiceXIII measure 163 / measure 3]                                            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceXIII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXIII = {
    \AB_FirstViolinVoiceXIII_a                                                                     %! extern
}


AB_FirstViolinVoiceXIV_a = {
    
    % [AB FirstViolinVoiceXIV measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceXIV measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceXIV measure 163 / measure 3]                                             %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceXIV measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXIV = {
    \AB_FirstViolinVoiceXIV_a                                                                      %! extern
}


AB_FirstViolinStaffVII = <<
    \context Voice = "FirstViolinVoiceXIII"                                                        %! ScoreTemplate
    \AB_FirstViolinVoiceXIII                                                                       %! extern
    \context Voice = "FirstViolinVoiceXIV"                                                         %! ScoreTemplate
    \AB_FirstViolinVoiceXIV                                                                        %! extern
>>


AB_FirstViolinVoiceXV_a = {
    
    % [AB FirstViolinVoiceXV measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB FirstViolinVoiceXV measure 162 / measure 2]                                              %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB FirstViolinVoiceXV measure 163 / measure 3]                                              %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB FirstViolinVoiceXV measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXV = {
    \AB_FirstViolinVoiceXV_a                                                                       %! extern
}


AB_FirstViolinVoiceXVI_a = {
    
    % [AB FirstViolinVoiceXVI measure 161 / measure 1]                                             %! _comment_measure_numbers
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
        
        % [AB FirstViolinVoiceXVI measure 162 / measure 2]                                         %! _comment_measure_numbers
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB FirstViolinVoiceXVI measure 163 / measure 3]                                             %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB FirstViolinVoiceXVI measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVI = {
    \AB_FirstViolinVoiceXVI_a                                                                      %! extern
}


AB_FirstViolinStaffVIII = <<
    \context Voice = "FirstViolinVoiceXV"                                                          %! ScoreTemplate
    \AB_FirstViolinVoiceXV                                                                         %! extern
    \context Voice = "FirstViolinVoiceXVI"                                                         %! ScoreTemplate
    \AB_FirstViolinVoiceXVI                                                                        %! extern
>>


AB_FirstViolinVoiceXVII_a = {
    
    % [AB FirstViolinVoiceXVII measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    r2
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
    
    % [AB FirstViolinVoiceXVII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB FirstViolinVoiceXVII measure 163 / measure 3]                                            %! _comment_measure_numbers
    r1
    
    % [AB FirstViolinVoiceXVII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVII = {
    \AB_FirstViolinVoiceXVII_a                                                                     %! extern
}


AB_FirstViolinVoiceXVIII_a = {
    
    % [AB FirstViolinVoiceXVIII measure 161 / measure 1]                                           %! _comment_measure_numbers
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
    r4..                                                                                           %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceXVIII measure 162 / measure 2]                                           %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r2...                                                                                          %! clb_rhythm
    
    % [AB FirstViolinVoiceXVIII measure 163 / measure 3]                                           %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB FirstViolinVoiceXVIII measure 164 / measure 4]                                           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_FirstViolinVoiceXVIII = {
    \AB_FirstViolinVoiceXVIII_a                                                                    %! extern
}


AB_FirstViolinStaffIX = <<
    \context Voice = "FirstViolinVoiceXVII"                                                        %! ScoreTemplate
    \AB_FirstViolinVoiceXVII                                                                       %! extern
    \context Voice = "FirstViolinVoiceXVIII"                                                       %! ScoreTemplate
    \AB_FirstViolinVoiceXVIII                                                                      %! extern
>>


AB_SecondViolinVoiceI_a = {
    
    % [AB SecondViolinVoiceI measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    d'16                                                                                           %! clb_rhythm
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
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB SecondViolinVoiceI measure 162 / measure 2]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceI measure 163 / measure 3]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceI measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceI = {
    \AB_SecondViolinVoiceI_a                                                                       %! extern
}


AB_SecondViolinVoiceII_a = {
    
    % [AB SecondViolinVoiceII measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceII measure 162 / measure 2]                                             %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2..                                                                                           %! clb_rhythm
    
    % [AB SecondViolinVoiceII measure 163 / measure 3]                                             %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceII measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceII = {
    \AB_SecondViolinVoiceII_a                                                                      %! extern
}


AB_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"                                                          %! ScoreTemplate
    \AB_SecondViolinVoiceI                                                                         %! extern
    \context Voice = "SecondViolinVoiceII"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceII                                                                        %! extern
>>


AB_SecondViolinVoiceIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB SecondViolinVoiceIII measure 161 / measure 1]                                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)                          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Voice.DynamicText.color = #(x11-color 'green4)                             %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
        \voiceOne                                                                                  %! IndicatorCommand:-PARTS
        r4                                                                                         %! clb_rhythm
        _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))               %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (3-4)”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \markup {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \hcenter-in                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                #16                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                \center-column                                                                     %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    {                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        "Vni. II"                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                        (3-4)                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    }                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            }                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB SecondViolinVoiceIII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB SecondViolinVoiceIII measure 163 / measure 3]                                        %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB SecondViolinVoiceIII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIII = {
    \AB_SecondViolinVoiceIII_a                                                                     %! extern
}


AB_SecondViolinVoiceIV_a = {
    
    % [AB SecondViolinVoiceIV measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceIV measure 162 / measure 2]                                             %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [AB SecondViolinVoiceIV measure 163 / measure 3]                                             %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB SecondViolinVoiceIV measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIV = {
    \AB_SecondViolinVoiceIV_a                                                                      %! extern
}


AB_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"                                                        %! ScoreTemplate
    \AB_SecondViolinVoiceIII                                                                       %! extern
    \context Voice = "SecondViolinVoiceIV"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceIV                                                                        %! extern
>>


AB_SecondViolinVoiceV_a = {
    
    % [AB SecondViolinVoiceV measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    r8.                                                                                            %! clb_rhythm
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
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB SecondViolinVoiceV measure 162 / measure 2]                                              %! _comment_measure_numbers
    r2..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [AB SecondViolinVoiceV measure 163 / measure 3]                                              %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceV measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceV = {
    \AB_SecondViolinVoiceV_a                                                                       %! extern
}


AB_SecondViolinVoiceVI_a = {
    
    % [AB SecondViolinVoiceVI measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceVI measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceVI measure 163 / measure 3]                                             %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceVI measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVI = {
    \AB_SecondViolinVoiceVI_a                                                                      %! extern
}


AB_SecondViolinStaffIII = <<
    \context Voice = "SecondViolinVoiceV"                                                          %! ScoreTemplate
    \AB_SecondViolinVoiceV                                                                         %! extern
    \context Voice = "SecondViolinVoiceVI"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceVI                                                                        %! extern
>>


AB_SecondViolinVoiceVII_a = {
    
    % [AB SecondViolinVoiceVII measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    r4
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
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB SecondViolinVoiceVII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceVII measure 163 / measure 3]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB SecondViolinVoiceVII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVII = {
    \AB_SecondViolinVoiceVII_a                                                                     %! extern
}


AB_SecondViolinVoiceVIII_a = {
    
    % [AB SecondViolinVoiceVIII measure 161 / measure 1]                                           %! _comment_measure_numbers
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
    
    % [AB SecondViolinVoiceVIII measure 162 / measure 2]                                           %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB SecondViolinVoiceVIII measure 163 / measure 3]                                           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceVIII measure 164 / measure 4]                                           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceVIII = {
    \AB_SecondViolinVoiceVIII_a                                                                    %! extern
}


AB_SecondViolinStaffIV = <<
    \context Voice = "SecondViolinVoiceVII"                                                        %! ScoreTemplate
    \AB_SecondViolinVoiceVII                                                                       %! extern
    \context Voice = "SecondViolinVoiceVIII"                                                       %! ScoreTemplate
    \AB_SecondViolinVoiceVIII                                                                      %! extern
>>


AB_SecondViolinVoiceIX_a = {
    
    % [AB SecondViolinVoiceIX measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r4..                                                                                           %! clb_rhythm
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
    
    % [AB SecondViolinVoiceIX measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceIX measure 163 / measure 3]                                             %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2..                                                                                           %! clb_rhythm
    
    % [AB SecondViolinVoiceIX measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceIX = {
    \AB_SecondViolinVoiceIX_a                                                                      %! extern
}


AB_SecondViolinVoiceX_a = {
    
    % [AB SecondViolinVoiceX measure 161 / measure 1]                                              %! _comment_measure_numbers
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
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB SecondViolinVoiceX measure 162 / measure 2]                                              %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceX measure 163 / measure 3]                                              %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB SecondViolinVoiceX measure 164 / measure 4]                                              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceX = {
    \AB_SecondViolinVoiceX_a                                                                       %! extern
}


AB_SecondViolinStaffV = <<
    \context Voice = "SecondViolinVoiceIX"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceIX                                                                        %! extern
    \context Voice = "SecondViolinVoiceX"                                                          %! ScoreTemplate
    \AB_SecondViolinVoiceX                                                                         %! extern
>>


AB_SecondViolinVoiceXI_a = {
    
    % [AB SecondViolinVoiceXI measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB SecondViolinVoiceXI measure 162 / measure 2]                                             %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceXI measure 163 / measure 3]                                             %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB SecondViolinVoiceXI measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXI = {
    \AB_SecondViolinVoiceXI_a                                                                      %! extern
}


AB_SecondViolinVoiceXII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB SecondViolinVoiceXII measure 161 / measure 1]                                        %! _comment_measure_numbers
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
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB SecondViolinVoiceXII measure 162 / measure 2]                                            %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB SecondViolinVoiceXII measure 163 / measure 3]                                        %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB SecondViolinVoiceXII measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXII = {
    \AB_SecondViolinVoiceXII_a                                                                     %! extern
}


AB_SecondViolinStaffVI = <<
    \context Voice = "SecondViolinVoiceXI"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceXI                                                                        %! extern
    \context Voice = "SecondViolinVoiceXII"                                                        %! ScoreTemplate
    \AB_SecondViolinVoiceXII                                                                       %! extern
>>


AB_SecondViolinVoiceXIII_a = {
    
    % [AB SecondViolinVoiceXIII measure 161 / measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (13-14)”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXIII measure 162 / measure 2]                                           %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB SecondViolinVoiceXIII measure 163 / measure 3]                                           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXIII measure 164 / measure 4]                                           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXIII = {
    \AB_SecondViolinVoiceXIII_a                                                                    %! extern
}


AB_SecondViolinVoiceXIV_a = {
    
    % [AB SecondViolinVoiceXIV measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    
    r4                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceXIV measure 162 / measure 2]                                            %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceXIV measure 163 / measure 3]                                            %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [AB SecondViolinVoiceXIV measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXIV = {
    \AB_SecondViolinVoiceXIV_a                                                                     %! extern
}


AB_SecondViolinStaffVII = <<
    \context Voice = "SecondViolinVoiceXIII"                                                       %! ScoreTemplate
    \AB_SecondViolinVoiceXIII                                                                      %! extern
    \context Voice = "SecondViolinVoiceXIV"                                                        %! ScoreTemplate
    \AB_SecondViolinVoiceXIV                                                                       %! extern
>>


AB_SecondViolinVoiceXV_a = {
    
    % [AB SecondViolinVoiceXV measure 161 / measure 1]                                             %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB SecondViolinVoiceXV measure 162 / measure 2]                                             %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceXV measure 163 / measure 3]                                             %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB SecondViolinVoiceXV measure 164 / measure 4]                                             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXV = {
    \AB_SecondViolinVoiceXV_a                                                                      %! extern
}


AB_SecondViolinVoiceXVI_a = {
    
    % [AB SecondViolinVoiceXVI measure 161 / measure 1]                                            %! _comment_measure_numbers
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
    
    % [AB SecondViolinVoiceXVI measure 162 / measure 2]                                            %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXVI measure 163 / measure 3]                                            %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [AB SecondViolinVoiceXVI measure 164 / measure 4]                                            %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVI = {
    \AB_SecondViolinVoiceXVI_a                                                                     %! extern
}


AB_SecondViolinStaffVIII = <<
    \context Voice = "SecondViolinVoiceXV"                                                         %! ScoreTemplate
    \AB_SecondViolinVoiceXV                                                                        %! extern
    \context Voice = "SecondViolinVoiceXVI"                                                        %! ScoreTemplate
    \AB_SecondViolinVoiceXVI                                                                       %! extern
>>


AB_SecondViolinVoiceXVII_a = {
    
    % [AB SecondViolinVoiceXVII measure 161 / measure 1]                                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (17-18)”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB SecondViolinVoiceXVII measure 162 / measure 2]                                           %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB SecondViolinVoiceXVII measure 163 / measure 3]                                           %! _comment_measure_numbers
    r1
    
    % [AB SecondViolinVoiceXVII measure 164 / measure 4]                                           %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVII = {
    \AB_SecondViolinVoiceXVII_a                                                                    %! extern
}


AB_SecondViolinVoiceXVIII_a = {
    
    % [AB SecondViolinVoiceXVIII measure 161 / measure 1]                                          %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB SecondViolinVoiceXVIII measure 162 / measure 2]                                          %! _comment_measure_numbers
    b16                                                                                            %! clb_rhythm
    
    r2...                                                                                          %! clb_rhythm
    
    % [AB SecondViolinVoiceXVIII measure 163 / measure 3]                                          %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB SecondViolinVoiceXVIII measure 164 / measure 4]                                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_SecondViolinVoiceXVIII = {
    \AB_SecondViolinVoiceXVIII_a                                                                   %! extern
}


AB_SecondViolinStaffIX = <<
    \context Voice = "SecondViolinVoiceXVII"                                                       %! ScoreTemplate
    \AB_SecondViolinVoiceXVII                                                                      %! extern
    \context Voice = "SecondViolinVoiceXVIII"                                                      %! ScoreTemplate
    \AB_SecondViolinVoiceXVIII                                                                     %! extern
>>


AB_ViolaVoiceI_a = {
    
    % [AB ViolaVoiceI measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB ViolaVoiceI measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceI measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceI measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceI = {
    \AB_ViolaVoiceI_a                                                                              %! extern
}


AB_ViolaVoiceII_a = {
    
    % [AB ViolaVoiceII measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceII measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceII measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceII measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceII = {
    \AB_ViolaVoiceII_a                                                                             %! extern
}


AB_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"                                                                 %! ScoreTemplate
    \AB_ViolaVoiceI                                                                                %! extern
    \context Voice = "ViolaVoiceII"                                                                %! ScoreTemplate
    \AB_ViolaVoiceII                                                                               %! extern
>>


AB_ViolaVoiceIII_a = {
    
    % [AB ViolaVoiceIII measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
    
    % [AB ViolaVoiceIII measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB ViolaVoiceIII measure 163 / measure 3]                                               %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB ViolaVoiceIII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIII = {
    \AB_ViolaVoiceIII_a                                                                            %! extern
}


AB_ViolaVoiceIV_a = {
    
    % [AB ViolaVoiceIV measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceIV measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB ViolaVoiceIV measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceIV measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIV = {
    \AB_ViolaVoiceIV_a                                                                             %! extern
}


AB_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"                                                               %! ScoreTemplate
    \AB_ViolaVoiceIII                                                                              %! extern
    \context Voice = "ViolaVoiceIV"                                                                %! ScoreTemplate
    \AB_ViolaVoiceIV                                                                               %! extern
>>


AB_ViolaVoiceV_a = {
    
    % [AB ViolaVoiceV measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    r4                                                                                             %! clb_rhythm
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
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceV measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceV measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [AB ViolaVoiceV measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceV = {
    \AB_ViolaVoiceV_a                                                                              %! extern
}


AB_ViolaVoiceVI_a = {
    
    % [AB ViolaVoiceVI measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB ViolaVoiceVI measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceVI measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB ViolaVoiceVI measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVI = {
    \AB_ViolaVoiceVI_a                                                                             %! extern
}


AB_ViolaStaffIII = <<
    \context Voice = "ViolaVoiceV"                                                                 %! ScoreTemplate
    \AB_ViolaVoiceV                                                                                %! extern
    \context Voice = "ViolaVoiceVI"                                                                %! ScoreTemplate
    \AB_ViolaVoiceVI                                                                               %! extern
>>


AB_ViolaVoiceVII_a = {
    
    % [AB ViolaVoiceVII measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
        
        % [AB ViolaVoiceVII measure 162 / measure 2]                                               %! _comment_measure_numbers
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB ViolaVoiceVII measure 163 / measure 3]                                                   %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB ViolaVoiceVII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVII = {
    \AB_ViolaVoiceVII_a                                                                            %! extern
}


AB_ViolaVoiceVIII_a = {
    
    % [AB ViolaVoiceVIII measure 161 / measure 1]                                                  %! _comment_measure_numbers
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
    
    % [AB ViolaVoiceVIII measure 162 / measure 2]                                                  %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB ViolaVoiceVIII measure 163 / measure 3]                                                  %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceVIII measure 164 / measure 4]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceVIII = {
    \AB_ViolaVoiceVIII_a                                                                           %! extern
}


AB_ViolaStaffIV = <<
    \context Voice = "ViolaVoiceVII"                                                               %! ScoreTemplate
    \AB_ViolaVoiceVII                                                                              %! extern
    \context Voice = "ViolaVoiceVIII"                                                              %! ScoreTemplate
    \AB_ViolaVoiceVIII                                                                             %! extern
>>


AB_ViolaVoiceIX_a = {
    
    % [AB ViolaVoiceIX measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r4..                                                                                           %! clb_rhythm
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
    
    % [AB ViolaVoiceIX measure 162 / measure 2]                                                    %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r2...                                                                                          %! clb_rhythm
    
    % [AB ViolaVoiceIX measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceIX measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceIX = {
    \AB_ViolaVoiceIX_a                                                                             %! extern
}


AB_ViolaVoiceX_a = {
    
    % [AB ViolaVoiceX measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB ViolaVoiceX measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceX measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceX measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceX = {
    \AB_ViolaVoiceX_a                                                                              %! extern
}


AB_ViolaStaffV = <<
    \context Voice = "ViolaVoiceIX"                                                                %! ScoreTemplate
    \AB_ViolaVoiceIX                                                                               %! extern
    \context Voice = "ViolaVoiceX"                                                                 %! ScoreTemplate
    \AB_ViolaVoiceX                                                                                %! extern
>>


AB_ViolaVoiceXI_a = {
    
    % [AB ViolaVoiceXI measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (11-12)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
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
    
    % [AB ViolaVoiceXI measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2..                                                                                           %! clb_rhythm
    
    % [AB ViolaVoiceXI measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceXI measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXI = {
    \AB_ViolaVoiceXI_a                                                                             %! extern
}


AB_ViolaVoiceXII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB ViolaVoiceXII measure 161 / measure 1]                                               %! _comment_measure_numbers
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
        ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                     %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB ViolaVoiceXII measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB ViolaVoiceXII measure 163 / measure 3]                                               %! _comment_measure_numbers
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB ViolaVoiceXII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXII = {
    \AB_ViolaVoiceXII_a                                                                            %! extern
}


AB_ViolaStaffVI = <<
    \context Voice = "ViolaVoiceXI"                                                                %! ScoreTemplate
    \AB_ViolaVoiceXI                                                                               %! extern
    \context Voice = "ViolaVoiceXII"                                                               %! ScoreTemplate
    \AB_ViolaVoiceXII                                                                              %! extern
>>


AB_ViolaVoiceXIII_a = {
    
    % [AB ViolaVoiceXIII measure 161 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (13-14)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (13-14)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXIII measure 162 / measure 2]                                                  %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [AB ViolaVoiceXIII measure 163 / measure 3]                                                  %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB ViolaVoiceXIII measure 164 / measure 4]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXIII = {
    \AB_ViolaVoiceXIII_a                                                                           %! extern
}


AB_ViolaVoiceXIV_a = {
    
    % [AB ViolaVoiceXIV measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceXIV measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r2..                                                                                           %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceXIV measure 163 / measure 3]                                                   %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceXIV measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXIV = {
    \AB_ViolaVoiceXIV_a                                                                            %! extern
}


AB_ViolaStaffVII = <<
    \context Voice = "ViolaVoiceXIII"                                                              %! ScoreTemplate
    \AB_ViolaVoiceXIII                                                                             %! extern
    \context Voice = "ViolaVoiceXIV"                                                               %! ScoreTemplate
    \AB_ViolaVoiceXIV                                                                              %! extern
>>


AB_ViolaVoiceXV_a = {
    
    % [AB ViolaVoiceXV measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB ViolaVoiceXV measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceXV measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r4..                                                                                           %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceXV measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXV = {
    \AB_ViolaVoiceXV_a                                                                             %! extern
}


AB_ViolaVoiceXVI_a = {
    
    % [AB ViolaVoiceXVI measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB ViolaVoiceXVI measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXVI measure 163 / measure 3]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB ViolaVoiceXVI measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVI = {
    \AB_ViolaVoiceXVI_a                                                                            %! extern
}


AB_ViolaStaffVIII = <<
    \context Voice = "ViolaVoiceXV"                                                                %! ScoreTemplate
    \AB_ViolaVoiceXV                                                                               %! extern
    \context Voice = "ViolaVoiceXVI"                                                               %! ScoreTemplate
    \AB_ViolaVoiceXVI                                                                              %! extern
>>


AB_ViolaVoiceXVII_a = {
    
    % [AB ViolaVoiceXVII measure 161 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \voiceOne                                                                                      %! IndicatorCommand:-PARTS
    r2
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (17-18)”]"                                  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (17-18)                                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [AB ViolaVoiceXVII measure 162 / measure 2]                                                  %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB ViolaVoiceXVII measure 163 / measure 3]                                                  %! _comment_measure_numbers
    r1
    
    % [AB ViolaVoiceXVII measure 164 / measure 4]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVII = {
    \AB_ViolaVoiceXVII_a                                                                           %! extern
}


AB_ViolaVoiceXVIII_a = {
    
    % [AB ViolaVoiceXVIII measure 161 / measure 1]                                                 %! _comment_measure_numbers
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
    r4..                                                                                           %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    b16                                                                                            %! clb_rhythm
    
    % [AB ViolaVoiceXVIII measure 162 / measure 2]                                                 %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB ViolaVoiceXVIII measure 163 / measure 3]                                                 %! _comment_measure_numbers
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2..                                                                                           %! clb_rhythm
    
    % [AB ViolaVoiceXVIII measure 164 / measure 4]                                                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_ViolaVoiceXVIII = {
    \AB_ViolaVoiceXVIII_a                                                                          %! extern
}


AB_ViolaStaffIX = <<
    \context Voice = "ViolaVoiceXVII"                                                              %! ScoreTemplate
    \AB_ViolaVoiceXVII                                                                             %! extern
    \context Voice = "ViolaVoiceXVIII"                                                             %! ScoreTemplate
    \AB_ViolaVoiceXVIII                                                                            %! extern
>>


AB_CelloVoiceI_a = {
    
    % [AB CelloVoiceI measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB CelloVoiceI measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceI measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceI measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceI = {
    \AB_CelloVoiceI_a                                                                              %! extern
}


AB_CelloVoiceII_a = {
    
    % [AB CelloVoiceII measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    _ #(make-dynamic-script (markup #:whiteout #:normal-text #:italic "niente"))                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceII measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceII measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceII measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceII = {
    \AB_CelloVoiceII_a                                                                             %! extern
}


AB_CelloStaffI = <<
    \context Voice = "CelloVoiceI"                                                                 %! ScoreTemplate
    \AB_CelloVoiceI                                                                                %! extern
    \context Voice = "CelloVoiceII"                                                                %! ScoreTemplate
    \AB_CelloVoiceII                                                                               %! extern
>>


AB_CelloVoiceIII_a = {
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB CelloVoiceIII measure 161 / measure 1]                                               %! _comment_measure_numbers
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
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB CelloVoiceIII measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB CelloVoiceIII measure 163 / measure 3]                                               %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        ]                                                                                          %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB CelloVoiceIII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIII = {
    \AB_CelloVoiceIII_a                                                                            %! extern
}


AB_CelloVoiceIV_a = {
    
    % [AB CelloVoiceIV measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    
    % [AB CelloVoiceIV measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r2
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB CelloVoiceIV measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceIV measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIV = {
    \AB_CelloVoiceIV_a                                                                             %! extern
}


AB_CelloStaffII = <<
    \context Voice = "CelloVoiceIII"                                                               %! ScoreTemplate
    \AB_CelloVoiceIII                                                                              %! extern
    \context Voice = "CelloVoiceIV"                                                                %! ScoreTemplate
    \AB_CelloVoiceIV                                                                               %! extern
>>


AB_CelloVoiceV_a = {
    
    % [AB CelloVoiceV measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    r8.                                                                                            %! clb_rhythm
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
    
    d'16                                                                                           %! clb_rhythm
    
    r4                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceV measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r2.                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceV measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    % [AB CelloVoiceV measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceV = {
    \AB_CelloVoiceV_a                                                                              %! extern
}


AB_CelloVoiceVI_a = {
    
    % [AB CelloVoiceVI measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceVI measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r4.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceVI measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4..                                                                                           %! clb_rhythm
    
    % [AB CelloVoiceVI measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVI = {
    \AB_CelloVoiceVI_a                                                                             %! extern
}


AB_CelloStaffIII = <<
    \context Voice = "CelloVoiceV"                                                                 %! ScoreTemplate
    \AB_CelloVoiceV                                                                                %! extern
    \context Voice = "CelloVoiceVI"                                                                %! ScoreTemplate
    \AB_CelloVoiceVI                                                                               %! extern
>>


AB_CelloVoiceVII_a = {
    
    % [AB CelloVoiceVII measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
    r2
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
    
    % [AB CelloVoiceVII measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceVII measure 163 / measure 3]                                                   %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2
    
    % [AB CelloVoiceVII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVII = {
    \AB_CelloVoiceVII_a                                                                            %! extern
}


AB_CelloVoiceVIII_a = {
    
    % [AB CelloVoiceVIII measure 161 / measure 1]                                                  %! _comment_measure_numbers
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
    
    % [AB CelloVoiceVIII measure 162 / measure 2]                                                  %! _comment_measure_numbers
    r2.
    \times 2/3 {                                                                                   %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        [                                                                                          %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        ]                                                                                          %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    % [AB CelloVoiceVIII measure 163 / measure 3]                                                  %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceVIII measure 164 / measure 4]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceVIII = {
    \AB_CelloVoiceVIII_a                                                                           %! extern
}


AB_CelloStaffIV = <<
    \context Voice = "CelloVoiceVII"                                                               %! ScoreTemplate
    \AB_CelloVoiceVII                                                                              %! extern
    \context Voice = "CelloVoiceVIII"                                                              %! ScoreTemplate
    \AB_CelloVoiceVIII                                                                             %! extern
>>


AB_CelloVoiceIX_a = {
    
    % [AB CelloVoiceIX measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB CelloVoiceIX measure 162 / measure 2]                                                    %! _comment_measure_numbers
    d'16                                                                                           %! clb_rhythm
    
    r2...                                                                                          %! clb_rhythm
    
    % [AB CelloVoiceIX measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceIX measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceIX = {
    \AB_CelloVoiceIX_a                                                                             %! extern
}


AB_CelloVoiceX_a = {
    
    % [AB CelloVoiceX measure 161 / measure 1]                                                     %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [AB CelloVoiceX measure 162 / measure 2]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r4.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceX measure 163 / measure 3]                                                     %! _comment_measure_numbers
    r2                                                                                             %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceX measure 164 / measure 4]                                                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceX = {
    \AB_CelloVoiceX_a                                                                              %! extern
}


AB_CelloStaffV = <<
    \context Voice = "CelloVoiceIX"                                                                %! ScoreTemplate
    \AB_CelloVoiceIX                                                                               %! extern
    \context Voice = "CelloVoiceX"                                                                 %! ScoreTemplate
    \AB_CelloVoiceX                                                                                %! extern
>>


AB_CelloVoiceXI_a = {
    
    % [AB CelloVoiceXI measure 161 / measure 1]                                                    %! _comment_measure_numbers
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
    r2                                                                                             %! clb_rhythm
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
    
    % [AB CelloVoiceXI measure 162 / measure 2]                                                    %! _comment_measure_numbers
    r8                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r16                                                                                            %! clb_rhythm
    
    r2.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceXI measure 163 / measure 3]                                                    %! _comment_measure_numbers
    r4                                                                                             %! clb_rhythm
    
    d'16                                                                                           %! clb_rhythm
    
    r8.                                                                                            %! clb_rhythm
    
    r2                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceXI measure 164 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXI = {
    \AB_CelloVoiceXI_a                                                                             %! extern
}


AB_CelloVoiceXII_a = {
    
    % [AB CelloVoiceXII measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
    
    % [AB CelloVoiceXII measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1
    \times 2/3 {                                                                                   %! clb_rhythm
        
        % [AB CelloVoiceXII measure 163 / measure 3]                                               %! _comment_measure_numbers
        r8                                                                                         %! clb_rhythm
        
        b8                                                                                         %! clb_rhythm
        
        r8                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r2.
    
    % [AB CelloVoiceXII measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXII = {
    \AB_CelloVoiceXII_a                                                                            %! extern
}


AB_CelloStaffVI = <<
    \context Voice = "CelloVoiceXI"                                                                %! ScoreTemplate
    \AB_CelloVoiceXI                                                                               %! extern
    \context Voice = "CelloVoiceXII"                                                               %! ScoreTemplate
    \AB_CelloVoiceXII                                                                              %! extern
>>


AB_CelloVoiceXIII_a = {
    
    % [AB CelloVoiceXIII measure 161 / measure 1]                                                  %! _comment_measure_numbers
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
    r2
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
    
    % [AB CelloVoiceXIII measure 162 / measure 2]                                                  %! _comment_measure_numbers
    r4
    \times 2/3 {                                                                                   %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
    }                                                                                              %! clb_rhythm
    \times 2/3 {                                                                                   %! clb_rhythm
        
        d'8                                                                                        %! clb_rhythm
        
        r4                                                                                         %! clb_rhythm
    }                                                                                              %! clb_rhythm
    
    r4
    
    % [AB CelloVoiceXIII measure 163 / measure 3]                                                  %! _comment_measure_numbers
    r1
    
    % [AB CelloVoiceXIII measure 164 / measure 4]                                                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXIII = {
    \AB_CelloVoiceXIII_a                                                                           %! extern
}


AB_CelloVoiceXIV_a = {
    
    % [AB CelloVoiceXIV measure 161 / measure 1]                                                   %! _comment_measure_numbers
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
    
    r8.                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceXIV measure 162 / measure 2]                                                   %! _comment_measure_numbers
    r1                                                                                             %! clb_rhythm
    
    % [AB CelloVoiceXIV measure 163 / measure 3]                                                   %! _comment_measure_numbers
    r2...                                                                                          %! clb_rhythm
    
    b16                                                                                            %! clb_rhythm
    
    % [AB CelloVoiceXIV measure 164 / measure 4]                                                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t                                       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                                              %! IndicatorCommand:+PARTS
    R1 * 1/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                                                    %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
}


AB_CelloVoiceXIV = {
    \AB_CelloVoiceXIV_a                                                                            %! extern
}


AB_CelloStaffVII = <<
    \context Voice = "CelloVoiceXIII"                                                              %! ScoreTemplate
    \AB_CelloVoiceXIII                                                                             %! extern
    \context Voice = "CelloVoiceXIV"                                                               %! ScoreTemplate
    \AB_CelloVoiceXIV                                                                              %! extern
>>
