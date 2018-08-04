C_GlobalRests = {
    
    % [C GlobalRests measure 18 / measure 1]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 19 / measure 2]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 20 / measure 3]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 21 / measure 4]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 22 / measure 5]                                       %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [C GlobalRests measure 23 / measure 6]                                       %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
}


C_GlobalSkips = {
    
    % [C GlobalSkips measure 18 / measure 1]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (18)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'29'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [C GlobalSkips measure 19 / measure 2]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (19)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'31'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 20 / measure 3]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #-2                     %! OverrideCommand(1):+SCORE
    \mark #3                                                                       %! IndicatorCommand
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (20)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'33'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 21 / measure 4]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (21)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'35'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 22 / measure 5]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (22)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'37'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [C GlobalSkips measure 23 / measure 6]                                       %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (23)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [C.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'39'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


C_ClarinetVoiceI_a = {
    
    % [C ClarinetVoiceI measure 18 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    3                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Clarinet”)"            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 3”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    3                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C ClarinetVoiceI measure 19 / measure 2]                        %! _comment_measure_numbers
    R1 * 1
    
    % [C ClarinetVoiceI measure 20 / measure 3]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''1
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "solo (cl. 3)" }                                       %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                                 %! IndicatorCommand:+PARTS
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [C ClarinetVoiceI measure 21 / measure 4]                        %! _comment_measure_numbers
    d''1
    \repeatTie
    
    % [C ClarinetVoiceI measure 22 / measure 5]                        %! _comment_measure_numbers
    d''1
    \repeatTie
    
    % [C ClarinetVoiceI measure 23 / measure 6]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''2.
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


C_ClarinetVoiceI = {
    \C_ClarinetVoiceI_a
}


C_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \C_ClarinetVoiceI
}


C_HornVoiceI_a = {
    
    % [C HornVoiceI measure 18 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Hn.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "bass"                                                   %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Hn. (1+3)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Hn.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C HornVoiceI measure 19 / measure 2]                        %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceI measure 20 / measure 3]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C HornVoiceI measure 21 / measure 4]                        %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceI measure 22 / measure 5]                        %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceI measure 23 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/4
    
}


C_HornVoiceI = {
    \C_HornVoiceI_a
}


C_HornVoiceIII_a = {
    
    % [C HornVoiceIII measure 18 / measure 1]                      %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Horn”)"            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C HornVoiceIII measure 19 / measure 2]                      %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIII measure 20 / measure 3]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C HornVoiceIII measure 21 / measure 4]                      %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIII measure 22 / measure 5]                      %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIII measure 23 / measure 6]                      %! _comment_measure_numbers
    R1 * 3/4
    
}


C_HornVoiceIII = {
    \C_HornVoiceIII_a
}


C_HornStaffI = <<
    \context Voice = "HornVoiceI"
    \C_HornVoiceI
    \context Voice = "HornVoiceIII"
    \C_HornVoiceIII
>>


C_HornVoiceII_a = {
    
    % [C HornVoiceII measure 18 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Hn.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "bass"                                                   %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Hn. (2+4)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Hn.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C HornVoiceII measure 19 / measure 2]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceII measure 20 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C HornVoiceII measure 21 / measure 4]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceII measure 22 / measure 5]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceII measure 23 / measure 6]                       %! _comment_measure_numbers
    R1 * 3/4
    
}


C_HornVoiceII = {
    \C_HornVoiceII_a
}


C_HornVoiceIV_a = {
    
    % [C HornVoiceIV measure 18 / measure 1]                       %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Horn”)"            %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C HornVoiceIV measure 19 / measure 2]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIV measure 20 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C HornVoiceIV measure 21 / measure 4]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIV measure 22 / measure 5]                       %! _comment_measure_numbers
    R1 * 1
    
    % [C HornVoiceIV measure 23 / measure 6]                       %! _comment_measure_numbers
    R1 * 3/4
    
}


C_HornVoiceIV = {
    \C_HornVoiceIV_a
}


C_HornStaffII = <<
    \context Voice = "HornVoiceII"
    \C_HornVoiceII
    \context Voice = "HornVoiceIV"
    \C_HornVoiceIV
>>


C_TrumpetVoiceI_a = {
    
    % [C TrumpetVoiceI measure 18 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Tp.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Tp. (1+3)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Tp.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C TrumpetVoiceI measure 19 / measure 2]                     %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceI measure 20 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d''8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TrumpetVoiceI measure 21 / measure 4]                     %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceI measure 22 / measure 5]                     %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceI measure 23 / measure 6]                     %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TrumpetVoiceI = {
    \C_TrumpetVoiceI_a
}


C_TrumpetVoiceIII_a = {
    
    % [C TrumpetVoiceIII measure 18 / measure 1]                   %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Trumpet”)"         %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C TrumpetVoiceIII measure 19 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIII measure 20 / measure 3]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TrumpetVoiceIII measure 21 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIII measure 22 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIII measure 23 / measure 6]                   %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TrumpetVoiceIII = {
    \C_TrumpetVoiceIII_a
}


C_TrumpetStaffI = <<
    \context Voice = "TrumpetVoiceI"
    \C_TrumpetVoiceI
    \context Voice = "TrumpetVoiceIII"
    \C_TrumpetVoiceIII
>>


C_TrumpetVoiceII_a = {
    
    % [C TrumpetVoiceII measure 18 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Tp.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Tp. (2+4)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Tp.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C TrumpetVoiceII measure 19 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceII measure 20 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    af'!8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TrumpetVoiceII measure 21 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceII measure 22 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceII measure 23 / measure 6]                    %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TrumpetVoiceII = {
    \C_TrumpetVoiceII_a
}


C_TrumpetVoiceIV_a = {
    
    % [C TrumpetVoiceIV measure 18 / measure 1]                    %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Trumpet”)"         %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C TrumpetVoiceIV measure 19 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIV measure 20 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TrumpetVoiceIV measure 21 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIV measure 22 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TrumpetVoiceIV measure 23 / measure 6]                    %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TrumpetVoiceIV = {
    \C_TrumpetVoiceIV_a
}


C_TrumpetStaffII = <<
    \context Voice = "TrumpetVoiceII"
    \C_TrumpetVoiceII
    \context Voice = "TrumpetVoiceIV"
    \C_TrumpetVoiceIV
>>


C_TromboneVoiceI_a = {
    
    % [C TromboneVoiceI measure 18 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Trb.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "tenor"                                                  %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Trb. (1+3)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Trb.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (1+3)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C TromboneVoiceI measure 19 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceI measure 20 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    g'8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TromboneVoiceI measure 21 / measure 4]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceI measure 22 / measure 5]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceI measure 23 / measure 6]                    %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TromboneVoiceI = {
    \C_TromboneVoiceI_a
}


C_TromboneVoiceIII_a = {
    
    % [C TromboneVoiceIII measure 18 / measure 1]                  %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Trombone”)"        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C TromboneVoiceIII measure 19 / measure 2]                  %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIII measure 20 / measure 3]                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TromboneVoiceIII measure 21 / measure 4]                  %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIII measure 22 / measure 5]                  %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIII measure 23 / measure 6]                  %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TromboneVoiceIII = {
    \C_TromboneVoiceIII_a
}


C_TromboneStaffI = <<
    \context Voice = "TromboneVoiceI"
    \C_TromboneVoiceI
    \context Voice = "TromboneVoiceIII"
    \C_TromboneVoiceIII
>>


C_TromboneVoiceII_a = {
    
    % [C TromboneVoiceII measure 18 / measure 1]                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Trb.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "tenor"                                                  %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-explicit-indicator-markup "[“Trb. (2+4)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    Trb.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (2+4)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C TromboneVoiceII measure 19 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceII measure 20 / measure 3]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    df'!8
    \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TromboneVoiceII measure 21 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceII measure 22 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceII measure 23 / measure 6]                   %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TromboneVoiceII = {
    \C_TromboneVoiceII_a
}


C_TromboneVoiceIV_a = {
    
    % [C TromboneVoiceIV measure 18 / measure 1]                   %! _comment_measure_numbers
    \voiceTwo                                                      %! IndicatorCommand:-PARTS
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Trombone”)"        %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    
    % [C TromboneVoiceIV measure 19 / measure 2]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIV measure 20 / measure 3]                   %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    b8
%%% \baca_sffz                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand:+PARTS
    -\marcato                                                      %! IndicatorCommand
    
    r2..
    
    % [C TromboneVoiceIV measure 21 / measure 4]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIV measure 22 / measure 5]                   %! _comment_measure_numbers
    R1 * 1
    
    % [C TromboneVoiceIV measure 23 / measure 6]                   %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TromboneVoiceIV = {
    \C_TromboneVoiceIV_a
}


C_TromboneStaffII = <<
    \context Voice = "TromboneVoiceII"
    \C_TromboneVoiceII
    \context Voice = "TromboneVoiceIV"
    \C_TromboneVoiceIV
>>


C_TubaVoiceI_a = {
    
    % [C TubaVoiceI measure 18 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Tub.                                                       %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Tuba”)"                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Tub.”]"                %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            Tub.                                                       %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C TubaVoiceI measure 19 / measure 2]                            %! _comment_measure_numbers
    R1 * 1
    
    % [C TubaVoiceI measure 20 / measure 3]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c,8
    \baca_sffz                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\marcato                                                          %! IndicatorCommand
    
    r2..
    
    % [C TubaVoiceI measure 21 / measure 4]                            %! _comment_measure_numbers
    R1 * 1
    
    % [C TubaVoiceI measure 22 / measure 5]                            %! _comment_measure_numbers
    R1 * 1
    
    % [C TubaVoiceI measure 23 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/4
    
}


C_TubaVoiceI = {
    \C_TubaVoiceI_a
}


C_TubaStaffI = {
    \context Voice = "TubaVoiceI"
    \C_TubaVoiceI
}


C_PercussionVoiceI_a = {
    
    % [C PercussionVoiceI measure 18 / measure 1]                      %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 1"                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (tri.)                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Perc. 1 (tri.)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 1"                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (tri.)                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C PercussionVoiceI measure 19 / measure 2]                      %! _comment_measure_numbers
    R1 * 1
    
    % [C PercussionVoiceI measure 20 / measure 3]                      %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:-PARTS
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! IndicatorCommand:+PARTS:TEMPORARY
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                "triangle (small beater)"                              %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    % [C PercussionVoiceI measure 21 / measure 4]                      %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [C PercussionVoiceI measure 22 / measure 5]                      %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [C PercussionVoiceI measure 23 / measure 6]                      %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
}


C_PercussionVoiceI = {
    \C_PercussionVoiceI_a
}


C_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \C_PercussionVoiceI
}


C_PercussionVoiceII_a = {
    
    % [C PercussionVoiceII measure 18 / measure 1]                     %! _comment_measure_numbers
    \stopStaff                                                         %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 1                   %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                        %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 2"                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (cym.)                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "percussion"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)     %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Perc. 2 (cym.)”]"     %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    "Perc. 2"                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                    (cym.)                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):IndicatorCommand:-PARTS:ANIMALES
    
    % [C PercussionVoiceII measure 19 / measure 2]                     %! _comment_measure_numbers
    R1 * 1
    
    % [C PercussionVoiceII measure 20 / measure 3]                     %! _comment_measure_numbers
    \override Staff.BarLine.bar-extent = #'(0 . 0)                     %! EXPLICIT_PERSISTENT_OVERRIDE:_set_status_tag:IndicatorCommand:-PARTS
%%% \override Staff.BarLine.bar-extent = #'(-2 . 2)                    %! IndicatorCommand:+PARTS:TEMPORARY
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    :32                                                                %! IndicatorCommand
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup {                                                        %! IndicatorCommand
        \override                                                      %! IndicatorCommand
            #'(box-padding . 0.5)                                      %! IndicatorCommand
            \box                                                       %! IndicatorCommand
                "suspended cymbal (soft yarn mallets: attackless sound)" %! IndicatorCommand
        }                                                              %! IndicatorCommand
    
    % [C PercussionVoiceII measure 21 / measure 4]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [C PercussionVoiceII measure 22 / measure 5]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up
    \repeatTie
    
    % [C PercussionVoiceII measure 23 / measure 6]                     %! _comment_measure_numbers
    c'2.
    :32                                                                %! IndicatorCommand
    \repeatTie
    
}


C_PercussionVoiceII = {
    \C_PercussionVoiceII_a
}


C_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \C_PercussionVoiceII
}


C_FirstViolinVoiceII_a = {
    
    % [C FirstViolinVoiceII measure 20 / measure 3]                %! _comment_measure_numbers
    \override DynamicLineSpanner.direction = #up                   %! OverrideCommand(1):-PARTS
    \voiceOne                                                      %! IndicatorCommand:-PARTS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c''2
%%% \stopTrillSpan                                                 %! IndicatorCommand:+PARTS
    \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "solo (first violin)" }                            %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                             %! IndicatorCommand:+PARTS
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                     %! SpannerCommand
    
    b'8
    [
    \glissando                                                     %! SpannerCommand
    
    g''8
    ]
    \glissando                                                     %! SpannerCommand
    
    a'4
    \glissando                                                     %! SpannerCommand
    
    % [C FirstViolinVoiceII measure 21 / measure 4]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'''8
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    [
    \glissando                                                     %! SpannerCommand
    
    e''8
    ]
    \glissando                                                     %! SpannerCommand
    
    c'''2
    \glissando                                                     %! SpannerCommand
    
    d''8
    [
    \glissando                                                     %! SpannerCommand
    
    g'''8
    ]
    \glissando                                                     %! SpannerCommand
    
    % [C FirstViolinVoiceII measure 22 / measure 5]                %! _comment_measure_numbers
    c'''8
    [
    \glissando                                                     %! SpannerCommand
    
    f'''8
    ]
    \glissando                                                     %! SpannerCommand
    
    g''2
    \glissando                                                     %! SpannerCommand
    
    b'''8
    [
    \glissando                                                     %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    d'''8
    \f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                           %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ]
    \glissando                                                     %! SpannerCommand
    
    % [C FirstViolinVoiceII measure 23 / measure 6]                %! _comment_measure_numbers
    a'''4
    \glissando                                                     %! SpannerCommand
    
    c'''8
    ~                                                              %! SpannerCommand
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'''4.
    \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \revert DynamicLineSpanner.direction                           %! OverrideCommand(2):-PARTS
    
}


C_FirstViolinVoiceII = {
    
    % [C FirstViolinVoiceII measure 18 / measure 1]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C FirstViolinVoiceII measure 19 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    \C_FirstViolinVoiceII_a
}


C_FirstViolinVoiceI_a = {
    
    % [C FirstViolinVoiceI measure 18 / measure 1]                 %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!1
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (1-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C FirstViolinVoiceI measure 19 / measure 2]                 %! _comment_measure_numbers
    df'!4
    \repeatTie
    
    df'!2.
    -\accent                                                       %! IndicatorCommand
}


C_FirstViolinVoiceI_b = {
    
    % [C FirstViolinVoiceI measure 20 / measure 3]                 %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    _ \markup {                                                    %! IndicatorCommand:-PARTS
        \override                                                  %! IndicatorCommand:-PARTS
            #'(box-padding . 0.5)                                  %! IndicatorCommand:-PARTS
            \box                                                   %! IndicatorCommand:-PARTS
                \column                                            %! IndicatorCommand:-PARTS
                    {                                              %! IndicatorCommand:-PARTS
                        "all other strings:"                       %! IndicatorCommand:-PARTS
                        "still (non vibrato)"                      %! IndicatorCommand:-PARTS
                    }                                              %! IndicatorCommand:-PARTS
        }                                                          %! IndicatorCommand:-PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C FirstViolinVoiceI measure 21 / measure 4]                 %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceI measure 22 / measure 5]                 %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceI measure 23 / measure 6]                 %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_FirstViolinVoiceI = {
    \C_FirstViolinVoiceI_a
    \C_FirstViolinVoiceI_b
}


C_FirstViolinStaffI = <<
    \context Voice = "FirstViolinVoiceII"
    \C_FirstViolinVoiceII
    \context Voice = "FirstViolinVoiceI"
    \C_FirstViolinVoiceI
>>


C_FirstViolinVoiceIII_a = {
    
    % [C FirstViolinVoiceIII measure 18 / measure 1]               %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                      %! OverrideCommand(1)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!1
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I (11-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. I"                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C FirstViolinVoiceIII measure 19 / measure 2]               %! _comment_measure_numbers
    df'!2
    \repeatTie
    
    df'!2
    -\accent                                                       %! IndicatorCommand
    
    % [C FirstViolinVoiceIII measure 20 / measure 3]               %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C FirstViolinVoiceIII measure 21 / measure 4]               %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceIII measure 22 / measure 5]               %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C FirstViolinVoiceIII measure 23 / measure 6]               %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_FirstViolinVoiceIII = {
    \C_FirstViolinVoiceIII_a
}


C_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \C_FirstViolinVoiceIII
}


C_SecondViolinVoiceI_a = {
    
    % [C SecondViolinVoiceI measure 18 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!1
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (1-10)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C SecondViolinVoiceI measure 19 / measure 2]                %! _comment_measure_numbers
    df'!2..
    \repeatTie
    
    df'!8
    -\accent                                                       %! IndicatorCommand
    
    % [C SecondViolinVoiceI measure 20 / measure 3]                %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C SecondViolinVoiceI measure 21 / measure 4]                %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceI measure 22 / measure 5]                %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceI measure 23 / measure 6]                %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_SecondViolinVoiceI = {
    \C_SecondViolinVoiceI_a
}


C_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \C_SecondViolinVoiceI
}


C_SecondViolinVoiceIII_a = {
    
    % [C SecondViolinVoiceIII measure 18 / measure 1]              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #6                      %! OverrideCommand(1)
    \clef "treble"                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!1
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II (11-18)”]" %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    "Vni. II"                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C SecondViolinVoiceIII measure 19 / measure 2]              %! _comment_measure_numbers
    df'!1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 20 / measure 3]              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C SecondViolinVoiceIII measure 21 / measure 4]              %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 22 / measure 5]              %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C SecondViolinVoiceIII measure 23 / measure 6]              %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_SecondViolinVoiceIII = {
    \C_SecondViolinVoiceIII_a
}


C_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \C_SecondViolinVoiceIII
}


C_ViolaVoiceI_a = {
    
    % [C ViolaVoiceI measure 18 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!4.
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (1-10)”]"   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (1-10)                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    df'!8
    -\accent                                                       %! IndicatorCommand
    
    df'!2
    \repeatTie
    
    % [C ViolaVoiceI measure 19 / measure 2]                       %! _comment_measure_numbers
    df'!1
    \repeatTie
    
    % [C ViolaVoiceI measure 20 / measure 3]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C ViolaVoiceI measure 21 / measure 4]                       %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [C ViolaVoiceI measure 22 / measure 5]                       %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [C ViolaVoiceI measure 23 / measure 6]                       %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_ViolaVoiceI = {
    \C_ViolaVoiceI_a
}


C_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \C_ViolaVoiceI
}


C_ViolaVoiceIII_a = {
    
    % [C ViolaVoiceIII measure 18 / measure 1]                     %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "alto"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4) %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SpannerCommand
    df'!2
    \baca_f_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle. (11-18)”]"  %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab) %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                      %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            \center-column                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                {                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    Vle.                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                    (11-18)                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
                }                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    df'!2
    -\accent                                                       %! IndicatorCommand
    
    % [C ViolaVoiceIII measure 19 / measure 2]                     %! _comment_measure_numbers
    df'!1
    \repeatTie
    
    % [C ViolaVoiceIII measure 20 / measure 3]                     %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                 %! SpannerCommand
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
    % [C ViolaVoiceIII measure 21 / measure 4]                     %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [C ViolaVoiceIII measure 22 / measure 5]                     %! _comment_measure_numbers
    c'1
    - \tweak direction #up
    \repeatTie
    
    % [C ViolaVoiceIII measure 23 / measure 6]                     %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_ViolaVoiceIII = {
    \C_ViolaVoiceIII_a
}


C_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \C_ViolaVoiceIII
}


C_CelloVoiceI_a = {
    
    % [C CelloVoiceI measure 18 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TrillSpanner.staff-padding = #4                          %! OverrideCommand(1)
    \clef "tenor"                                                      %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)  %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)            %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SpannerCommand
    df'!1
    \baca_f_sub_but_accents_continue_sffz                              %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \startTrillSpan ef'
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C CelloVoiceI measure 19 / measure 2]                           %! _comment_measure_numbers
    df'!8
    \repeatTie
    
    df'!2..
    -\accent                                                           %! IndicatorCommand
    
    % [C CelloVoiceI measure 20 / measure 3]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_p_sub                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
%%% ^ \markup { "still (non vibrato)" }                                %! IndicatorCommand:+PARTS
    \stopTrillSpan                                                     %! SpannerCommand
    \revert TrillSpanner.staff-padding                                 %! OverrideCommand(2)
    
    % [C CelloVoiceI measure 21 / measure 4]                           %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C CelloVoiceI measure 22 / measure 5]                           %! _comment_measure_numbers
    c'1
    \repeatTie
    
    % [C CelloVoiceI measure 23 / measure 6]                           %! _comment_measure_numbers
    c'2.
    \repeatTie
    
}


C_CelloVoiceI = {
    \C_CelloVoiceI_a
}


C_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \C_CelloVoiceI
}


C_ContrabassVoiceIII_a = {
    
    % [C ContrabassVoiceIII measure 18 / measure 1]                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Cb.                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "bass"                                                       %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:_treat_persistent_wrapper(2):ScoreTemplate(3)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Contrabass”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Cb.”]"                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
            Cb.                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [C ContrabassVoiceIII measure 19 / measure 2]                    %! _comment_measure_numbers
    R1 * 1
    
    % [C ContrabassVoiceIII measure 20 / measure 3]                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c1
    \p                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                               %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [C ContrabassVoiceIII measure 21 / measure 4]                    %! _comment_measure_numbers
    c1
    \repeatTie
    
    % [C ContrabassVoiceIII measure 22 / measure 5]                    %! _comment_measure_numbers
    c1
    \repeatTie
    
    % [C ContrabassVoiceIII measure 23 / measure 6]                    %! _comment_measure_numbers
    c2.
    \repeatTie
    \!                                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    
}


C_ContrabassVoiceIII = {
    \C_ContrabassVoiceIII_a
}


C_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \C_ContrabassVoiceIII
}
