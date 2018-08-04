Q_GlobalRests = {
    
    % [Q GlobalRests measure 119 / measure 1]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [Q GlobalRests measure 120 / measure 2]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [Q GlobalRests measure 121 / measure 3]                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [Q GlobalRests measure 122 / measure 4]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [Q GlobalRests measure 123 / measure 5]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [Q GlobalRests measure 124 / measure 6]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [Q GlobalRests measure 125 / measure 7]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [Q GlobalRests measure 126 / measure 8]                                      %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ufermata"                                                    %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [Q GlobalRests measure 127 / measure 9]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [Q GlobalRests measure 128 / measure 10]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [Q GlobalRests measure 129 / measure 11]                                     %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [Q GlobalRests measure 130 / measure 12]                                     %! _comment_measure_numbers
    R1 * 1/2                                                                       %! _make_global_rests
    
}


Q_GlobalSkips = {
    
    % [Q GlobalSkips measure 119 / measure 1]                                      %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #12                     %! OverrideCommand(1):+TABLOID_SCORE
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #17                                                                      %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (119)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'51'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [Q GlobalSkips measure 120 / measure 2]                                      %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (120)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'53'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 121 / measure 3]                                      %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (121)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'55'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 122 / measure 4]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (122)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'56'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 123 / measure 5]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (123)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[3'59'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 124 / measure 6]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (124)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'02'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 125 / measure 7]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (125)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'06'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 126 / measure 8]                                      %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (126)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'08'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 127 / measure 9]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (127)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'09'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 128 / measure 10]                                     %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (128)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 129 / measure 11]                                     %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (129)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'14'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [Q GlobalSkips measure 130 / measure 12]                                     %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (130)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [Q.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[4'17'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


Q_HornVoiceI_a = {
    
    % [Q HornVoiceI measure 119 / measure 1]                       %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q HornVoiceI measure 120 / measure 2]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceI measure 121 / measure 3]                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceI measure 122 / measure 4]                       %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceI measure 123 / measure 5]                       %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceI measure 124 / measure 6]                       %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceI measure 125 / measure 7]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceI measure 126 / measure 8]                       %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceI measure 127 / measure 9]                       %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceI measure 128 / measure 10]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceI measure 129 / measure 11]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceI measure 130 / measure 12]                      %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_HornVoiceI = {
    \Q_HornVoiceI_a
}


Q_HornVoiceIII_a = {
    
    % [Q HornVoiceIII measure 119 / measure 1]                     %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q HornVoiceIII measure 120 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIII measure 121 / measure 3]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceIII measure 122 / measure 4]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIII measure 123 / measure 5]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIII measure 124 / measure 6]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIII measure 125 / measure 7]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIII measure 126 / measure 8]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceIII measure 127 / measure 9]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIII measure 128 / measure 10]                    %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIII measure 129 / measure 11]                    %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIII measure 130 / measure 12]                    %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_HornVoiceIII = {
    \Q_HornVoiceIII_a
}


Q_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \Q_HornVoiceI
    \context Voice = "HornVoiceIII"
    \Q_HornVoiceIII
>>


Q_HornVoiceII_a = {
    
    % [Q HornVoiceII measure 119 / measure 1]                      %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q HornVoiceII measure 120 / measure 2]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceII measure 121 / measure 3]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceII measure 122 / measure 4]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceII measure 123 / measure 5]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceII measure 124 / measure 6]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceII measure 125 / measure 7]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceII measure 126 / measure 8]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceII measure 127 / measure 9]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceII measure 128 / measure 10]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceII measure 129 / measure 11]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceII measure 130 / measure 12]                     %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_HornVoiceII = {
    \Q_HornVoiceII_a
}


Q_HornVoiceIV_a = {
    
    % [Q HornVoiceIV measure 119 / measure 1]                      %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef'!8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Horn”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q HornVoiceIV measure 120 / measure 2]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIV measure 121 / measure 3]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceIV measure 122 / measure 4]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIV measure 123 / measure 5]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIV measure 124 / measure 6]                      %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIV measure 125 / measure 7]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIV measure 126 / measure 8]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q HornVoiceIV measure 127 / measure 9]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q HornVoiceIV measure 128 / measure 10]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIV measure 129 / measure 11]                     %! _comment_measure_numbers
    R1 * 1
    
    % [Q HornVoiceIV measure 130 / measure 12]                     %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_HornVoiceIV = {
    \Q_HornVoiceIV_a
}


Q_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \Q_HornVoiceII
    \context Voice = "HornVoiceIV"
    \Q_HornVoiceIV
>>


Q_TrumpetVoiceI_a = {
    
    % [Q TrumpetVoiceI measure 119 / measure 1]                    %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q TrumpetVoiceI measure 120 / measure 2]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 121 / measure 3]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceI measure 122 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceI measure 123 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceI measure 124 / measure 6]                    %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceI measure 125 / measure 7]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 126 / measure 8]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceI measure 127 / measure 9]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceI measure 128 / measure 10]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceI measure 129 / measure 11]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceI measure 130 / measure 12]                   %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TrumpetVoiceI = {
    \Q_TrumpetVoiceI_a
}


Q_TrumpetVoiceIII_a = {
    
    % [Q TrumpetVoiceIII measure 119 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIII measure 120 / measure 2]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 121 / measure 3]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceIII measure 122 / measure 4]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 123 / measure 5]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 124 / measure 6]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 125 / measure 7]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 126 / measure 8]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceIII measure 127 / measure 9]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIII measure 128 / measure 10]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 129 / measure 11]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIII measure 130 / measure 12]                 %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TrumpetVoiceIII = {
    \Q_TrumpetVoiceIII_a
}


Q_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \Q_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \Q_TrumpetVoiceIII
>>


Q_TrumpetVoiceII_a = {
    
    % [Q TrumpetVoiceII measure 119 / measure 1]                   %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q TrumpetVoiceII measure 120 / measure 2]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 121 / measure 3]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceII measure 122 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceII measure 123 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceII measure 124 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceII measure 125 / measure 7]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 126 / measure 8]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceII measure 127 / measure 9]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceII measure 128 / measure 10]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceII measure 129 / measure 11]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceII measure 130 / measure 12]                  %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TrumpetVoiceII = {
    \Q_TrumpetVoiceII_a
}


Q_TrumpetVoiceIV_a = {
    
    % [Q TrumpetVoiceIV measure 119 / measure 1]                   %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trumpet”)"       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q TrumpetVoiceIV measure 120 / measure 2]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 121 / measure 3]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceIV measure 122 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 123 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 124 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 125 / measure 7]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 126 / measure 8]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TrumpetVoiceIV measure 127 / measure 9]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TrumpetVoiceIV measure 128 / measure 10]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 129 / measure 11]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TrumpetVoiceIV measure 130 / measure 12]                  %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TrumpetVoiceIV = {
    \Q_TrumpetVoiceIV_a
}


Q_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \Q_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \Q_TrumpetVoiceIV
>>


Q_TromboneVoiceI_a = {
    
    % [Q TromboneVoiceI measure 119 / measure 1]                   %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q TromboneVoiceI measure 120 / measure 2]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 121 / measure 3]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceI measure 122 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceI measure 123 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceI measure 124 / measure 6]                   %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceI measure 125 / measure 7]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 126 / measure 8]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceI measure 127 / measure 9]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceI measure 128 / measure 10]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceI measure 129 / measure 11]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceI measure 130 / measure 12]                  %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TromboneVoiceI = {
    \Q_TromboneVoiceI_a
}


Q_TromboneVoiceIII_a = {
    
    % [Q TromboneVoiceIII measure 119 / measure 1]                 %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q TromboneVoiceIII measure 120 / measure 2]                 %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 121 / measure 3]                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceIII measure 122 / measure 4]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIII measure 123 / measure 5]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIII measure 124 / measure 6]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIII measure 125 / measure 7]                 %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 126 / measure 8]                 %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceIII measure 127 / measure 9]                 %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIII measure 128 / measure 10]                %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIII measure 129 / measure 11]                %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIII measure 130 / measure 12]                %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TromboneVoiceIII = {
    \Q_TromboneVoiceIII_a
}


Q_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \Q_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \Q_TromboneVoiceIII
>>


Q_TromboneVoiceII_a = {
    
    % [Q TromboneVoiceII measure 119 / measure 1]                  %! _comment_measure_numbers
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
    \dynamicUp                                                     %! IndicatorCommand:-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    gf!8
%%% \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
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
    
    r8
    
    r2
    
    % [Q TromboneVoiceII measure 120 / measure 2]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 121 / measure 3]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceII measure 122 / measure 4]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceII measure 123 / measure 5]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceII measure 124 / measure 6]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceII measure 125 / measure 7]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 126 / measure 8]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceII measure 127 / measure 9]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceII measure 128 / measure 10]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceII measure 129 / measure 11]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceII measure 130 / measure 12]                 %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TromboneVoiceII = {
    \Q_TromboneVoiceII_a
}


Q_TromboneVoiceIV_a = {
    
    % [Q TromboneVoiceIV measure 119 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f8
    \sfz                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Trombone”)"      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    r8
    
    r2
    
    % [Q TromboneVoiceIV measure 120 / measure 2]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 121 / measure 3]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceIV measure 122 / measure 4]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIV measure 123 / measure 5]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIV measure 124 / measure 6]                  %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIV measure 125 / measure 7]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 126 / measure 8]                  %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q TromboneVoiceIV measure 127 / measure 9]                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q TromboneVoiceIV measure 128 / measure 10]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIV measure 129 / measure 11]                 %! _comment_measure_numbers
    R1 * 1
    
    % [Q TromboneVoiceIV measure 130 / measure 12]                 %! _comment_measure_numbers
    R1 * 1/2
    
}


Q_TromboneVoiceIV = {
    \Q_TromboneVoiceIV_a
}


Q_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \Q_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \Q_TromboneVoiceIV
>>


Q_FirstViolinVoiceI_a = {
    
    % [Q FirstViolinVoiceI measure 119 / measure 1]                %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q FirstViolinVoiceI measure 120 / measure 2]                %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q FirstViolinVoiceI measure 121 / measure 3]                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceI measure 122 / measure 4]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceI measure 123 / measure 5]                %! _comment_measure_numbers
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 124 / measure 6]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceI measure 125 / measure 7]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q FirstViolinVoiceI measure 126 / measure 8]                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceI measure 127 / measure 9]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceI measure 128 / measure 10]               %! _comment_measure_numbers
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceI measure 129 / measure 11]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceI measure 130 / measure 12]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_FirstViolinVoiceI = {
    \Q_FirstViolinVoiceI_a
}


Q_FirstViolinVoiceII_a = {
    
    % [Q FirstViolinVoiceII measure 119 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q FirstViolinVoiceII measure 120 / measure 2]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q FirstViolinVoiceII measure 121 / measure 3]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceII measure 122 / measure 4]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceII measure 123 / measure 5]               %! _comment_measure_numbers
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 124 / measure 6]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceII measure 125 / measure 7]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q FirstViolinVoiceII measure 126 / measure 8]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceII measure 127 / measure 9]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceII measure 128 / measure 10]              %! _comment_measure_numbers
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceII measure 129 / measure 11]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceII measure 130 / measure 12]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_FirstViolinVoiceII = {
    \Q_FirstViolinVoiceII_a
}


Q_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceI"
    \Q_FirstViolinVoiceI
    \context Voice = "FirstViolinVoiceII"
    \Q_FirstViolinVoiceII
>>


Q_FirstViolinVoiceIII_a = {
    
    % [Q FirstViolinVoiceIII measure 119 / measure 1]              %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (9-12) (13-17)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q FirstViolinVoiceIII measure 120 / measure 2]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q FirstViolinVoiceIII measure 121 / measure 3]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceIII measure 122 / measure 4]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIII measure 123 / measure 5]              %! _comment_measure_numbers
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 124 / measure 6]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIII measure 125 / measure 7]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q FirstViolinVoiceIII measure 126 / measure 8]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceIII measure 127 / measure 9]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIII measure 128 / measure 10]             %! _comment_measure_numbers
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceIII measure 129 / measure 11]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIII measure 130 / measure 12]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_FirstViolinVoiceIII = {
    \Q_FirstViolinVoiceIII_a
}


Q_FirstViolinVoiceIV_a = {
    
    % [Q FirstViolinVoiceIV measure 119 / measure 1]               %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q FirstViolinVoiceIV measure 120 / measure 2]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q FirstViolinVoiceIV measure 121 / measure 3]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceIV measure 122 / measure 4]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIV measure 123 / measure 5]               %! _comment_measure_numbers
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 124 / measure 6]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIV measure 125 / measure 7]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q FirstViolinVoiceIV measure 126 / measure 8]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceIV measure 127 / measure 9]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIV measure 128 / measure 10]              %! _comment_measure_numbers
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceIV measure 129 / measure 11]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q FirstViolinVoiceIV measure 130 / measure 12]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_FirstViolinVoiceIV = {
    \Q_FirstViolinVoiceIV_a
}


Q_FirstViolinStaffII = <<
    \context Voice = "FirstViolinVoiceIII"
    \Q_FirstViolinVoiceIII
    \context Voice = "FirstViolinVoiceIV"
    \Q_FirstViolinVoiceIV
>>


Q_FirstViolinVoiceV_a = {
    
    % [Q FirstViolinVoiceV measure 119 / measure 1]                %! _comment_measure_numbers
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
    cs'!2.                                                         %! baca_make_repeat_tied_notes
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
    
    % [Q FirstViolinVoiceV measure 120 / measure 2]                %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie                                                     %! TCC
    
    % [Q FirstViolinVoiceV measure 121 / measure 3]                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceV measure 122 / measure 4]                %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    
    % [Q FirstViolinVoiceV measure 123 / measure 5]                %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 124 / measure 6]                %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 125 / measure 7]                %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 126 / measure 8]                %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q FirstViolinVoiceV measure 127 / measure 9]                %! _comment_measure_numbers
    cs'!2.                                                         %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    
    % [Q FirstViolinVoiceV measure 128 / measure 10]               %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 129 / measure 11]               %! _comment_measure_numbers
    cs'!1                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q FirstViolinVoiceV measure 130 / measure 12]               %! _comment_measure_numbers
    cs'!2                                                          %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
}


Q_FirstViolinVoiceV = {
    \Q_FirstViolinVoiceV_a
}


Q_FirstViolinStaffIII = {
    \context Voice = "FirstViolinVoiceV"
    \Q_FirstViolinVoiceV
}


Q_SecondViolinVoiceI_a = {
    
    % [Q SecondViolinVoiceI measure 119 / measure 1]               %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q SecondViolinVoiceI measure 120 / measure 2]               %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q SecondViolinVoiceI measure 121 / measure 3]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceI measure 122 / measure 4]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceI measure 123 / measure 5]               %! _comment_measure_numbers
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 124 / measure 6]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceI measure 125 / measure 7]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q SecondViolinVoiceI measure 126 / measure 8]               %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceI measure 127 / measure 9]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceI measure 128 / measure 10]              %! _comment_measure_numbers
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [Q SecondViolinVoiceI measure 129 / measure 11]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceI measure 130 / measure 12]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_SecondViolinVoiceI = {
    \Q_SecondViolinVoiceI_a
}


Q_SecondViolinVoiceII_a = {
    
    % [Q SecondViolinVoiceII measure 119 / measure 1]              %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q SecondViolinVoiceII measure 120 / measure 2]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q SecondViolinVoiceII measure 121 / measure 3]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceII measure 122 / measure 4]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceII measure 123 / measure 5]              %! _comment_measure_numbers
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 124 / measure 6]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceII measure 125 / measure 7]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q SecondViolinVoiceII measure 126 / measure 8]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceII measure 127 / measure 9]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceII measure 128 / measure 10]             %! _comment_measure_numbers
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceII measure 129 / measure 11]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceII measure 130 / measure 12]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_SecondViolinVoiceII = {
    \Q_SecondViolinVoiceII_a
}


Q_SecondViolinStaffI = <<
    \context Voice = "SecondViolinVoiceI"
    \Q_SecondViolinVoiceI
    \context Voice = "SecondViolinVoiceII"
    \Q_SecondViolinVoiceII
>>


Q_SecondViolinVoiceIII_a = {
    
    % [Q SecondViolinVoiceIII measure 119 / measure 1]             %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (9-12) (13-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q SecondViolinVoiceIII measure 120 / measure 2]             %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q SecondViolinVoiceIII measure 121 / measure 3]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceIII measure 122 / measure 4]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIII measure 123 / measure 5]             %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 124 / measure 6]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIII measure 125 / measure 7]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q SecondViolinVoiceIII measure 126 / measure 8]             %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceIII measure 127 / measure 9]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIII measure 128 / measure 10]            %! _comment_measure_numbers
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceIII measure 129 / measure 11]            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIII measure 130 / measure 12]            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_SecondViolinVoiceIII = {
    \Q_SecondViolinVoiceIII_a
}


Q_SecondViolinVoiceIV_a = {
    
    % [Q SecondViolinVoiceIV measure 119 / measure 1]              %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q SecondViolinVoiceIV measure 120 / measure 2]              %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q SecondViolinVoiceIV measure 121 / measure 3]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceIV measure 122 / measure 4]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIV measure 123 / measure 5]              %! _comment_measure_numbers
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 124 / measure 6]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIV measure 125 / measure 7]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q SecondViolinVoiceIV measure 126 / measure 8]              %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q SecondViolinVoiceIV measure 127 / measure 9]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIV measure 128 / measure 10]             %! _comment_measure_numbers
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q SecondViolinVoiceIV measure 129 / measure 11]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q SecondViolinVoiceIV measure 130 / measure 12]             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_SecondViolinVoiceIV = {
    \Q_SecondViolinVoiceIV_a
}


Q_SecondViolinStaffII = <<
    \context Voice = "SecondViolinVoiceIII"
    \Q_SecondViolinVoiceIII
    \context Voice = "SecondViolinVoiceIV"
    \Q_SecondViolinVoiceIV
>>


Q_ViolaVoiceI_a = {
    
    % [Q ViolaVoiceI measure 119 / measure 1]                      %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-4) (5-8)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q ViolaVoiceI measure 120 / measure 2]                      %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q ViolaVoiceI measure 121 / measure 3]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceI measure 122 / measure 4]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceI measure 123 / measure 5]                      %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceI measure 124 / measure 6]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceI measure 125 / measure 7]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q ViolaVoiceI measure 126 / measure 8]                      %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceI measure 127 / measure 9]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'2.                                                           %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceI measure 128 / measure 10]                     %! _comment_measure_numbers
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceI measure 129 / measure 11]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'1                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceI measure 130 / measure 12]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_ViolaVoiceI = {
    \Q_ViolaVoiceI_a
}


Q_ViolaVoiceII_a = {
    
    % [Q ViolaVoiceII measure 119 / measure 1]                     %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q ViolaVoiceII measure 120 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q ViolaVoiceII measure 121 / measure 3]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceII measure 122 / measure 4]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceII measure 123 / measure 5]                     %! _comment_measure_numbers
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceII measure 124 / measure 6]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceII measure 125 / measure 7]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q ViolaVoiceII measure 126 / measure 8]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceII measure 127 / measure 9]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceII measure 128 / measure 10]                    %! _comment_measure_numbers
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceII measure 129 / measure 11]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    a1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceII measure 130 / measure 12]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_ViolaVoiceII = {
    \Q_ViolaVoiceII_a
}


Q_ViolaStaffI = <<
    \context Voice = "ViolaVoiceI"
    \Q_ViolaVoiceI
    \context Voice = "ViolaVoiceII"
    \Q_ViolaVoiceII
>>


Q_ViolaVoiceIII_a = {
    
    % [Q ViolaVoiceIII measure 119 / measure 1]                    %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                            %! OverrideCommand(1):-PARTS
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (9-12) (13-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q ViolaVoiceIII measure 120 / measure 2]                    %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q ViolaVoiceIII measure 121 / measure 3]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceIII measure 122 / measure 4]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIII measure 123 / measure 5]                    %! _comment_measure_numbers
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceIII measure 124 / measure 6]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIII measure 125 / measure 7]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q ViolaVoiceIII measure 126 / measure 8]                    %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceIII measure 127 / measure 9]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIII measure 128 / measure 10]                   %! _comment_measure_numbers
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceIII measure 129 / measure 11]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIII measure 130 / measure 12]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                              %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                    %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                        %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                    %! OverrideCommand(2):-PARTS
    
}


Q_ViolaVoiceIII = {
    \Q_ViolaVoiceIII_a
}


Q_ViolaVoiceIV_a = {
    
    % [Q ViolaVoiceIV measure 119 / measure 1]                     %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                       %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4) %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q ViolaVoiceIV measure 120 / measure 2]                     %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q ViolaVoiceIV measure 121 / measure 3]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceIV measure 122 / measure 4]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIV measure 123 / measure 5]                     %! _comment_measure_numbers
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceIV measure 124 / measure 6]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIV measure 125 / measure 7]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    
    % [Q ViolaVoiceIV measure 126 / measure 8]                     %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t       %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f              %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                    %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    
    % [Q ViolaVoiceIV measure 127 / measure 9]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g2.                                                            %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"    %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIV measure 128 / measure 10]                    %! _comment_measure_numbers
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \repeatTie
    
    % [Q ViolaVoiceIV measure 129 / measure 11]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g1                                                             %! baca_make_repeat_tied_notes
    :32                                                            %! IndicatorCommand
    \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                       %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont." %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"  %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center       %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                 %! PiecewiseIndicatorCommand(1)
    
    % [Q ViolaVoiceIV measure 130 / measure 12]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                  %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                              %! OverrideCommand(2):-PARTS
    
}


Q_ViolaVoiceIV = {
    \Q_ViolaVoiceIV_a
}


Q_ViolaStaffII = <<
    \context Voice = "ViolaVoiceIII"
    \Q_ViolaVoiceIII
    \context Voice = "ViolaVoiceIV"
    \Q_ViolaVoiceIV
>>


Q_CelloVoiceI_a = {
    
    % [Q CelloVoiceI measure 119 / measure 1]                          %! _comment_measure_numbers
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
%%% \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):+PARTS
    \override DynamicText.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \override Hairpin.stencil = ##f                                    %! OverrideCommand(1):-PARTS
    \override TextSpanner.stencil = ##f                                %! OverrideCommand(1):-PARTS
    \clef "bass"                                                       %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceOne                                                          %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc. (1-8) (9-14)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [Q CelloVoiceI measure 120 / measure 2]                          %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q CelloVoiceI measure 121 / measure 3]                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q CelloVoiceI measure 122 / measure 4]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceI measure 123 / measure 5]                          %! _comment_measure_numbers
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [Q CelloVoiceI measure 124 / measure 6]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceI measure 125 / measure 7]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [Q CelloVoiceI measure 126 / measure 8]                          %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q CelloVoiceI measure 127 / measure 9]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d2.                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceI measure 128 / measure 10]                         %! _comment_measure_numbers
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [Q CelloVoiceI measure 129 / measure 11]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d1                                                                 %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak direction #up
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceI measure 130 / measure 12]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
%%% \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):+PARTS
    \revert DynamicText.stencil                                        %! OverrideCommand(2):-PARTS
    \revert Hairpin.stencil                                            %! OverrideCommand(2):-PARTS
    \revert TextSpanner.stencil                                        %! OverrideCommand(2):-PARTS
    
}


Q_CelloVoiceI = {
    \Q_CelloVoiceI_a
}


Q_CelloVoiceII_a = {
    
    % [Q CelloVoiceII measure 119 / measure 1]                         %! _comment_measure_numbers
    \override TextSpanner.staff-padding = #5                           %! OverrideCommand(1):-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    \voiceTwo                                                          %! IndicatorCommand:-PARTS
    R1 * 3/4
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    
    % [Q CelloVoiceII measure 120 / measure 2]                         %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q CelloVoiceII measure 121 / measure 3]                         %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q CelloVoiceII measure 122 / measure 4]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceII measure 123 / measure 5]                         %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [Q CelloVoiceII measure 124 / measure 6]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceII measure 125 / measure 7]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [Q CelloVoiceII measure 126 / measure 8]                         %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q CelloVoiceII measure 127 / measure 9]                         %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceII measure 128 / measure 10]                        %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [Q CelloVoiceII measure 129 / measure 11]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q CelloVoiceII measure 130 / measure 12]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    \revert TextSpanner.staff-padding                                  %! OverrideCommand(2):-PARTS
    
}


Q_CelloVoiceII = {
    \Q_CelloVoiceII_a
}


Q_CelloStaffI = <<
    \context Voice = "CelloVoiceI"
    \Q_CelloVoiceI
    \context Voice = "CelloVoiceII"
    \Q_CelloVoiceII
>>


Q_ContrabassVoiceIII_a = {
    
    % [Q ContrabassVoiceIII measure 119 / measure 1]                   %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'green4)     %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \pp                                                                %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Cb.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Cb.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    
    % [Q ContrabassVoiceIII measure 120 / measure 2]                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [Q ContrabassVoiceIII measure 121 / measure 3]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q ContrabassVoiceIII measure 122 / measure 4]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q ContrabassVoiceIII measure 123 / measure 5]                   %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 124 / measure 6]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \f                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q ContrabassVoiceIII measure 125 / measure 7]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 3/4
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
    % [Q ContrabassVoiceIII measure 126 / measure 8]                   %! _comment_measure_numbers
%%% \once \override Score.MultiMeasureRest.transparent = ##t           %! IndicatorCommand:+PARTS
%%% \once \override Score.TimeSignature.stencil = ##f                  %! IndicatorCommand:+PARTS
    R1 * 1/4
%%% ^ \markup {                                                        %! IndicatorCommand:+PARTS
%%%     \musicglyph                                                    %! IndicatorCommand:+PARTS
%%%         #"scripts.ufermata"                                        %! IndicatorCommand:+PARTS
%%%     }                                                              %! IndicatorCommand:+PARTS
    
    % [Q ContrabassVoiceIII measure 127 / measure 9]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,2.                                                               %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "tasto"        %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q ContrabassVoiceIII measure 128 / measure 10]                  %! _comment_measure_numbers
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \repeatTie
    
    % [Q ContrabassVoiceIII measure 129 / measure 11]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g,1                                                                %! baca_make_repeat_tied_notes
    :32                                                                %! IndicatorCommand
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(1)
    - \abjad_dashed_line_with_arrow                                    %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.left.text \markup \baca-left "ext. pont."   %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.text \markup \baca-right "tasto"      %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.padding #0.5                          %! PiecewiseIndicatorCommand(1)
    - \tweak bound-details.right.stencil-align-dir-y #center           %! PiecewiseIndicatorCommand(1)
    \startTextSpan                                                     %! PiecewiseIndicatorCommand(1)
    
    % [Q ContrabassVoiceIII measure 130 / measure 12]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \stopTextSpan                                                      %! PiecewiseIndicatorCommand(2)
    
}


Q_ContrabassVoiceIII = {
    \Q_ContrabassVoiceIII_a
}


Q_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \Q_ContrabassVoiceIII
}
