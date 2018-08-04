i_GlobalRests = {
    
    % [_ GlobalRests measure 1]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 2]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 3]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [_ GlobalRests measure 4]                                                    %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 5]                                                    %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [_ GlobalRests measure 6]                                                    %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
}


i_GlobalSkips = {
    
    % [_ GlobalSkips measure 1]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (1)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'00'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
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
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"114"                   %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [_ GlobalSkips measure 2]                                                    %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (2)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'02'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 3]                                                    %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (3)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'04'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 4]                                                    %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (4)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'06'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 5]                                                    %! _comment_measure_numbers
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (5)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'07'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [_ GlobalSkips measure 6]                                                    %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (6)                                           %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [_.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[0'09'']"                                    %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


i_PercussionVoiceI_a = {
    
    % [_ PercussionVoiceI measure 1]                                   %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Perc.                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Percussion”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Perc.”]"               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Perc.                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionVoiceI measure 2]                                   %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceI measure 3]                                   %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceI measure 4]                                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceI measure 5]                                   %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceI measure 6]                                   %! _comment_measure_numbers
    R1 * 1
    
}


i_PercussionVoiceI = {
    \i_PercussionVoiceI_a
}


i_PercussionStaffI = {
    \context Voice = "PercussionVoiceI"
    \i_PercussionVoiceI
}


i_PercussionVoiceII_a = {
    
    % [_ PercussionVoiceII measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Perc.                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Percussion”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Perc.”]"               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Perc.                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionVoiceII measure 2]                                  %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceII measure 3]                                  %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceII measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceII measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceII measure 6]                                  %! _comment_measure_numbers
    R1 * 1
    
}


i_PercussionVoiceII = {
    \i_PercussionVoiceII_a
}


i_PercussionStaffII = {
    \context Voice = "PercussionVoiceII"
    \i_PercussionVoiceII
}


i_PercussionVoiceIV_a = {
    
    % [_ PercussionVoiceIV measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Perc.                                                      %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \stopStaff                                                         %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                   %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                        %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \clef "percussion"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)        %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)       %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1
    ^ \markup \baca-default-indicator-markup "(“Percussion”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Perc.”]"               %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Perc.                                                      %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'violet)                  %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ PercussionVoiceIV measure 2]                                  %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceIV measure 3]                                  %! _comment_measure_numbers
    R1 * 1
    
    % [_ PercussionVoiceIV measure 4]                                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceIV measure 5]                                  %! _comment_measure_numbers
    R1 * 3/4
    
    % [_ PercussionVoiceIV measure 6]                                  %! _comment_measure_numbers
    R1 * 1
    
}


i_PercussionVoiceIV = {
    \i_PercussionVoiceIV_a
}


i_PercussionStaffIV = {
    \context Voice = "PercussionVoiceIV"
    \i_PercussionVoiceIV
}


i_FirstViolinVoiceI_a = {
    
    % [_ FirstViolinVoiceI measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    "Violins I"                                    %! IndicatorCommand:baca_start_markup:-PARTS
                    (1-10)                                         %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'1
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (1-10)”]"  %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [_ FirstViolinVoiceI measure 2]                              %! _comment_measure_numbers
    a'2
    \repeatTie
    
    a'2
    -\accent                                                       %! IndicatorCommand
    
    % [_ FirstViolinVoiceI measure 3]                              %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 4]                              %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceI measure 5]                              %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    -\accent                                                       %! IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ FirstViolinVoiceI measure 6]                              %! _comment_measure_numbers
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_FirstViolinVoiceI = {
    \i_FirstViolinVoiceI_a
}


i_FirstViolinStaffI = {
    \context Voice = "FirstViolinVoiceI"
    \i_FirstViolinVoiceI
}


i_FirstViolinVoiceIII_a = {
    
    % [_ FirstViolinVoiceIII measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    "Violins I"                                    %! IndicatorCommand:baca_start_markup:-PARTS
                    (11-18)                                        %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #6                      %! OverrideCommand(1)
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'4
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vni. I (11-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. I"                                       %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    a'2.
    -\accent                                                       %! IndicatorCommand
    
    % [_ FirstViolinVoiceIII measure 2]                            %! _comment_measure_numbers
    a'2
    \repeatTie
    \times 2/3 {
        
        a'8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        a'4
        -\accent                                                   %! IndicatorCommand
    }
    
    a'4
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 3]                            %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 4]                            %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ FirstViolinVoiceIII measure 5]                            %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!4
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    af'!2
    -\accent                                                       %! IndicatorCommand
    
    % [_ FirstViolinVoiceIII measure 6]                            %! _comment_measure_numbers
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_FirstViolinVoiceIII = {
    \i_FirstViolinVoiceIII_a
}


i_FirstViolinStaffII = {
    \context Voice = "FirstViolinVoiceIII"
    \i_FirstViolinVoiceIII
}


i_SecondViolinVoiceI_a = {
    
    % [_ SecondViolinVoiceI measure 1]                             %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    "Violins II"                                   %! IndicatorCommand:baca_start_markup:-PARTS
                    (1-10)                                         %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'2
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (1-10)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    a'8
    \repeatTie
    
    a'4.
    -\accent                                                       %! IndicatorCommand
    
    % [_ SecondViolinVoiceI measure 2]                             %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 3]                             %! _comment_measure_numbers
    a'8
    \repeatTie
    
    a'2..
    -\accent                                                       %! IndicatorCommand
    
    % [_ SecondViolinVoiceI measure 4]                             %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceI measure 5]                             %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!2
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    af'!8
    \repeatTie
    [
    
    af'!8
    -\accent                                                       %! IndicatorCommand
    ]
    
    % [_ SecondViolinVoiceI measure 6]                             %! _comment_measure_numbers
    af'!1
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_SecondViolinVoiceI = {
    \i_SecondViolinVoiceI_a
}


i_SecondViolinStaffI = {
    \context Voice = "SecondViolinVoiceI"
    \i_SecondViolinVoiceI
}


i_SecondViolinVoiceIII_a = {
    
    % [_ SecondViolinVoiceIII measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    "Violins II"                                   %! IndicatorCommand:baca_start_markup:-PARTS
                    (11-18)                                        %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #6                      %! OverrideCommand(1)
    \clef "treble"                                                 %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'2
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Violin”)"          %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vni. II (11-18)”]" %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    "Vni. II"                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \times 2/3 {
        
        a'4
        \repeatTie
        
        a'8
        -\accent                                                   %! IndicatorCommand
    }
    
    \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie         %! SM_26
    a'4
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 2]                           %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 3]                           %! _comment_measure_numbers
    a'4
    \repeatTie
    
    a'2.
    -\accent                                                       %! IndicatorCommand
    
    % [_ SecondViolinVoiceIII measure 4]                           %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ SecondViolinVoiceIII measure 5]                           %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    \times 2/3 {
        
        % [_ SecondViolinVoiceIII measure 6]                       %! _comment_measure_numbers
        af'!8
        \repeatTie
        
        \shape #'((2 . 0) (1 . 0) (0.5 . 0) (0 . 0)) RepeatTie     %! SM_26
        af'!4
        -\accent                                                   %! IndicatorCommand
    }
    
    af'!2.
    \repeatTie
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_SecondViolinVoiceIII = {
    \i_SecondViolinVoiceIII_a
}


i_SecondViolinStaffII = {
    \context Voice = "SecondViolinVoiceIII"
    \i_SecondViolinVoiceIII
}


i_ViolaVoiceI_a = {
    
    % [_ ViolaVoiceI measure 1]                                    %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    Violas                                         %! IndicatorCommand:baca_start_markup:-PARTS
                    (1-10)                                         %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "alto"                                                   %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'2.
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (1-10)”]"    %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (1-10)                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    a'4
    -\accent                                                       %! IndicatorCommand
    
    % [_ ViolaVoiceI measure 2]                                    %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ ViolaVoiceI measure 3]                                    %! _comment_measure_numbers
    a'2..
    \repeatTie
    
    a'8
    -\accent                                                       %! IndicatorCommand
    
    % [_ ViolaVoiceI measure 4]                                    %! _comment_measure_numbers
    a'2.
    \repeatTie
    
    % [_ ViolaVoiceI measure 5]                                    %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ ViolaVoiceI measure 6]                                    %! _comment_measure_numbers
    af'!2
    \repeatTie
    
    af'!8
    \repeatTie
    
    af'!4.
    -\accent                                                       %! IndicatorCommand
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_ViolaVoiceI = {
    \i_ViolaVoiceI_a
}


i_ViolaStaffI = {
    \context Voice = "ViolaVoiceI"
    \i_ViolaVoiceI
}


i_ViolaVoiceIII_a = {
    
    % [_ ViolaVoiceIII measure 1]                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                               %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! EXPLICIT_MARGIN_MARKUP:_set_status_tag:IndicatorCommand:-PARTS:ANIMALES
    \set Staff.instrumentName =                                    %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                      %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            \center-column                                         %! IndicatorCommand:baca_start_markup:-PARTS
                {                                                  %! IndicatorCommand:baca_start_markup:-PARTS
                    Violas                                         %! IndicatorCommand:baca_start_markup:-PARTS
                    (11-18)                                        %! IndicatorCommand:baca_start_markup:-PARTS
                }                                                  %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                          %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #4                      %! OverrideCommand(1)
    \clef "alto"                                                   %! DEFAULT_CLEF:_set_status_tag:ScoreTemplate(3)
    \once \override Staff.Clef.color = #(x11-color 'DarkViolet)    %! DEFAULT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                               %! DEFAULT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                     %! DEFAULT_CLEF:_set_status_tag:SM33:ScoreTemplate(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'blue) %! EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    a'1
    \baca_f_but_accents_sffz                                       %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Viola”)"           %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-explicit-indicator-markup "[“Vle. (11-18)”]"   %! EXPLICIT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.Clef.color = #(x11-color 'violet)              %! DEFAULT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2) %! REDRAWN_EXPLICIT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                               %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    \markup {                                                      %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        \hcenter-in                                                %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            #16                                                    %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
            \center-column                                         %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                {                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    Vle.                                           %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                    (11-18)                                        %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
                }                                                  %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
        }                                                          %! REDRAWN_EXPLICIT_MARGIN_MARKUP:_set_status_tag:SM34:IndicatorCommand:-PARTS:ANIMALES
    
    % [_ ViolaVoiceIII measure 2]                                  %! _comment_measure_numbers
    a'1
    -\accent                                                       %! IndicatorCommand
    
    % [_ ViolaVoiceIII measure 3]                                  %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ ViolaVoiceIII measure 4]                                  %! _comment_measure_numbers
    a'2.
    -\accent                                                       %! IndicatorCommand
    
    % [_ ViolaVoiceIII measure 5]                                  %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)   %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                  %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                          %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                 %! SC
    \startTrillSpan a'
    
    % [_ ViolaVoiceIII measure 6]                                  %! _comment_measure_numbers
    af'!2.
    \repeatTie
    
    af'!4
    -\accent                                                       %! IndicatorCommand
    \stopTrillSpan                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                             %! OverrideCommand(2)
    
}


i_ViolaVoiceIII = {
    \i_ViolaVoiceIII_a
}


i_ViolaStaffII = {
    \context Voice = "ViolaVoiceIII"
    \i_ViolaVoiceIII
}


i_CelloVoiceI_a = {
    
    % [_ CelloVoiceI measure 1]                                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName =                                   %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \markup {                                                          %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            #16                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
            Vc.                                                        %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
        }                                                              %! DEFAULT_MARGIN_MARKUP:_set_status_tag:ScoreTemplate(2):-PARTS
    \set Staff.instrumentName =                                        %! IndicatorCommand:baca_start_markup:-PARTS
    \markup {                                                          %! IndicatorCommand:baca_start_markup:-PARTS
        \hcenter-in                                                    %! IndicatorCommand:baca_start_markup:-PARTS
            #16                                                        %! IndicatorCommand:baca_start_markup:-PARTS
            Cellos                                                     %! IndicatorCommand:baca_start_markup:-PARTS
        }                                                              %! IndicatorCommand:baca_start_markup:-PARTS
    \override TrillSpanner.staff-padding = #4                          %! OverrideCommand(1)
    \clef "tenor"                                                      %! EXPLICIT_CLEF:_set_status_tag:IndicatorCommand
    \once \override Staff.InstrumentName.color = #(x11-color 'DarkViolet) %! DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'blue)              %! EXPLICIT_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                   %! EXPLICIT_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                         %! EXPLICIT_CLEF:_set_status_tag:SM33:IndicatorCommand
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SC
    a'1
    \baca_f_but_accents_sffz                                           %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup \baca-default-indicator-markup "(“Cello”)"               %! DEFAULT_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-default-indicator-markup "[“Vc.”]"                 %! DEFAULT_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    \startTrillSpan b'
    \override Staff.InstrumentName.color = #(x11-color 'violet)        %! REDRAWN_DEFAULT_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName =                                   %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \markup {                                                          %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        \hcenter-in                                                    %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            #16                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
            Vc.                                                        %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
        }                                                              %! REDRAWN_DEFAULT_MARGIN_MARKUP:_set_status_tag:SM34:ScoreTemplate(2):-PARTS
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)            %! EXPLICIT_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [_ CelloVoiceI measure 2]                                        %! _comment_measure_numbers
    a'4.
    \repeatTie
    
    a'8
    -\accent                                                           %! IndicatorCommand
    
    a'2
    \repeatTie
    
    % [_ CelloVoiceI measure 3]                                        %! _comment_measure_numbers
    a'1
    \repeatTie
    
    % [_ CelloVoiceI measure 4]                                        %! _comment_measure_numbers
    a'2
    \repeatTie
    
    a'8
    \repeatTie
    [
    
    a'8
    -\accent                                                           %! IndicatorCommand
    ]
    
    % [_ CelloVoiceI measure 5]                                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \pitchedTrill                                                      %! SC
    af'!2.
    \baca_p_sub_but_accents_continue_sffz                              %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    \stopTrillSpan                                                     %! SC
    \startTrillSpan a'
    
    % [_ CelloVoiceI measure 6]                                        %! _comment_measure_numbers
    af'!1
    \repeatTie
    \stopTrillSpan                                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS %! SC
    \revert TrillSpanner.staff-padding                                 %! OverrideCommand(2)
    
}


i_CelloVoiceI = {
    \i_CelloVoiceI_a
}


i_CelloStaffI = {
    \context Voice = "CelloVoiceI"
    \i_CelloVoiceI
}
