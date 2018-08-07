H_GlobalRests = {
    
    % [H GlobalRests measure 50 / measure 1]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [H GlobalRests measure 51 / measure 2]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [H GlobalRests measure 52 / measure 3]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [H GlobalRests measure 53 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [H GlobalRests measure 54 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [H GlobalRests measure 55 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


H_GlobalSkips = {
    
    % [H GlobalSkips measure 50 / measure 1]                                                       %! _comment_measure_numbers
%%% \override TextSpanner.bound-details.left.padding = #-8                                         %! OverrideCommand(1):+TABLOID_SCORE
    \time 4/4                                                                                      %! REAPPLIED_TIME_SIGNATURE:_set_status_tag:_reapply_persistent_indicators(1):_make_global_skips(2)
    \mark #8                                                                                       %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "green4"                                                            %! REAPPLIED_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (50)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'39'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"114"                                       %! _attach_metronome_marks(2)
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
                    #(x11-color 'blue)                                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                                   %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [H GlobalSkips measure 51 / measure 2]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (51)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'41'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [H GlobalSkips measure 52 / measure 3]                                                       %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (52)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'43'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [H GlobalSkips measure 53 / measure 4]                                                       %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (53)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'44'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [H GlobalSkips measure 54 / measure 5]                                                       %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (54)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'46'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [H GlobalSkips measure 55 / measure 6]                                                       %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (55)                                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [H.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'48'']"                                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                                 %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


H_ClarinetVoiceI_a = {
    
    % [H ClarinetVoiceI measure 50 / measure 1]                                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                                            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    g''1                                                                                           %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Cl. 1”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"                                      %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Cl.                                                                            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    1                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H ClarinetVoiceI measure 51 / measure 2]                                                    %! _comment_measure_numbers
    g''1                                                                                           %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H ClarinetVoiceI measure 52 / measure 3]                                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g''2.                                                                                          %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H ClarinetVoiceI measure 53 / measure 4]                                                    %! _comment_measure_numbers
%%% \once \override MultiMeasureRestText.extra-offset = #'(-6 . 0)                                 %! OverrideCommand(1):+SCORE
    R1 * 3/4                                                                                       %! _make_measure_silences
    ^ \markup {                                                                                    %! IndicatorCommand
        \override                                                                                  %! IndicatorCommand
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand
            \box                                                                                   %! IndicatorCommand
                \column                                                                            %! IndicatorCommand
                    {                                                                              %! IndicatorCommand
                        "choke sound suddenly:"                                                    %! IndicatorCommand
                        "touch tongue to reed"                                                     %! IndicatorCommand
                        "exactly on downbeat"                                                      %! IndicatorCommand
                    }                                                                              %! IndicatorCommand
        }                                                                                          %! IndicatorCommand
    
    % [H ClarinetVoiceI measure 54 / measure 5]                                                    %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H ClarinetVoiceI measure 55 / measure 6]                                                    %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_ClarinetVoiceI = {
    \H_ClarinetVoiceI_a                                                                            %! extern
}


H_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \H_ClarinetVoiceI                                                                              %! extern
}


H_BassClarinetVoiceI_a = {
    
    % [H BassClarinetVoiceI measure 50 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b1                                                                                             %! baca_make_repeat_tied_notes
    \p                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“B. cl.”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“BassClarinet”)"                                  %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%@% \repeatTie                                                                                     %! SHOW_TO_JOIN_BROKEN_SPANNERS %! TCC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "B. cl."                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H BassClarinetVoiceI measure 51 / measure 2]                                                %! _comment_measure_numbers
    b1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [H BassClarinetVoiceI measure 52 / measure 3]                                                %! _comment_measure_numbers
    b2.                                                                                            %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [H BassClarinetVoiceI measure 53 / measure 4]                                                %! _comment_measure_numbers
    b2.                                                                                            %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [H BassClarinetVoiceI measure 54 / measure 5]                                                %! _comment_measure_numbers
    b1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
    % [H BassClarinetVoiceI measure 55 / measure 6]                                                %! _comment_measure_numbers
    b1                                                                                             %! baca_make_repeat_tied_notes
    \repeatTie                                                                                     %! TCC
    
}


H_BassClarinetVoiceI = {
    \H_BassClarinetVoiceI_a                                                                        %! extern
}


H_BassClarinetStaffI = {
    \context Voice = "BassClarinetVoiceI"
    \H_BassClarinetVoiceI                                                                          %! extern
}


H_PianoVoiceI_a = {
    
    % [H PianoVoiceI measure 50 / measure 1]                                                       %! _comment_measure_numbers
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
    r2.
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
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie                                     %! _shorten_long_repeat_ties
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r8
    }
    
    % [H PianoVoiceI measure 51 / measure 2]                                                       %! _comment_measure_numbers
    r1
    
    % [H PianoVoiceI measure 52 / measure 3]                                                       %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
    }
    
    % [H PianoVoiceI measure 53 / measure 4]                                                       %! _comment_measure_numbers
    r2.
    
    % [H PianoVoiceI measure 54 / measure 5]                                                       %! _comment_measure_numbers
    r1
    
    % [H PianoVoiceI measure 55 / measure 6]                                                       %! _comment_measure_numbers
    r1
    
}


H_PianoVoiceI = {
    \H_PianoVoiceI_a                                                                               %! extern
}


H_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \H_PianoVoiceI                                                                                 %! extern
}


H_HarpVoiceI_a = {
    
    % [H HarpVoiceI measure 50 / measure 1]                                                        %! _comment_measure_numbers
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
    r2.
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
        
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    % [H HarpVoiceI measure 51 / measure 2]                                                        %! _comment_measure_numbers
    r1
    
    % [H HarpVoiceI measure 52 / measure 3]                                                        %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [H HarpVoiceI measure 53 / measure 4]                                                        %! _comment_measure_numbers
    r2.
    
    % [H HarpVoiceI measure 54 / measure 5]                                                        %! _comment_measure_numbers
    r1
    
    % [H HarpVoiceI measure 55 / measure 6]                                                        %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        -\stopped                                                                                  %! IndicatorCommand
        
        r4
        
    }
}


H_HarpVoiceI = {
    \H_HarpVoiceI_a                                                                                %! extern
}


H_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \H_HarpVoiceI                                                                                  %! extern
}


H_PercussionVoiceII_a = {
    
    % [H PercussionVoiceII measure 50 / measure 1]                                                 %! _comment_measure_numbers
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
    R1 * 1                                                                                         %! _call_rhythm_commands
    \!                                                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 2 (cym.)”]"                                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [H PercussionVoiceII measure 51 / measure 2]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [H PercussionVoiceII measure 52 / measure 3]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [H PercussionVoiceII measure 53 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [H PercussionVoiceII measure 54 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [H PercussionVoiceII measure 55 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


H_PercussionVoiceII = {
    \H_PercussionVoiceII_a                                                                         %! extern
}


H_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \H_PercussionVoiceII                                                                           %! extern
}


H_PercussionVoiceIII_a = {
    
    % [H PercussionVoiceIII measure 50 / measure 1]                                                %! _comment_measure_numbers
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
    \times 2/3 {
        
        % [H PercussionVoiceIII measure 51 / measure 2]                                            %! _comment_measure_numbers
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [H PercussionVoiceIII measure 52 / measure 3]                                                %! _comment_measure_numbers
    r2.
    
    % [H PercussionVoiceIII measure 53 / measure 4]                                                %! _comment_measure_numbers
    r2.
    
    % [H PercussionVoiceIII measure 54 / measure 5]                                                %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        c''8
        -\laissezVibrer                                                                            %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [H PercussionVoiceIII measure 55 / measure 6]                                                %! _comment_measure_numbers
    r1
    
}


H_PercussionVoiceIII = {
    \H_PercussionVoiceIII_a                                                                        %! extern
}


H_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \H_PercussionVoiceIII                                                                          %! extern
}


H_FirstViolinVoiceI_a = {
    
    % [H FirstViolinVoiceI measure 50 / measure 1]                                                 %! _comment_measure_numbers
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
    \pitchedTrill                                                                                  %! SpannerCommand
    af!1                                                                                           %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H FirstViolinVoiceI measure 51 / measure 2]                                                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!1                                                                                           %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H FirstViolinVoiceI measure 52 / measure 3]                                                 %! _comment_measure_numbers
    af!2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H FirstViolinVoiceI measure 53 / measure 4]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. poss."                                                          %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    ^ \markup {                                                                                    %! IndicatorCommand:-PARTS
        \override                                                                                  %! IndicatorCommand:-PARTS
            #'(box-padding . 0.5)                                                                  %! IndicatorCommand:-PARTS
            \box                                                                                   %! IndicatorCommand:-PARTS
                \column                                                                            %! IndicatorCommand:-PARTS
                    {                                                                              %! IndicatorCommand:-PARTS
                        strings:                                                                   %! IndicatorCommand:-PARTS
                        "suddenly ripped off;"                                                     %! IndicatorCommand:-PARTS
                        "las. vib. poss."                                                          %! IndicatorCommand:-PARTS
                    }                                                                              %! IndicatorCommand:-PARTS
        }                                                                                          %! IndicatorCommand:-PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [H FirstViolinVoiceI measure 54 / measure 5]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H FirstViolinVoiceI measure 55 / measure 6]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_FirstViolinVoiceI = {
    \H_FirstViolinVoiceI_a                                                                         %! extern
}


H_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \H_FirstViolinVoiceI                                                                           %! extern
}


H_SecondViolinVoiceI_a = {
    
    % [H SecondViolinVoiceI measure 50 / measure 1]                                                %! _comment_measure_numbers
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
    \pitchedTrill                                                                                  %! SpannerCommand
    af!1                                                                                           %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"                                       %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"                                        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H SecondViolinVoiceI measure 51 / measure 2]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!1                                                                                           %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H SecondViolinVoiceI measure 52 / measure 3]                                                %! _comment_measure_numbers
    af!2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H SecondViolinVoiceI measure 53 / measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. poss."                                                          %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [H SecondViolinVoiceI measure 54 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H SecondViolinVoiceI measure 55 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_SecondViolinVoiceI = {
    \H_SecondViolinVoiceI_a                                                                        %! extern
}


H_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \H_SecondViolinVoiceI                                                                          %! extern
}


H_ViolaVoiceI_a = {
    
    % [H ViolaVoiceI measure 50 / measure 1]                                                       %! _comment_measure_numbers
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
    \pitchedTrill                                                                                  %! SpannerCommand
    af!1                                                                                           %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"                                          %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H ViolaVoiceI measure 51 / measure 2]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!1                                                                                           %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H ViolaVoiceI measure 52 / measure 3]                                                       %! _comment_measure_numbers
    af!2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H ViolaVoiceI measure 53 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. poss."                                                          %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [H ViolaVoiceI measure 54 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H ViolaVoiceI measure 55 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_ViolaVoiceI = {
    \H_ViolaVoiceI_a                                                                               %! extern
}


H_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \H_ViolaVoiceI                                                                                 %! extern
}


H_CelloVoiceI_a = {
    
    % [H CelloVoiceI measure 50 / measure 1]                                                       %! _comment_measure_numbers
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
    \pitchedTrill                                                                                  %! SpannerCommand
    af!1                                                                                           %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \startTrillSpan bf
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [H CelloVoiceI measure 51 / measure 2]                                                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af!1                                                                                           %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H CelloVoiceI measure 52 / measure 3]                                                       %! _comment_measure_numbers
    af!2.                                                                                          %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H CelloVoiceI measure 53 / measure 4]                                                       %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. poss."                                                          %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                                                 %! SpannerCommand
    
    % [H CelloVoiceI measure 54 / measure 5]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H CelloVoiceI measure 55 / measure 6]                                                       %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_CelloVoiceI = {
    \H_CelloVoiceI_a                                                                               %! extern
}


H_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \H_CelloVoiceI                                                                                 %! extern
}


H_ContrabassVoiceI_a = {
    
    % [H ContrabassVoiceI measure 50 / measure 1]                                                  %! _comment_measure_numbers
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
    
    % [H ContrabassVoiceI measure 51 / measure 2]                                                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        \override NoteHead.style = #'harmonic                                                      %! OverrideCommand(1)
        cqf''!8
        -\laissezVibrer                                                                            %! IndicatorCommand
        ^ \markup { "7th partial / D (sounds slightly flat)" }                                     %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [H ContrabassVoiceI measure 52 / measure 3]                                                  %! _comment_measure_numbers
    r2.
    
    % [H ContrabassVoiceI measure 53 / measure 4]                                                  %! _comment_measure_numbers
    r2.
    
    % [H ContrabassVoiceI measure 54 / measure 5]                                                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        cqf''!8
        -\laissezVibrer                                                                            %! IndicatorCommand
        \revert NoteHead.style                                                                     %! OverrideCommand(2)
        
        r4
    }
    
    r4
    
    % [H ContrabassVoiceI measure 55 / measure 6]                                                  %! _comment_measure_numbers
    r1
    
}


H_ContrabassVoiceI = {
    \H_ContrabassVoiceI_a                                                                          %! extern
}


H_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \H_ContrabassVoiceI                                                                            %! extern
}


H_ContrabassVoiceIII_a = {
    
    % [H ContrabassVoiceIII measure 50 / measure 1]                                                %! _comment_measure_numbers
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
    af,!1                                                                                          %! baca_make_repeat_tied_notes
    ^ \markup \baca-reapplied-indicator-markup "[“Cb. (2-6)”]"                                     %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"                                    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
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
    
    % [H ContrabassVoiceIII measure 51 / measure 2]                                                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)                                   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af,!1                                                                                          %! baca_make_repeat_tied_notes
    \ff                                                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
    % [H ContrabassVoiceIII measure 52 / measure 3]                                                %! _comment_measure_numbers
    af,!2.                                                                                         %! baca_make_repeat_tied_notes
    \repeatTie
    
    % [H ContrabassVoiceIII measure 53 / measure 4]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_measure_silences
%%% ^ \markup {                                                                                    %! IndicatorCommand:+PARTS
%%%     \override                                                                                  %! IndicatorCommand:+PARTS
%%%         #'(box-padding . 0.5)                                                                  %! IndicatorCommand:+PARTS
%%%         \box                                                                                   %! IndicatorCommand:+PARTS
%%%             \column                                                                            %! IndicatorCommand:+PARTS
%%%                 {                                                                              %! IndicatorCommand:+PARTS
%%%                     "suddenly ripped off;"                                                     %! IndicatorCommand:+PARTS
%%%                     "las. vib. poss."                                                          %! IndicatorCommand:+PARTS
%%%                 }                                                                              %! IndicatorCommand:+PARTS
%%%     }                                                                                          %! IndicatorCommand:+PARTS
    
    % [H ContrabassVoiceIII measure 54 / measure 5]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
    % [H ContrabassVoiceIII measure 55 / measure 6]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_measure_silences
    
}


H_ContrabassVoiceIII = {
    \H_ContrabassVoiceIII_a                                                                        %! extern
}


H_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \H_ContrabassVoiceIII                                                                          %! extern
}
