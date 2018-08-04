F_GlobalRests_a = {
    
    % [F GlobalRests measure 36 / measure 1]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests
    
    % [F GlobalRests measure 37 / measure 2]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [F GlobalRests measure 38 / measure 3]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [F GlobalRests measure 39 / measure 4]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
}


F_GlobalRests_b = {
    
    % [F GlobalRests measure 40 / measure 5]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [F GlobalRests measure 41 / measure 6]                                   %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests
    
    % [F GlobalRests measure 42 / measure 7]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
    % [F GlobalRests measure 43 / measure 8]                                   %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests
    
}


F_GlobalRests = {
    \F_GlobalRests_a
    \F_GlobalRests_b
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 36 / measure 1]                                       %! _comment_measure_numbers
%%% \once \override GlobalContext.RehearsalMark.Y-offset = #6                      %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.bound-details.left.padding = #-9                         %! OverrideCommand(1):+TABLOID_SCORE
%%% \override TextSpanner.Y-offset = #8                                            %! OverrideCommand(1):+TABLOID_SCORE
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \mark #6                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (36)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'04'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
    
    % [F GlobalSkips measure 37 / measure 2]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (37)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'05'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 38 / measure 3]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (38)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'08'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 39 / measure 4]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (39)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'11'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 40 / measure 5]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (40)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'15'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 41 / measure 6]                                       %! _comment_measure_numbers
    \time 2/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (41)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'18'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 42 / measure 7]                                       %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (42)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'19'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 43 / measure 8]                                       %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (43)                                          %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[1'22'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
%%% \revert TextSpanner.bound-details.left.padding                                 %! OverrideCommand(2):+TABLOID_SCORE
%%% \revert TextSpanner.Y-offset                                                   %! OverrideCommand(2):+TABLOID_SCORE
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


F_ClarinetVoiceI_a = {
    
    % [F ClarinetVoiceI measure 36 / measure 1]                        %! _comment_measure_numbers
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
    e''2
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "(“Clarinet”)"          %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "solo (cl. 1)" }                                       %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                                 %! IndicatorCommand:+PARTS
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
    
    % [F ClarinetVoiceI measure 37 / measure 2]                        %! _comment_measure_numbers
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 38 / measure 3]                        %! _comment_measure_numbers
    e''1
    \repeatTie
    
    % [F ClarinetVoiceI measure 39 / measure 4]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    e''1
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
}


F_ClarinetVoiceI_b = {
    
    % [F ClarinetVoiceI measure 40 / measure 5]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    2                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)    %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef''!1
    \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup { "solo (cl. 2)" }                                       %! IndicatorCommand:-PARTS
%%% ^ \markup { solo }                                                 %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cl. 2”]"              %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                               %! SM_43 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)  %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                             %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cl.                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    2                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [F ClarinetVoiceI measure 41 / measure 6]                        %! _comment_measure_numbers
    ef''!2
    \repeatTie
    
    % [F ClarinetVoiceI measure 42 / measure 7]                        %! _comment_measure_numbers
    ef''!1
    \repeatTie
    
    % [F ClarinetVoiceI measure 43 / measure 8]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    ef''!1
    \mf                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \repeatTie
    
}


F_ClarinetVoiceI = {
    \F_ClarinetVoiceI_a
    \F_ClarinetVoiceI_b
}


F_ClarinetStaffI = {
    \context Voice = "ClarinetVoiceI"
    \F_ClarinetVoiceI
}


F_PianoVoiceI_a = {
    
    % [F PianoVoiceI measure 36 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Pf.                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    r2
    ^ \markup \baca-default-indicator-markup "(“Piano”)"               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Pf.”]"                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Pf.                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F PianoVoiceI measure 37 / measure 2]                           %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        r8
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''8
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        ^ \markup {                                                    %! IndicatorCommand
            \override                                                  %! IndicatorCommand
                #'(box-padding . 0.5)                                  %! IndicatorCommand
                \box                                                   %! IndicatorCommand
                    "mute with LH inside piano: dull thud"             %! IndicatorCommand
            }                                                          %! IndicatorCommand
        
        r8
    }
    
    % [F PianoVoiceI measure 38 / measure 3]                           %! _comment_measure_numbers
    r1
    
    % [F PianoVoiceI measure 39 / measure 4]                           %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        r4
        
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
    }
    
    r4
    
    % [F PianoVoiceI measure 40 / measure 5]                           %! _comment_measure_numbers
    r1
    
    % [F PianoVoiceI measure 41 / measure 6]                           %! _comment_measure_numbers
    r2
    
    % [F PianoVoiceI measure 42 / measure 7]                           %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [F PianoVoiceI measure 43 / measure 8]                       %! _comment_measure_numbers
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2.
    
}


F_PianoVoiceI = {
    \F_PianoVoiceI_a
}


F_PianoStaffI = {
    \context Voice = "PianoVoiceI"
    \F_PianoVoiceI
}


F_HarpVoiceI_a = {
    
    % [F HarpVoiceI measure 36 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Hp.                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \clef "treble"                                                     %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    r2
    ^ \markup \baca-default-indicator-markup "(“Harp”)"                %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Hp.”]"                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Hp.                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F HarpVoiceI measure 37 / measure 2]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''8
        \mf                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        ^ \markup {                                                    %! IndicatorCommand:-PARTS
            \override                                                  %! IndicatorCommand:-PARTS
                #'(box-padding . 0.5)                                  %! IndicatorCommand:-PARTS
                \box                                                   %! IndicatorCommand:-PARTS
                    "LH-damped près de la table"                       %! IndicatorCommand:-PARTS
            }                                                          %! IndicatorCommand:-PARTS
    %%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
    %%%     \override                                                  %! IndicatorCommand:+PARTS
    %%%         #'(box-padding . 0.5)                                  %! IndicatorCommand:+PARTS
    %%%         \box                                                   %! IndicatorCommand:+PARTS
    %%%             \column                                            %! IndicatorCommand:+PARTS
    %%%                 {                                              %! IndicatorCommand:+PARTS
    %%%                     "LH-damped près de la table:"              %! IndicatorCommand:+PARTS
    %%%                     "LH damps at soundboard; RH plucks string at usual position" %! IndicatorCommand:+PARTS
    %%%                 }                                              %! IndicatorCommand:+PARTS
    %%%     }                                                          %! IndicatorCommand:+PARTS
        
        r4
    }
    
    % [F HarpVoiceI measure 38 / measure 3]                            %! _comment_measure_numbers
    r1
    
    % [F HarpVoiceI measure 39 / measure 4]                            %! _comment_measure_numbers
    r4
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    r2
    
    % [F HarpVoiceI measure 40 / measure 5]                            %! _comment_measure_numbers
    r1
    
    % [F HarpVoiceI measure 41 / measure 6]                            %! _comment_measure_numbers
    r2
    
    % [F HarpVoiceI measure 42 / measure 7]                            %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        -\stopped                                                      %! IndicatorCommand
        
        r4
    }
    
    % [F HarpVoiceI measure 43 / measure 8]                            %! _comment_measure_numbers
    r1
    
}


F_HarpVoiceI = {
    \F_HarpVoiceI_a
}


F_HarpStaffI = {
    \context Voice = "HarpVoiceI"
    \F_HarpVoiceI
}


F_PercussionVoiceI_a = {
    
    % [F PercussionVoiceI measure 36 / measure 1]                      %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1/2
    \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Perc. 1 (tri.)”]"    %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Percussion”)"        %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
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
    
    % [F PercussionVoiceI measure 37 / measure 2]                      %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionVoiceI measure 38 / measure 3]                      %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionVoiceI measure 39 / measure 4]                      %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionVoiceI measure 40 / measure 5]                      %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionVoiceI measure 41 / measure 6]                      %! _comment_measure_numbers
    R1 * 1/2
    
    % [F PercussionVoiceI measure 42 / measure 7]                      %! _comment_measure_numbers
    R1 * 1
    
    % [F PercussionVoiceI measure 43 / measure 8]                      %! _comment_measure_numbers
    R1 * 1
    
}


F_PercussionVoiceI = {
    \F_PercussionVoiceI_a
}


F_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \F_PercussionVoiceI
}


F_PercussionVoiceII_a = {
    
    % [F PercussionVoiceII measure 36 / measure 1]                     %! _comment_measure_numbers
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
    c'2
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
    
    % [F PercussionVoiceII measure 37 / measure 2]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 38 / measure 3]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 39 / measure 4]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 40 / measure 5]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 41 / measure 6]                     %! _comment_measure_numbers
    c'2
    :32                                                                %! IndicatorCommand
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 42 / measure 7]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
    % [F PercussionVoiceII measure 43 / measure 8]                     %! _comment_measure_numbers
    c'1
    :32                                                                %! IndicatorCommand
    - \tweak direction #up                                             %! TCC
    \repeatTie                                                         %! TCC
    
}


F_PercussionVoiceII = {
    \F_PercussionVoiceII_a
}


F_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \F_PercussionVoiceII
}


F_PercussionVoiceIII_a = {
    \times 2/3 {
        
        % [F PercussionVoiceIII measure 36 / measure 1]                %! _comment_measure_numbers
        \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                        "Perc. 3"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                        (vib.)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    %%% \override TextScript.extra-offset = #'(1.5 . 1.5)              %! OverrideCommand(1):+PARTS
        \clef "treble"                                                 %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'blue)          %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                               %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                     %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''8
        \mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\laissezVibrer                                                %! IndicatorCommand
        ^ \markup {                                                    %! IndicatorCommand
            \override                                                  %! IndicatorCommand
                #'(box-padding . 0.5)                                  %! IndicatorCommand
                \box                                                   %! IndicatorCommand
                    vibraphone                                         %! IndicatorCommand
            }                                                          %! IndicatorCommand
        ^ \markup \baca-explicit-indicator-markup "(“Vibraphone”)"     %! EXPLICIT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        ^ \markup \baca-explicit-indicator-markup "[“Perc. 3 (vib.)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                        "Perc. 3"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                        (vib.)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)        %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r4
    
    % [F PercussionVoiceIII measure 37 / measure 2]                    %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [F PercussionVoiceIII measure 38 / measure 3]                %! _comment_measure_numbers
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    r2.
    
    % [F PercussionVoiceIII measure 39 / measure 4]                    %! _comment_measure_numbers
    r1
    
    % [F PercussionVoiceIII measure 40 / measure 5]                    %! _comment_measure_numbers
    r2.
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                                %! IndicatorCommand
        
        r4
    }
    
    % [F PercussionVoiceIII measure 41 / measure 6]                    %! _comment_measure_numbers
    r2
    
    % [F PercussionVoiceIII measure 42 / measure 7]                    %! _comment_measure_numbers
    r1
    
    % [F PercussionVoiceIII measure 43 / measure 8]                    %! _comment_measure_numbers
    r1
%%% \revert TextScript.extra-offset                                    %! OverrideCommand(2):+PARTS
    
}


F_PercussionVoiceIII = {
    \F_PercussionVoiceIII_a
}


F_PercussionStaffIII = {
    \context Voice = "PercussionVoiceIII"
    \F_PercussionVoiceIII
}


F_FirstViolinVoiceI_a = {
    
    % [F FirstViolinVoiceI measure 36 / measure 1]                     %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'''!2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. I”]"            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                        %! IndicatorCommand:-PARTS
        \override                                                      %! IndicatorCommand:-PARTS
            #'(box-padding . 0.5)                                      %! IndicatorCommand:-PARTS
            \box                                                       %! IndicatorCommand:-PARTS
                "strings: still (non vib.)"                            %! IndicatorCommand:-PARTS
        }                                                              %! IndicatorCommand:-PARTS
%%% ^ \markup { "still (non vibrato)" }                                %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. I"                                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F FirstViolinVoiceI measure 37 / measure 2]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 38 / measure 3]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 39 / measure 4]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 40 / measure 5]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 41 / measure 6]                     %! _comment_measure_numbers
    bf'''!2
    \repeatTie
    
    % [F FirstViolinVoiceI measure 42 / measure 7]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
    % [F FirstViolinVoiceI measure 43 / measure 8]                     %! _comment_measure_numbers
    bf'''!1
    \repeatTie
    
}


F_FirstViolinVoiceI = {
    \F_FirstViolinVoiceI_a
}


F_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \F_FirstViolinVoiceI
}


F_SecondViolinVoiceI_a = {
    
    % [F SecondViolinVoiceI measure 36 / measure 1]                    %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf''!2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vni. II”]"           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Violin”)"            %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            "Vni. II"                                                  %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F SecondViolinVoiceI measure 37 / measure 2]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 38 / measure 3]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 39 / measure 4]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 40 / measure 5]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 41 / measure 6]                    %! _comment_measure_numbers
    bf''!2
    \repeatTie
    
    % [F SecondViolinVoiceI measure 42 / measure 7]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
    % [F SecondViolinVoiceI measure 43 / measure 8]                    %! _comment_measure_numbers
    bf''!1
    \repeatTie
    
}


F_SecondViolinVoiceI = {
    \F_SecondViolinVoiceI_a
}


F_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \F_SecondViolinVoiceI
}


F_ViolaVoiceI_a = {
    
    % [F ViolaVoiceI measure 36 / measure 1]                           %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf'!2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vle.”]"              %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vle.                                                       %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaVoiceI measure 37 / measure 2]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 38 / measure 3]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 39 / measure 4]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 40 / measure 5]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 41 / measure 6]                           %! _comment_measure_numbers
    bf'!2
    \repeatTie
    
    % [F ViolaVoiceI measure 42 / measure 7]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
    % [F ViolaVoiceI measure 43 / measure 8]                           %! _comment_measure_numbers
    bf'!1
    \repeatTie
    
}


F_ViolaVoiceI = {
    \F_ViolaVoiceI_a
}


F_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \F_ViolaVoiceI
}


F_CelloVoiceI_a = {
    
    % [F CelloVoiceI measure 36 / measure 1]                           %! _comment_measure_numbers
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
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    bf,!2
    \pp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
%%% ^ \markup { "still (non vibrato)" }                                %! IndicatorCommand:+PARTS
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)     %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \markup {                                                          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        \hcenter-in                                                    %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            #16                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
            Vc.                                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
        }                                                              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:SM34:-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)               %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F CelloVoiceI measure 37 / measure 2]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 38 / measure 3]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 39 / measure 4]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 40 / measure 5]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 41 / measure 6]                           %! _comment_measure_numbers
    bf,!2
    \repeatTie
    
    % [F CelloVoiceI measure 42 / measure 7]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
    % [F CelloVoiceI measure 43 / measure 8]                           %! _comment_measure_numbers
    bf,!1
    \repeatTie
    
}


F_CelloVoiceI = {
    \F_CelloVoiceI_a
}


F_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \F_CelloVoiceI
}


F_ContrabassVoiceI_a = {
    
    % [F ContrabassVoiceI measure 36 / measure 1]                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    1                                              %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "bass"                                                   %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    as,!4
    \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Contrabass”)"      %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Cb. 1”]"          %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    1                                              %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    r4
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 37 / measure 2]              %! _comment_measure_numbers
        \override NoteHead.style = #'harmonic                      %! OverrideCommand(1)
        \clef "treble"                                             %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
        \once \override Staff.Clef.color = #(x11-color 'blue)      %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                           %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                 %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
        \once \override Voice.DynamicText.color = #(x11-color 'blue) %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        d''8
        \mf                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        -\laissezVibrer                                            %! IndicatorCommand
        ^ \markup { "8th partial / D (harmonics at sounding pitch)" } %! IndicatorCommand
        ^ \markup { pizz. }                                        %! IndicatorCommand
        \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)    %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
        
        r4
    }
    
    r2.
    
    % [F ContrabassVoiceI measure 38 / measure 3]                  %! _comment_measure_numbers
    r2
    \times 2/3 {
        
        d''8
        -\laissezVibrer                                            %! IndicatorCommand
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 39 / measure 4]                  %! _comment_measure_numbers
    r1
    
    % [F ContrabassVoiceI measure 40 / measure 5]                  %! _comment_measure_numbers
    r1
    \times 2/3 {
        
        % [F ContrabassVoiceI measure 41 / measure 6]              %! _comment_measure_numbers
        d''8
        -\laissezVibrer                                            %! IndicatorCommand
        \revert NoteHead.style                                     %! OverrideCommand(2)
        
        r4
    }
    
    r4
    
    % [F ContrabassVoiceI measure 42 / measure 7]                  %! _comment_measure_numbers
    r1
    
    % [F ContrabassVoiceI measure 43 / measure 8]                  %! _comment_measure_numbers
    r1
    
}


F_ContrabassVoiceI = {
    \F_ContrabassVoiceI_a
}


F_ContrabassStaffI = {
    \context Voice = "ContrabassVoiceI"
    \F_ContrabassVoiceI
}


F_ContrabassVoiceIII_a = {
    
    % [F ContrabassVoiceIII measure 36 / measure 1]                %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (2-6)                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \clef "bass"                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.Clef.color = #(x11-color 'green4)        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! REAPPLIED_CLEF:_set_status_tag:SM33:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    as,!2
    \p                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-reapplied-indicator-markup "(“Contrabass”)"    %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "(cb. 2-6)" }                                      %! IndicatorCommand:-PARTS:ANIMALES
%%% ^ \markup { "still (non vibrato)" }                            %! IndicatorCommand:+PARTS
    ^ \markup \baca-explicit-indicator-markup "[“Cb. (2-6)”]"      %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.Clef.color = #(x11-color 'OliveDrab)           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Cb.                                            %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (2-6)                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [F ContrabassVoiceIII measure 37 / measure 2]                %! _comment_measure_numbers
    bf,!1
%%% ^ \markup {                                                    %! IndicatorCommand:+PARTS
%%%     \scale                                                     %! IndicatorCommand:+PARTS
%%%         #'(1.25 . 1.25)                                        %! IndicatorCommand:+PARTS
%%%         \line                                                  %! IndicatorCommand:+PARTS
%%%             {                                                  %! IndicatorCommand:+PARTS
%%%                 \concat                                        %! IndicatorCommand:+PARTS
%%%                     {                                          %! IndicatorCommand:+PARTS
%%%                         (                                      %! IndicatorCommand:+PARTS
%%%                         B                                      %! IndicatorCommand:+PARTS
%%%                         \raise                                 %! IndicatorCommand:+PARTS
%%%                             #0.5                               %! IndicatorCommand:+PARTS
%%%                             \scale                             %! IndicatorCommand:+PARTS
%%%                                 #'(0.65 . 0.65)                %! IndicatorCommand:+PARTS
%%%                                 \flat                          %! IndicatorCommand:+PARTS
%%%                     }                                          %! IndicatorCommand:+PARTS
%%%                 =                                              %! IndicatorCommand:+PARTS
%%%                 \concat                                        %! IndicatorCommand:+PARTS
%%%                     {                                          %! IndicatorCommand:+PARTS
%%%                         A                                      %! IndicatorCommand:+PARTS
%%%                         \raise                                 %! IndicatorCommand:+PARTS
%%%                             #0.8                               %! IndicatorCommand:+PARTS
%%%                             \scale                             %! IndicatorCommand:+PARTS
%%%                                 #'(0.55 . 0.55)                %! IndicatorCommand:+PARTS
%%%                                 \sharp                         %! IndicatorCommand:+PARTS
%%%                         )                                      %! IndicatorCommand:+PARTS
%%%                     }                                          %! IndicatorCommand:+PARTS
%%%             }                                                  %! IndicatorCommand:+PARTS
%%%     }                                                          %! IndicatorCommand:+PARTS
    _ \markup {                                                    %! IndicatorCommand:-PARTS
        \scale                                                     %! IndicatorCommand:-PARTS
            #'(1.25 . 1.25)                                        %! IndicatorCommand:-PARTS
            \line                                                  %! IndicatorCommand:-PARTS
                {                                                  %! IndicatorCommand:-PARTS
                    \concat                                        %! IndicatorCommand:-PARTS
                        {                                          %! IndicatorCommand:-PARTS
                            (                                      %! IndicatorCommand:-PARTS
                            B                                      %! IndicatorCommand:-PARTS
                            \raise                                 %! IndicatorCommand:-PARTS
                                #0.5                               %! IndicatorCommand:-PARTS
                                \scale                             %! IndicatorCommand:-PARTS
                                    #'(0.65 . 0.65)                %! IndicatorCommand:-PARTS
                                    \flat                          %! IndicatorCommand:-PARTS
                        }                                          %! IndicatorCommand:-PARTS
                    =                                              %! IndicatorCommand:-PARTS
                    \concat                                        %! IndicatorCommand:-PARTS
                        {                                          %! IndicatorCommand:-PARTS
                            A                                      %! IndicatorCommand:-PARTS
                            \raise                                 %! IndicatorCommand:-PARTS
                                #0.8                               %! IndicatorCommand:-PARTS
                                \scale                             %! IndicatorCommand:-PARTS
                                    #'(0.55 . 0.55)                %! IndicatorCommand:-PARTS
                                    \sharp                         %! IndicatorCommand:-PARTS
                            )                                      %! IndicatorCommand:-PARTS
                        }                                          %! IndicatorCommand:-PARTS
                }                                                  %! IndicatorCommand:-PARTS
        }                                                          %! IndicatorCommand:-PARTS
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 38 / measure 3]                %! _comment_measure_numbers
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 39 / measure 4]                %! _comment_measure_numbers
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 40 / measure 5]                %! _comment_measure_numbers
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 41 / measure 6]                %! _comment_measure_numbers
    bf,!2
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 42 / measure 7]                %! _comment_measure_numbers
    bf,!1
    \repeatTie                                                     %! TCC
    
    % [F ContrabassVoiceIII measure 43 / measure 8]                %! _comment_measure_numbers
    bf,!1
    \repeatTie                                                     %! TCC
    
}


F_ContrabassVoiceIII = {
    \F_ContrabassVoiceIII_a
}


F_ContrabassStaffII = {
    \context Voice = "ContrabassVoiceIII"
    \F_ContrabassVoiceIII
}
